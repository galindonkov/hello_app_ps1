#!/usr/bin/env bash

out=$(./hello.ps1)

if [ $out == hello ]; then

   echo "Test good";
else
   echo "Test not good"
   exit 1

fi
