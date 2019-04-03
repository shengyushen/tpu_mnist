python /usr/share/tensorflow/tensorflow/examples/how_tos/reading_data/convert_to_records.py --directory=./data
unzip ./data/*.gz

gsutil rm -r ${BASEDIR}
gsutil cp -r ./data ${BASEDIR}

