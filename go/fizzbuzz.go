package main

import "fmt"

func main() {

    for i := 1; i <= 100; i++ {

        var(
            fizz = i % 3
            buzz = i % 5
        )

        if fizz == 0 && buzz == 0 {
          fmt.Println("FizzBuzz")
          continue
        }

        if fizz == 0 {
          fmt.Println("Fizz")
          continue
        }

        if buzz == 0 {
          fmt.Println("Buzz")
          continue
        }

        fmt.Println(i)

    }

}
