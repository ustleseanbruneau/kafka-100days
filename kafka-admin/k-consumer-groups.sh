#!/bin/bash

##############################################################
# Assign KAFKA_ROOT_DIR in ~/.bashrc
#
# export KAFKA_ROOT_DIR=${HOME}/{PATH_TO_KAFKA_BINARIES}
#
##############################################################

# List Consumer Groups
${KAFKA_ROOT_DIR}/bin/kafka-consumer-groups.sh --bootstrap-server 127.0.0.1:9092 --list


#Describe one specific consumer group
#${KAFKA_ROOT_DIR}/bin/kafka-consumer-groups.sh --bootstrap-server 127.0.0.1:9092 --describe --group second_consumer_group


# Start a consumer group
#${KAFKA_ROOT_DIR}/bin/kafka-console-consumer.sh --bootstrap-server 127.0.0.1:9092 --topic second_topic --group second_group


