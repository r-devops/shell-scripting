#!/bin/bash

username=john

echo "Adding User - ${username}"
useradd ${username}
echo password  | passwd --stdin ${username}
echo "Successfully added User - ${username}"
