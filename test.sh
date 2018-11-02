#!/usr/bin/env bash

out=$(pwsh hello.ps1)

if [ $out == hello ]; then

   echo "Test good";
else
   echo "Test not good"
   exit 1

fi
