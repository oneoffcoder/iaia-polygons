![One-Off Coder Logo](/logo.png "One-Off Coder")

# iaia-polygons

This repository stores exported artifacts from using [Image Annotation for Intelligence Amplification](http://iaia.oneoffcoder.com) (IAIA). We generated 1,000 images with random polygons (3 to 10 sided, or triangle to decagon) and annotate them using IAIA. We then export the project and use [darkflow](https://github.com/thtrieu/darkflow) and [darknet](https://pjreddie.com/darknet/yolo/) to learn an object detection model using You Only Look Once (YOLO). All the scripts and artifacts required to train the YOLO object detection model are stored here for reference. 

To properly use this repository, clone it into `/tmp/iaia-polygons` and then run the training scripts. For example, do the following.

```bash
cd /tmp
git clone https://github.com/oneoffcoder/iaia-polygons.git
```

# Contact

[One-Off Coder](https://cloud.docker.com/u/oneoffcoder/) 
* [Website](https://www.oneoffcoder.com)
* [Twitter](https://twitter.com/oneoffcoder)
* [Facebook](https://www.facebook.com/oneoffcoder)
* [YouTube](https://www.youtube.com/channel/UCCCv8Glpb2dq2mhUj5mcHCQ)