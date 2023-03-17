#!/bin/bash

##############################################################
# Assign KAFKA_ROOT_DIR in ~/.bashrc
#
# export KAFKA_ROOT_DIR=${HOME}/{PATH_TO_KAFKA_BINARIES}
#
##############################################################

### List all Kafka topics
${KAFKA_ROOT_DIR}/bin/kafka-topics.sh --bootstrap-server localhost:9092 --list

### Describe a Kafka topic
#${KAFKA_ROOT_DIR}/bin/kafka-topics.sh --bootstrap-server localhost:9092 --topic test_topic --describe


