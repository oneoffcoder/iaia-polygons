#!/bin/bash

./darknet detector \
  test \
  /tmp/iaia-polygons/iaia-polygons.data \
  /tmp/iaia-polygons/yolov3-tiny-iaia-polygons.cfg \
  backup/yolov3-tiny-iaia-polygons_final.weights
