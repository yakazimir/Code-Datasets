### script for training baseline models using moses pipeline
#export DATASETS=/mount/arbeitsdaten38/projekte/sfb-732/d2/Code-Datasets
export DATASETS=/Users/kyle/projects/Code-Datasets


## check for moses dependencies
# if [ -z ${MOSES} ]; then echo "ERROR MOSES NOT FOUND!"; exit
# fi
if [ -z ${DATASETS} ]; then echo "ERROR MOSES NOT FOUND!"; exit
fi

BASELINES=$DATASETS/baselines
STDLIB=$BASELINES/stdlib
CORES=4


### stdlib datasets

for d in $DATASETS/data/* ; do
    NAME=`basename $d`
    DATA_NAME=$NAME

    ## working directory
    WDIR=${STDLIB}/${NAME}
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
    CODE_TRAIN=$d/${DATA_NAME}_pseudo.f
    NL_TRAIN=$d/${DATA_NAME}_pseudo.e
    CODE_DEV=$d/${DATA_NAME}_val.f
    NL_TRAIN=$d/${DATA_NAME}_val.e
    CODE_TEST=$d/${DATA_NAME}_test.f
    NL_TEST=$d/${DATA_NAME}_test.e

    ## create moses compatible datasets

    ## training data and cleaning 
    cat ${CODE_TRAIN} | $MOSES/scripts/tokenizer/escape-special-chars.perl > ${WDIR}/main_raw.code
    cat ${NL_TRAIN} | $MOSES/scripts/tokenizer/escape-special-chars.perl > ${WDIR}/main_raw.nl
    $MOSES/scripts/training/clean-corpus-n.perl ${WDIR}/main_raw nl code ${WDIR}/main 2 60 >& ${WDIR}/clean.log

    ## dev and test datasets
    cat ${CODE_DEV} | $MOSES/scripts/tokenizer/escape-special-chars.perl > ${WDIR}/main_dev.code
    cat ${NL_DEV} | $MOSES/scripts/tokenizer/escape-special-chars.perl > ${WDIR}/main_dev.nl
    ## dev datasets
    cat ${CODE_TEST} | $MOSES/scripts/tokenizer/escape-special-chars.perl > ${WDIR}/main_test.code
    cat ${NL_TEST} | $MOSES/scripts/tokenizer/escape-special-chars.perl > ${WDIR}/main_test.nl

    ## training the language model on code side 
    echo "TRAINING THE LANGUAGE MODEL ON NL SIDE" >>$LOG
    # ## language model
    $MOSES/bin/lmplz -o 3 <${WDIR}/main.code --arpa $WDIR/main.arpa.code >& $WDIR/lm.log
    wait

    # # # # build binary
    echo "BUILDING LM BINARY" >>$LOG
    $MOSES/bin/build_binary $WDIR/main.arpa.code $WDIR/main.blm.code >& $WDIR/build_binary.log
    wait

    echo "NOW TRAINING THE MAIN MODEL" >>$LOG
    $MOSES/scripts/training/train-model.perl --root-dir $WDIR -external-bin-dir $MOSES/tools/ --corpus $WDIR/main -f nl -e code --lm 0:3:$OUT/main.blm.code:8 --alignment -grow-diag-final-and  --reordering msd-bidirectional-fe --cores $CORES >& $WDIR/train_moses.log

   
    exit
done


## py27 datasets
# for d in $DATASETS/other_data/py27/* ; do
#     echo "$d"
# done


