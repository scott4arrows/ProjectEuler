//: Playground - noun: a place where people can play

import Foundation

func fibonacci(i: Int) -> Int {
    if i <= 2 {
        return 1
    } else {
        return fibonacci(i - 1) + fibonacci(i - 2)
    }
}

var sum = 0

for i in 2...1000 {
    let fib = fibonacci(i)
    if fib > 4000000 {
        print("break at \(i) - \(fib)")
        break
    }
    if fib%2 == 0 {
        sum += fib
        print(sum)
    }
}
