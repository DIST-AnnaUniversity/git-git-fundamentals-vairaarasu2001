#!/bin/bash

echo "Enter username"
read username
echo "Enter password"
read password

if [[ ( $username == "loksundar" && $password == "5057" ) ]]; then
echo "valid user"
else
echo "invalid user"
fi
