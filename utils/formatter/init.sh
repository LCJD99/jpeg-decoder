#! /usr/bin/env bash

if [ ! -d "./venv" ]; then
  echo "creating virtural environment ..."
  python3 -m venv venv
fi

source venv/bin/activate

echo "converting Lenna.jpeg to other formats ..."
python3 converter.py 