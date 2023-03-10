#!/bin/bash

##############################################################
# Assign KAFKA_ROOT_DIR in ~/.bashrc
#
# export KAFKA_ROOT_DIR=${HOME}/{PATH_TO_KAFKA_BINARIES}
#
##############################################################

${KAFKA_ROOT_DIR}/bin/kafka-server-start.sh -daemon ${KAFKA_ROOT_DIR}/config/server.properties


#if PATH is set - run in foreground
#${HOME}/kafka_2.13-3.1.0/bin/kafka-server-start.sh ${HOME}/kafka_2.13-3.1.0/config/server.properties

#if PATH is set and run process in background
#${HOME}/kafka_2.13-3.1.0/bin/kafka-server-start.sh -daemon ${HOME}/kafka_2.13-3.1.0/config/server.properties

# check log file
tail -n 15 ${KAFKA_ROOT_DIR}/logs/server.log

# check if process is running
#echo "ruok" | nc localhost 9092; echo
#OR
#echo "ruok" | nc localhost 9282; echo



