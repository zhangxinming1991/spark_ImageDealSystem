#!/bin/sh
#start hadoop
cd /usr/local/hadoop/hadoop-2.6.4/sbin/
./start-dfs.sh

#start spark
cd /opt/spark/spark-2.2.1-SNAPSHOT-bin-custom-spark/sbin
./start-all.sh

