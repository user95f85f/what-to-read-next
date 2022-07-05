#!/bin/bash


echo 'here we go!'
rm -v /usr/bin/readme.sh || {
    echo you gotta run this script as root or this project is 0 percent installed
    exit 1
}

rm -frv /usr/share/what-to-read-next
