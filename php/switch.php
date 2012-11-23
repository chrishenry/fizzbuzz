<?php

for( $i = 1; $i <= 100; $i++ ) {
	
	switch( $i ) {

		case ( ( $i % 3 == 0 ) && ( $i % 5 == 0 ) ):
			echo 'FizzBuzz';
			break;

		case ( $i % 3 == 0 ) :
			echo 'Fizz';
			break;

		case ( $i % 5 == 0 ) :
			echo 'Buzz';
			break;
		
		default:
			echo $i;
			break;

	}
	
	echo PHP_EOL;

}



/*




$three = ( $i % 3 == 0 );
$five  = ( $i % 5 == 0 );

if ( $three && $five ) {
	echo 'FizzBuzz' . PHP_EOL;
}
elseif ( $three ) {
	echo 'Fizz' . PHP_EOL;
}	
elseif ( $five ) {
	echo 'Buzz' . PHP_EOL;
}
else {
	echo $i . PHP_EOL;
}


*/

