#!/bin/bash
mkdir tmp
cd tmp
aws s3 cp s3://mycd-bucket/mytest/target/awsproject-1.0-SNAPSHOT.war awsproject-1.0-SNAPSHOT.war
java -jar awsproject-1.0-SNAPSHOT.war
