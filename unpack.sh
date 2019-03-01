#!/usr/bin/env bash

for filename in ~/work/week6/cwl-data/data/structured/*.tar.gz; do
	tar -zxvf $filename
	cp $filename ~/work/week7
done




