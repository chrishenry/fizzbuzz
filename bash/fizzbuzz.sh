#!/bin/sh

for i in {1..100}
do

  three=$(($i % 3))
  five=$(($i % 5))

  if [ $three -eq 0 ] && [ $five -eq 0 ]; then
    echo 'FizzBuzz'
  elif [ $three -eq 0 ]; then
    echo 'Fizz'
  elif [ $five -eq 0 ]; then
    echo 'Buzz'
  else
    echo $i
  fi
  
done