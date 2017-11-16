#/bin/bash

if [[ ! -f /usr/bin/python ]]; then
  apt-get update
  apt-get install -y python
fi
