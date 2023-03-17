#!/bin/bash

${KAFKA_ROOT_DIR}/bin/kafka-console-consumer.sh --bootstrap-server 127.0.0.1:9092 --topic test_topic

# Get from Beginning
#${KAFKA_ROOT_DIR}/bin/kafka-console-consumer.sh --bootstrap-server 127.0.0.1:9092 --topic test_topic --from-beginning

# From old version course
#${HOME}/kafka_2.13-3.1.0/bin/kafka-console-consumer.sh --bootstrap-server 127.0.0.1:9092 --topic twitter_tweets --group kafka-demo-elasticsearch
