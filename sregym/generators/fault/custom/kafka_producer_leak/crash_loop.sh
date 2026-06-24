#!/bin/sh
while true; do
  echo "New order!" | kafka-console-producer.sh --bootstrap-server kafka:9092 --topic orders
done