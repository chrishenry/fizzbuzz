#!/usr/bin/perl

foreach( $i = 1; $i <= 100; $i++ ) {

  $three = $i % 3;
  $five  = $i % 5;

  if( $three == 0 && $five == 0 ) {
    print "FizzBuzz\n";
  }
  elsif( $three == 0 ) {
    print "Fizz\n";
  }
  elsif ( $five == 0 ) {
    print "Buzz\n";
  }
  else {
    print "$i\n";    
  }
  
}
