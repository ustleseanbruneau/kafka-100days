#!/bin/bash

# Delete a kafka topic
${KAFKA_ROOT_DIR}/bin/kafka-topics.sh --bootstrap-server localhost:9092 --delete --topic test_topic2

