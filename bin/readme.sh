#!/bin/bash

cd /usr/share/readme-NOW && \
perl get-documentation-cmd.pl $(( RANDOM % $(cat *.txt | wc -l) ))
