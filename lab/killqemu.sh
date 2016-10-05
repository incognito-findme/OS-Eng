#!/bin/bash

for i in $(ps -eaf|grep -ian qemu|awk '{print $2}')
do
sudo kill -9 $i
done

