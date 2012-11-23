/**
  @TODO: figure out how to run this on the command line.

**/

for( var i = 1; i <= 100; i++ ) {
  
  var three = ( i % 3 == 0 ),
      five  = ( i % 5 == 0 );
      
  if( three && five ) {
    console.log('FizzBuzz');    
  }
  else if( three ) {
    console.log('Fizz');
  }
  else if( five ) {
    console.log('Buzz');    
  }
  else {
    console.log(i)
  }

}