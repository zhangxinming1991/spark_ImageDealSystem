#!/bin/sh
spark-submit --class cn.zxm.scala.sparkImageDeal.ImagesFeatureMatch --master spark://hadoop0:7077 /home/hadoop0/Public/HelloCV/target/spark-SIFT-1.0-SNAPSHOT.jar dataset_500k /home/hadoop0/Pictures/dataset_500k/car1.jpg
