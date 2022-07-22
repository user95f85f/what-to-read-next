#!/bin/bash

echo 'here we go!'
cp -v bin/readme.sh /usr/local/bin/ || {
  echo you gotta run this as root bro
  exit 1
}
chmod +x /usr/local/bin/readme.sh

cp -Rv share/what-to-read-next /usr/local/share/
