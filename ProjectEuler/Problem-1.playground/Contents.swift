//: Playground - noun: a place where people can play

import Foundation

var sum = 0

for i in 1..<1000 {
    if i%3==0 || i%5==0 {
        print(i)
        sum += i
    }
}
print(sum)