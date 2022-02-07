#!/bin/bash
sudo apt-get install uuid-runtime
wget https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip
unzip awscli-exe-linux-x86_64.zip
sudo ./aws/install
rm -rf awscli-exe-linux-x86_64.zip aws/
