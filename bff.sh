#!/bin/bash

bff="jonejac2"

w | grep $bff > /dev/null
if [ $? -eq 0 ]
then
  echo "$bff is logged in!"
fi

