python /usr/share/models/official/mnist/mnist_tpu.py \
  --tpu=ssy-mtf-ctpu \
  --data_dir=${DATADIR} \
  --model_dir=${MODELDIR} \
  --use_tpu=True \
  --iterations=500 \
  --train_steps=2000
