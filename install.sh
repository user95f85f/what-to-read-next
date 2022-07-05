#!/bin/bash

echo 'here we go!'
chmod +x bin/readme.sh
cp -v bin/readme.sh /usr/bin/ || {
  echo you gotta run this as root bro
  exit 1
}

cp -Rv share/what-to-read-next /usr/share/
