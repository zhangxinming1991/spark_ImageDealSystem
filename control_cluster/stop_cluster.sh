#!/bin/sh
#stop spark
cd /opt/spark/spark-2.2.1-SNAPSHOT-bin-custom-spark/sbin
./stop-all.sh

#stop hdfs
cd /usr/local/hadoop/hadoop-2.6.4/sbin/
./stop-dfs.sh
