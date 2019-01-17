#!/bin/bash

flow --model /tmp/iaia-polygons/tiny-yolo-voc-iaia-polygons.cfg \
    --imgdir /tmp/iaia-polygons/images \
    --labels /tmp/iaia-polygons/iaia-polygons_labels.txt \
    --gpu 1.0 \
    --load -1
