# https://cloud.google.com/tpu/docs/tutorials/mnist
# above is the url for this tutorial

export BUCKET_NAME=gs://ssystore1
export PROJECT_NAME=mnist
export DATA=data
export MODEL=model

export BASEDIR=${BUCKET_NAME}/${PROJECT_NAME}
export DATADIR=${BASEDIR}/${DATA}
export MODELDIR=${BASEDIR}/${MODEL}

