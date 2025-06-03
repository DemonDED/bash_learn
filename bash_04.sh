#!/bin/bash

# Управляющая конструкция if-then

if pwd
then
echo "It works!"
fi

user=shellace

if grep $user /etc/passwd
then
echo "The user $user Exists"
fi
