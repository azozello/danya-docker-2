#!/bin/bash
for i in {1..2}; do
    sudo docker run --name danya$i -p 808$i:808$i -d danya$i
    echo $i
    # sleep 1
done
