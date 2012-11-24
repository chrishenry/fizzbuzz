#!/usr/bin/python

for i in range(1,101):

  three = i % 3
  five  = i % 5
  
  if three == 0 and five == 0:
    print 'FizzBuzz'
  elif three == 0:
    print 'Fizz'
  elif five == 0:
    print 'Buzz'
  else:
    print i