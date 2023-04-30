#!/bin/bash

# List all kafka topics
${KAFKA_ROOT_DIR}/bin/kafka-topics.sh --bootstrap-server localhost:9092 --list

### Describe a specific Kafka topic
#${KAFKA_ROOT_DIR}/bin/kafka-topics.sh --bootstrap-server localhost:9092 --topic test_topic --describe
