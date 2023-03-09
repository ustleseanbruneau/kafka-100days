#!/bin/bash

KAFKA_ROOT_DIR=opt/kafka_2.13-3.3.1

#${HOME}/kafka_2.13-3.1.0/bin/zookeeper-server-start.sh -daemon ${HOME}/kafka_2.13-3.1.0/config/zookeeper.properties
${HOME}/${KAFKA_ROOT_DIR}/bin/zookeeper-server-start.sh -daemon ${HOME}/${KAFKA_ROOT_DIR}/config/zookeeper.properties

#if PATH is set
#zookeeper-server-start.sh ${HOME}/kafka_2.13-3.1.0/config/zookeeper.properties

#if PATH is set and run process in background
#zookeeper-server-start.sh -daemon ${HOME}/kafka_2.13-3.1.0/config/zookeeper.properties

# check log file
#tail -n 15 ~/kafka_2.13-3.1.0/logs/zookeeper-gc.log
tail -n 15 ${HOME}/${KAFKA_ROOT_DIR}/logs/zookeeper-gc.log

# check if process is running
echo "ruok" | nc localhost 2181; echo


