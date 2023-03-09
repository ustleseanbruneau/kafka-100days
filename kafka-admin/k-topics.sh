#!/bin/bash

KAFKA_ROOT_DIR=opt/kafka_2.13-3.3.1

${HOME}/${KAFKA_ROOT_DIR}/bin/kafka-topics.sh --bootstrap-server localhost:9092 --list
