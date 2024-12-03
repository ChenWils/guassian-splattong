#!/bin/bash
# python3 .py $1 $2
python ./guassian-splattong/my_guassian-splatting/render.py -m ./ckpt_folder -s "$1" --op_path "$2"
# TODO - run your inference Python3 code