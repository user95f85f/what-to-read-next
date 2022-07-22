#!/bin/bash


echo 'here we go!'
rm -v /usr/local/bin/readme.sh || {
    echo you gotta run this script as root or this project is 0 percent installed
    exit 1
}

rm -frv /usr/local/share/what-to-read-next
