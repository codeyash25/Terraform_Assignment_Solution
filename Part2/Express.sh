#!/bin/bash

set -e

apt-get update -y

apt-get install -y git curl

curl -fsSL https://deb.nodesource.com/setup_20.x | bash -

apt-get install -y nodejs

mkdir -p /app

git clone https://github.com/codeyash25/AWS-Assignment.git /app/AWS-Assignment

cd /app/AWS-Assignment/frontend

npm install

nohup npm start > /app/express.log 2>&1 &