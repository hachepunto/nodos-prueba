#!/bin/bash

condor check | sed -e "s/\$/.condor_log/" | xargs grep "Error" -h | cut -f1-4 -d " " | cut -f2 -d "@" | sort -u
