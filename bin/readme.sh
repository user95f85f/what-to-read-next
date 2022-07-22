#!/bin/bash

cd /usr/local/share/what-to-read-next && \
perl get-documentation-cmd.pl $(( RANDOM % $(cat *.txt | wc -l) ))
