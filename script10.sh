#!/bin/bash

if [[ -n $1 ]]
then
  echo "1 - True"
fi

if [[ -e $0 ]]
then
  echo "2 - True"
fi 

if [[ 5 -ge 5 ]]
then
  echo "3 - True"
fi

if [[ $# -gt 0 ]]
then
  echo "4 - True"
fi

if [[ $$var1 == $$var2 || $$var1 != $$var2 ]]
then
  echo "5 - True"
fi

if [[ $$var1 == $$var2 && $$var1 != $$var2 ]]
then
  echo "6 - True"
fi

