#!/bin/bash

cd /usr/share/what-to-read-next && \
perl get-documentation-cmd.pl $(( RANDOM % $(cat *.txt | wc -l) ))
