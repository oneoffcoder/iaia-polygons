#!/bin/bash

flow --model /tmp/iaia-polygons/tiny-yolo-voc-iaia-polygons.cfg \
     --load bin/tiny-yolo-voc.weights \
     --labels /tmp/iaia-polygons/iaia-polygons_labels.txt  \
     --train \
     --annotation /tmp/iaia-polygons/annots \
     --dataset /tmp/iaia-polygons/images \
     --gpu 1.0
