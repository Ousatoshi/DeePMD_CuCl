#!/bin/bash
for i in $(seq 0 1 4)
do 
mkdir data_$i
mv set.00$i data_$i
cp type_map.raw ./data_$i/type_map.raw
cp type.raw ./data_$i/type.raw
done
