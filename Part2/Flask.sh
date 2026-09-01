#!/bin/bash

set -e

apt-get update -y

apt-get install -y git python3 python3-pip python3-venv

mkdir -p /app

git clone https://github.com/codeyash25/AWS-Assignment.git /app/AWS-Assignment

cd /app/AWS-Assignment/backend

python3 -m venv venv

source venv/bin/activate

if [ -f requirements.txt ]; then
    pip install -r requirements.txt
fi

nohup python3 app.py > /app/flask.log 2>&1 &