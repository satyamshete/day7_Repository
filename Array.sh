#!/bin/bash

counter=0
Fruits[((counter++))]=Apple
Fruits[((counter++))]=Guava
Fruits[((counter++))]=Pear

echo ${Fruits[@]}
echo ${Fruits[0]}
echo ${Fruits[1]}
echo ${Fruits[2]}
