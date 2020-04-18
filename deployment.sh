#!/bin/bash
yum install -y java
mkdir tmp
cd tmp
aws s3 cp s3://mycd-bucket/mytest/target/ . --include "*.war"
java -jar *.war
