#! /bin/bash

for i in master node1 node2
do
    echo ---------$i--------
    ssh $i "$*"
done
