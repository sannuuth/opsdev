#!/bin/bash

read -p "enter a name:" name
echo $name

i=$(echo $name|cut -d'.' -f 1)
echo "$i"
