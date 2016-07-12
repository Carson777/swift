//: Playground - noun: a place where people can play

import UIKit

let name = "John doe"
var age :Int = 20
age = 21
print(name)
print ("My Name is \(name) and my age is \(age)")

var season:String = "Spring"
print(season)

let language :String?

language = "English"
print(language)

let noOfCarsInHouston :Int?
noOfCarsInHouston = 230

// unwrap the option
print(noOfCarsInHouston!)

let firstName:String!

var cities :[String] = ["Houston","Austin","Dallas","San Antonio"]
let placesToVisit = ["Costa Rica","USA","Asia"]

cities.append("San Jose")

cities[1] = "San Francisco"
cities[0] = "Denver"

cities

cities.count

//for loop

for cityName in cities {
    cityName + " " + "USA"
}
cities.indexOf("Denver")

let firstName1 = "John"
let lastName = "Doe"
let fullName = firstName1 + lastName

let airports = ["Houston":"IAH","Las Angelos":"Lax","Greenville":"GSP"]
airports["Houston"]
airports["Costa Rica"]

// iterate through the dictionary

for (key,airportCode) in airports {
    print("key = \(cities) and value = \(airportCode)")
}
 let scores = ["USA":23, "JAPAN":19,"FRANCE": 45]
scores

//functions

func greet() {
    print("hello")
}
greet()

func display(name :String){
    var someName = name
    
    someName = "Mary"
    
    print(name)
    }


display("John Doe")

func verifyAge(name :String, age :Int) {
    
}
verifyAge("John Doe", age: 20)



func add(a :Int, b:Int) -> Int {
    return a+b
}
let result = add(2, b: 4)


func isPalindrom(userInput :String) -> Bool {
    return false
}

// classes ( !,? = "asdf"
// - can set up a second internal class with additional variables such as age, so that you can choose to use one with or without age

class Person {
    var firstName :String?
    var lastName :String?
    
    init(firstName :String, lastName :String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
}

let person = Person(firstName: "John", lastName: "Doe")

person.firstName = "John"
person.lastName = "Doe"

person.firstName
person.lastName

class Calculator {
    func add(a :Int, b :Int) -> Int{
        return a + b
    }
}
 let calculator = Calculator()

calculator.add(2, b: 6)

class Animal {
    func sleep() {
        print("Animal is sleeping")
    }
    
    func walk() {
        print("Animal is walking")
    }
}

class Cat : Animal {
    
    override func sleep() {
        print("Cat is sleeping")
    }
}

let cat = Cat()
cat.sleep()
cat.walk()

// protocols

class Bird {
    
}

protocol Flyable {
    func fly()
}

class Sparrow : Bird, Flyable {
    func fly(){
        print("I can fly")
    }
    
}

class Eagle : Bird, Flyable {
    func fly(){
    print("I can fly")
    }
}

class Kiwi : Bird {
    
}
