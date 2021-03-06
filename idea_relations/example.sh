#!/bin/bash

MALLET_BIN_DIR="/home/georgejar/Downloads/NLP/NLP-win-21/mallet-2.0.8/bin"
# INPUT_FILE="/home/georgejar/Downloads/NLP/NLP-win-21/idea_relations/data/acl.jsonlist.gz"
INPUT_FILE="/home/georgejar/Downloads/NLP/NLP-win-21/idea_relations/data/pd_test_jason.jsonlist"
# BACKGROUND_FILE="/home/georgejar/Downloads/NLP/NLP-win-21/idea_relations/data/nips.jsonlist.gz"
DATA_OUPUT_DIR="pd_test/processing/"
FINAL_OUTPUT_DIR="pd_test/output/"
PREFIX="pd_test"

# python main.py --input_file $INPUT_FILE --data_output_dir $DATA_OUPUT_DIR --final_output_dir $FINAL_OUTPUT_DIR --mallet_bin_dir $MALLET_BIN_DIR --option keywords --num_ideas 100 --prefix $PREFIX --background_file $BACKGROUND_FILE
# python main.py --input_file $INPUT_FILE --data_output_dir $DATA_OUPUT_DIR --final_output_dir $FINAL_OUTPUT_DIR --mallet_bin_dir $MALLET_BIN_DIR --option topics --num_ideas 50 --prefix $PREFIX
python main.py --input_file $INPUT_FILE --tokenize --data_output_dir $DATA_OUPUT_DIR --final_output_dir $FINAL_OUTPUT_DIR --mallet_bin_dir $MALLET_BIN_DIR --option topics --num_ideas 50 --prefix $PREFIX

