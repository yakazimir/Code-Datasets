### script for training baseline models using moses pipeline
#export DATASETS=/mount/arbeitsdaten38/projekte/sfb-732/d2/Code-Datasets
export DATASETS=/Users/kyle/projects/Code-Datasets


## check for moses dependencies
# if [ -z ${MOSES} ]; then echo "ERROR MOSES NOT FOUND!"; exit
# fi
if [ -z ${DATASETS} ]; then echo "ERROR MOSES NOT FOUND!"; exit
fi

export BASELINES=$DATASETS/baselines


### stdlib datasets

for d in $DATASETS/data/* ; do
    NAME=`basename $d`
    DATA_NAME=$NAME

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
    
   
    exit
done


## py27 datasets
# for d in $DATASETS/other_data/py27/* ; do
#     echo "$d"
# done


