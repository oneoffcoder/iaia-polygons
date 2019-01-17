#!/bin/bash

flow --model /home/super/tmp/tiny-yolo-voc-tmp.cfg \
    --imgdir /home/super/tmp/images \
    --labels /home/super/tmp/tmp_labels.txt \
    --gpu 1.0 \
    --load -1
