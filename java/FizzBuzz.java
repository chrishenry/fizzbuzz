
public class FizzBuzz {
  
  public static void main(String []args) {
    
    for( int i = 1; i <= 100; i++ ) {
      
      int three = i % 3;
      int five  = i % 5;
      
      if( three == 0 && five == 0 ) {
        System.out.println("FizzBuzz");        
      }
      else if( three == 0 ) {
        System.out.println("Fizz");
      }
      else if ( five == 0 ) {
        System.out.println("Buzz");
      }
      else {
        System.out.println( i );
      }
      
    } // for
    
  } // main
  
} // FizzBuzz