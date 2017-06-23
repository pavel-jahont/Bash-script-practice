#!/bin/bash
while [[ 1 -eq 1 ]]
do	
  read a op b
  if [[ -z $op && -z $b ]]
  then
      if [[ $a == "exit" ]]
      then
          echo 'bye'
          break
      else
          echo 'error'
          break
      fi
   fi
   
   case $op in
   '+') let "res = a + b" ;;
   '-') let "res = a - b" ;;
   '*') let "res = a * b" ;;
   '/') let "res = a / b" ;;
   '%') let "res = a % b" ;;
   '**') let "res = a ** b" ;;
   esac
   
   echo $res
done
