#!/bin/bash
set -e
IFS='|'

# Create AWS credential file inside ~/.aws
mkdir -p ~/.aws \
&& echo -e "[default]\naws_access_key_id=$AWS_ACCESS_KEY_ID\naws_secret_access_key=$AWS_SECRET_ACCESS_KEY" \
>> ~/.aws/credentials

# Create AWS config file ~/.aws
echo -e "[default]\nregion=$AWS_DEFAULT_REGION\noutput=$AWS_DEFAULT_OUTPUT" >> ~/.aws/config
