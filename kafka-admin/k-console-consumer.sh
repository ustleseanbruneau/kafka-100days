#!/bin/bash

${HOME}/kafka_2.13-3.1.0/bin/kafka-console-consumer.sh --bootstrap-server 127.0.0.1:9092 --topic twitter_tweets --group kafka-demo-elasticsearch
