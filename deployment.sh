#!/bin/bash

mkdir tmp
cd tmp
aws s3 cp s3://mycd-bucket/mytest/target/*.war .
java -jar *.war
