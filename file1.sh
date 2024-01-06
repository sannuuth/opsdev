#!/bin/bash
read -p "enter the name:" name
echo $name
i=$(echo $name| cut -d'.' -f 1)
echo "$i"
