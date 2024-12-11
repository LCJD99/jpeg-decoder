#! /usr/bin/env bash

set -e

if [ ! -d "./venv" ]; then
  echo "Creating virtural environment ..."
  python3 -m venv venv
  source venv/bin/activate

  echo "Installing Dependency ..."
  pip install Pillow -i https://mirrors.aliyun.com/pypi/simple/
else
  echo "Source virtural environment ..."
  source venv/bin/activate
fi


echo "converting Lenna.jpeg to other formats ..."
python3 converter.py
