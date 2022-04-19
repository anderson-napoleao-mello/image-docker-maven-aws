#!/bin/bash

echo '+++++++++++CONFIGURING AWS++++++++++++'
aws configure set aws_access_key_id $1
aws configure set aws_secrete_access_key_id $2
aws configure set region us-west-2