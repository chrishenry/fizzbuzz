#!/usr/bin/ruby

$i    = 1
$num  = 100

while $i <= $num  do

  $three = $i % 3
  $five  = $i % 5

  if $three == 0 and $five == 0
    puts "FizzBuzz"
  elsif $three == 0
    puts "Fizz"
  elsif $five == 0
    puts "Buzz" 
  else 
    puts $i
  end

  $i +=1
   
end