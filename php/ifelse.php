<?php

for( $i = 1; $i <= 100; $i++ ) {
	
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

}
