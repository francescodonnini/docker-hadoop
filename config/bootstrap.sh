#!/bin/bash
: ${HADOOP_PREFIX:=/usr/local/hadoop}
sudo sh $HADOOP_PREFIX/etc/hadoop/hadoop-env.sh

rm /tmp/*.pid
service ssh start