fn main() {
    for x in 1..101 {

        let fizz = x % 3;
        let buzz = x % 5;

        if fizz == 0 && buzz == 0 {
            println!("FizzBuzz");
            continue;
        }

        if fizz == 0 {
            println!("Fizz");
            continue;
        }

        if buzz == 0 {
            println!("Buzz");
            continue;
        }

        println!("{}", x);

    }
}
