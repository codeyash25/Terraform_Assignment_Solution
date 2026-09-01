#!/bin/bash

set -e

apt update -y
apt upgrade -y
apt install -y git
apt install -y python3 python3-pip python3-venv


curl -fsSL https://deb.nodesource.com/setup_20.x | bash -
apt install -y nodejs


mkdir -p /app



git clone https://github.com/codeyash25/AWS-Assignment.git /app/AWS-Assignment


cd /app/AWS-Assignment/backend

python3 -m venv venv

source venv/bin/activate

pip install -r requirements.txt


nohup python app.py > /app/flask.log 2>&1 &

deactivate


cd /app/AWS-Assignment/frontend

npm install

nohup node app.js > /app/express.log 2>&1 &