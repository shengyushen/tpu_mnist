# https://cloud.google.com/tpu/docs/tutorials/mnist
# above is the url for this tutorial

set BUCKET_NAME gs://ssystore1
set PROJECT_NAME mnist
set DATA data
set MODEL model

set BASEDIR ${BUCKET_NAME}/${PROJECT_NAME}
set DATADIR ${BASEDIR}/${DATA}
set MODELDIR ${BASEDIR}/${MODEL}

