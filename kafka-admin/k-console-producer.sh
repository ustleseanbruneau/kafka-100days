#!/bin/bash

${KAFKA_ROOT_DIR}/bin/kafka-console-producer.sh --bootstrap-server 127.0.0.1:9092 --topic test_topic


# Create topic with three partitions in command line
#${KAFKA_ROOT_DIR}/bin/kafka-console-producer.sh --bootstrap-server 127.0.0.1:9092 --topic second_topic

# edit config/server.properties or config/kraft/server.properties
# num.partitions=3

# Produce with keys
#${KAFKA_ROOT_DIR}/bin/kafka-console-producer.sh --bootstrap-server 127.0.0.1:9092 --topic test_topic2 --producer-property parse.key=true --producer-property key.separator=:


# Delete a kafka topic
#${KAFKA_ROOT_DIR}/bin/kafka-topics.sh --bootstrap-server localhost:9092 --delete --topic test_topic2


