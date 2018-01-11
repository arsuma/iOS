//: Playground - noun: a place where people can play

import UIKit

class Spaceship {
    
    var fuelLevel:Int = 50
    
    
    func liftOff() {
        
        fuelLevel += 50
        print("We have lift off!")
        print("Current Fuel Level at: \(fuelLevel)")
    }
    
    func addFuel(fuel:Int) {
        
        fuelLevel += fuel
        print("Fuel added")
        print("Current Fuel Level at: \(fuelLevel)")

    }
    
    func thrust() {
        
        fuelLevel -= 15
        print("Rocket is thrusting")
        print("Current Fuel Level at: \(fuelLevel)")

    }
    
    func cruise() {
        
        fuelLevel -= 5
        print("Rocket is cruising")
        print("Current Fuel Level at: \(fuelLevel)")
        
    }
    
}


var mySpaceship: Spaceship = Spaceship()

mySpaceship.addFuel(fuel: 50)
print()
mySpaceship.liftOff()
print()
mySpaceship.thrust()
print()
mySpaceship.cruise()












