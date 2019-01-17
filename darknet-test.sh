#!/bin/bash

./darknet detector \
  test \
  /home/super/tmp/tmp.data \
  /home/super/tmp/yolov3-tiny-tmp.cfg \
  backup/yolov3-tiny-tmp_final.weights
