#!/bin/bash
for i in {1..2}; do
  sudo docker container stop danya$i
  sudo docker container rm danya$i
  echo $i
  # sleep 1
done
