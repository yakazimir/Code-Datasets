### script for training baseline models using moses pipeline
export DATASETS=/mount/arbeitsdaten38/projekte/sfb-732/d2/Code-Datasets
#export DATASETS=/Users/kyle/projects/Code-Datasets


## check for moses dependencies
if [ -z ${MOSES} ]; then echo "ERROR MOSES NOT FOUND!"; exit
fi
if [ -z ${DATASETS} ]; then echo "ERROR MOSES NOT FOUND!"; exit
fi

BASELINES=$DATASETS/baselines
STDLIB=$BASELINES/stdlib
CORES=4
GLOBAL_LOG=${STDLIB}/run_log.log
rm -rf ${GLOBAL_LOG}

### stdlib/ datasets

for d in $DATASETS/data/* ; do
    NAME=`basename $d`
    DATA_NAME=$NAME

     ## working directory
    WDIR=${STDLIB}/${NAME}_moses
    if [ -d $WDIR ]; then
        rm -rf ${WDIR}
    fi
    mkdir ${WDIR}
    LOG=${WDIR}/pipeline.log


    ## php 
    if [ \( ${NAME} = "php_ru" \) -o \( ${NAME} = "php_fr" \) -o  \( ${NAME} = "php_es" \) -o  \( ${NAME} = "php_en" \) -o  \( ${NAME} = "php_ru" \) -o  \( ${NAME} = "php_tr" \) -o  \( ${NAME} = "php_de" \) -o \( ${NAME} = "php_ja" \) ] ; then
        DATA_NAME="php"
    fi
    ## python 
    if [ \( ${NAME} = "python" \) -o  \( ${NAME} = "python_ja" \) ] ; then
        DATA_NAME="py"
    fi

    
    ### local datasets
    CODE_TRAIN=$d/${DATA_NAME}_bow.f
    NL_TRAIN=$d/${DATA_NAME}_bow.e
    CODE_DEV=$d/${DATA_NAME}_val.f
    NL_DEV=$d/${DATA_NAME}_val.e
    CODE_TEST=$d/${DATA_NAME}_test.f
    NL_TEST=$d/${DATA_NAME}_test.e

    ## create moses compatible datasets
    echo "ClEANING TRAINING DATA" >>$LOG

    # ## training data and cleaning 
    cat ${CODE_TRAIN} | tr '[:upper:]' '[:lower:]' | $MOSES/scripts/tokenizer/escape-special-chars.perl > ${WDIR}/main_raw.code
    cat ${NL_TRAIN} | tr '[:upper:]' '[:lower:]' | $MOSES/scripts/tokenizer/escape-special-chars.perl > ${WDIR}/main_raw.nl
    $MOSES/scripts/training/clean-corpus-n.perl ${WDIR}/main_raw nl code ${WDIR}/main 2 65 >& ${WDIR}/clean.log

    echo "CLEANING DEV AND TEST SETS:" >>$LOG
    # ## dev and test datasets
    cat ${CODE_DEV} | tr '[:upper:]' '[:lower:]'| $MOSES/scripts/tokenizer/escape-special-chars.perl > ${WDIR}/main_dev.code
    cat ${NL_DEV} | tr '[:upper:]' '[:lower:]' | $MOSES/scripts/tokenizer/escape-special-chars.perl > ${WDIR}/main_dev.nl
    ## dev datasets
    cat ${CODE_TEST} | tr '[:upper:]' '[:lower:]' | $MOSES/scripts/tokenizer/escape-special-chars.perl > ${WDIR}/main_test.code
    cat ${NL_TEST} | tr '[:upper:]' '[:lower:]' | $MOSES/scripts/tokenizer/escape-special-chars.perl > ${WDIR}/main_test.nl

    # ## training the language model on code side 
    echo "TRAINING THE LANGUAGE MODEL ON NL SIDE" >>$LOG
    # ## language model
    $MOSES/bin/lmplz -o 2 <${WDIR}/main.code --arpa $WDIR/main.arpa.code >& $WDIR/lm.log
    wait
    

    # # # # # build binary
    echo "BUILDING LM BINARY" >>$LOG
    $MOSES/bin/build_binary $WDIR/main.arpa.code $WDIR/main.blm.code >& $WDIR/build_binary.log
    wait

    echo "NOW TRAINING THE MAIN MODEL" >>$LOG
    $MOSES/scripts/training/train-model.perl --root-dir $WDIR -external-bin-dir $MOSES/tools/ --corpus $WDIR/main -f nl -e code --lm 0:2:$WDIR/main.blm.code:8 --alignment -grow-diag-final-and  --reordering msd-bidirectional-fe --cores $CORES >& $WDIR/train_moses.log
    wait

    # ##
    echo "TUNING THE MODEL" >>$LOG
    $MOSES/scripts/training/mert-moses.pl $WDIR/main_dev.nl $WDIR/main_dev.code $MOSES/bin/moses $WDIR/model/moses.ini --mertdir $MOSES/bin/ --decoder-flags="-threads 2" --working-dir $WDIR/mert-work >& $WDIR/mert.out &

    sleep 0.3
    
done
wait


## run decoders in parallel

for d in $DATASETS/data/* ; do
    NAME=`basename $d`

     ## working directory
    WDIR=${STDLIB}/${NAME}_moses
            
    # ##
    echo "RUNNING MOSES ON DEV (just for curiosity, analysis.. note that this is the set we are tuning on!)"
    $MOSES/bin/moses -f $WDIR/mert-work/moses.ini < $WDIR/main_dev.nl > $WDIR/dev_translation.nl 2>$WDIR/dev_run.log & 
    ##
    echo "RUNNING MOSES ON TEST "
    $MOSES/bin/moses -f $WDIR/mert-work/moses.ini < $WDIR/main_test.nl > $WDIR/test_translation.nl 2>$WDIR/test_run.log & 

    sleep 0.3
    #echo "FINISHED " ${NAME} >>${GLOBAL_LOG}
done
wait 


## py27 datasets
# for d in $DATASETS/other_data/py27/* ; do
#     echo "$d"
# done


