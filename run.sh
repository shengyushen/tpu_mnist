python /usr/share/models/official/mnist/mnist_tpu.py \
  --tpu=ssy-mtf-ctpu \
  --data_dir=gs://ssystore1/data \
  --model_dir=gs://ssystore1/output \
  --use_tpu=True \
  --iterations=500 \
  --train_steps=2000
