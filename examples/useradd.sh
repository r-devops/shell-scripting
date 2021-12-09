#!/bin/bash

username=john
# read -p 'Enter Username: ' username

echo "Adding User - ${username}"
useradd ${username}
echo password  | passwd --stdin ${username}
echo "Successfully added User - ${username}"
