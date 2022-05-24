#!/bin/bash

echo 'here we go!'
chmod +x bin/readme.sh
cp bin/readme.sh /usr/bin/ || {
  echo you gotta run this as root bro
  exit 1
}

cp -R share/readme-NOW /usr/share/
