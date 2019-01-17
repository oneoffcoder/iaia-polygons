#!/bin/bash

flow --model /home/super/tmp/tiny-yolo-voc-tmp.cfg \
     --load bin/tiny-yolo-voc.weights \
     --labels /home/super/tmp/tmp_labels.txt  \
     --train \
     --annotation /home/super/tmp/annots \
     --dataset /home/super/tmp/images \
     --gpu 1.0
