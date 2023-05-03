#!/bin/bash
for i in {1..5}
do
    nro_lineas=$(wc -l < loremipsum-$i.txt)
    echo "loremipsum-$i.txt tiene $nro_lineas líneas."
done