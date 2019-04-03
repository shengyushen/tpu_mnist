rm -rf data
python /usr/share/tensorflow/tensorflow/examples/how_tos/reading_data/convert_to_records.py --directory=./data
gunzip ./data/*.gz
gsutil cp -r ./data ${BASEDIR}

