#!/bin/bash

# Description: validate login details
# Author: N00881767

read -p "Enter the username: " USERNAME
read -p "Enter the password: " PASSWORD

if [[ "$USERNAME" == "admin" && "$PASSWORD" == "secret" ]]; then
 echo "Login successfull"
else
 echo "Login is not successful"
fi