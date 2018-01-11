//: Playground - noun: a place where people can play

import UIKit

//just testing out some code


var str:String = "Hello, playground"

str = "Another playground"

var a:Int = 3

print(a)
print(str)


let con = "Yet another playground"

var b:Bool = true
print(b)

var i:Int = 32
i = 0
i = -23
print(i)

var f:Float = 29.398
f = -0.23
print(f)


func sayHello(){
    
    print ("Hello")
}

sayHello()

func sayHelloto(_ name:String, _ age:Int){
    
    print("Hello \(name), you're \(age) years old")
    
}

sayHelloto("Tom", 25)

//function with return value

func addFourTo(x:Int) -> Int {
    
    var sum = x + 4
    
    return sum
}

var result = addFourTo(x: 10)
print(result)


