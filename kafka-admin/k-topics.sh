#!/bin/bash

##############################################################
# Assign KAFKA_ROOT_DIR in ~/.bashrc
#
# export KAFKA_ROOT_DIR=${HOME}/{PATH_TO_KAFKA_BINARIES}
#
##############################################################

${KAFKA_ROOT_DIR}/bin/kafka-topics.sh --bootstrap-server localhost:9092 --list
