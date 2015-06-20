fn main() {
    for x in 1..101 {

        let y = x % 3;

        if y == 0 {
            println!("fizz");
        }

        println!("{}", x);

    }
}
