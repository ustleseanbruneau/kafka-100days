#!/bin/bash

##############################################################
# Assign KAFKA_ROOT_DIR in ~/.bashrc
#
# export KAFKA_ROOT_DIR=${HOME}/{PATH_TO_KAFKA_BINARIES}
#
##############################################################

${KAFKA_ROOT_DIR}/bin/zookeeper-server-start.sh -daemon ${KAFKA_ROOT_DIR}/config/zookeeper.properties

#if PATH is set
#zookeeper-server-start.sh ${HOME}/kafka_2.13-3.1.0/config/zookeeper.properties

#if PATH is set and run process in background
#zookeeper-server-start.sh -daemon ${HOME}/kafka_2.13-3.1.0/config/zookeeper.properties

# check log file
tail -n 15 ${KAFKA_ROOT_DIR}/logs/zookeeper-gc.log

# check if process is running
#echo "ruok" | nc localhost 2181; echo


