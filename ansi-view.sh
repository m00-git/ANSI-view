#!/bin/bash
file=$1
iconv -f 437 $file | pv --quiet --rate-limit 7000
