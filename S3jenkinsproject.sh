#!/bin/bash
aws s3api create-bucket --bucket namrata-S3-bucket --create-bucket-configuration LocationConstraint=us-east-2
aws s3 cp /home/ubuntu/S3Maven/S3jenkins.txt s3://namrata-S3-bucket/
