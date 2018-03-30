//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var product: UInt = 1
func factorial(_ number: UInt) -> UInt {
    
    if number == 0 {
        return 1
    }
    
    for i in 1...number {
        product = product * i
    }
    return product
}


func recursiveFactorial(_ number: UInt) -> UInt {
    if number == 0 {
        return 1
    }
    return number * recursiveFactorial(number - 1)
}

recursiveFactorial(6)
