#!/bin/bash

./darknet detector train \
  /tmp/iaia-polygons/iaia-polygons.data \
  /tmp/iaia-polygons/yolov3-tiny-iaia-polygons.cfg
