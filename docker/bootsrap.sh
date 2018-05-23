#!/usr/bin/env bash

./load.sh myfile &
sar -B 1 1000
