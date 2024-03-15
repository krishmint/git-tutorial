#!/bin/bash

# monitor aws resource through cli
 set -x
#list s3 buckets
echo "listing s3 buckets"
aws s3 ls

#list ec2 instances
echo " describing ec2 instances"

aws ec2 describe-instances

# list iam users
echo " listing users"

aws iam list-users
