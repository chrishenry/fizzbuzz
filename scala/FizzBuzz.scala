
object FizzBuzz {

	def main(args: Array[String]) {
	
		var i = 1;
		
		for( i <- 1 to 100 ) {
			
			var three = i % 3;
			var five  = i % 5;
			
			if( three == 0 && five == 0 ) {
				println("FizzBuzz");
			}
			else if ( three == 0 ) {
				println("Fizz");
			}
			else if ( five == 0 ) {
				println( "Buzz" );
			}
			else {
				println(i);			
			}
			
		}
	
	} // main

} // class