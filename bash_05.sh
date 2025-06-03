#!/bin/bash

# Управляющая конструкция if-then-else

user=another_user

if grep $user /etc/passwd
then
echo "The user $user Exists"
else
echo "The user $user doesn't exist."
fi
