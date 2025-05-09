#!/bin/bash
sudo sh /usr/local/hadoop/etc/hadoop/hadoop-env.sh

rm /tmp/*.pid
service ssh start