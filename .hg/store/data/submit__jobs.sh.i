         Q   P       ��������d�Ӯ"�D���肞��&˰            u#!/bin/bash

for file in `ls ${1} | grep ".job$"`
do
	batch < "${1}/$file"
done
