//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//: Playground - noun: a place where people can play

import UIKit

// declare a constant named city and assign initial value to be "Houston"
let city = "Houston"
let temperature :Int = 100
// declare a constant named state and assign initial value to be "Texas"
let state = "texas"
// declare a var named zipcode and assign initial value to be 77042
var zipcode :Int = 77042
// declare a constant called firstName and assign its initial value "John"
let firstName = "John"
// declare a constant called lastName and assign its initial value "Doe"
let lastName = "Doe"
// declare a constant called fullName which is the concatentation of firstName and lastName. Example "John Doe" when appending firstName and lastName together
let fullName = firstName + lastName
// use a string literal to print the values of city and temperature
// Example: The temperature in Houston is 85
// Use the city and temperature variables declared above in your string literals
print("The temperature in \(city) is \(temperature)")

// create an array called cities and populate with the following "Houston", "Austin", "San Antonio", "Dallas"
var cities :[String] = ["Houston","Austin","San Antonio","Dallas"]

// Change the "San Antonio" value to be "Sugarland"
cities[2] = "Sugarland"
// create a String array called names of populate with the following names
// "John", "Mary", "Alex","Jack"
// make sure that the names array can only hold String values
// The following should not work
// let names = ["John","Mary","Alex",34]
let names :[String] = ["John", "Mary", "Alex", "Jack"]
// iterate through the names array and print out all the names
names
// iterate through the cities array and print each city name after appending the state name. Example "Houston, TX"
for cityName in cities {
    cityName + ", " + "TX"
}

// create a dictionary and initialize it with the following:
// Dictionary[String:String]
let airports = ["Houston":"IAH","Costa Rica":"San Jose Airport","Las Angelos":"LAX Airport"]
//  key = Houston   value = IAH
// key = Costa Rica   value = San Jose Airport
// key = Las Angelos   value = LAX Airport

// print the value of the key "Houston"
airports["Houston"]
// iterate through the dictionary and print all the values of the airports
for (key,airportCode) in airports {
    print("key = \(cities) and value = \(airportCode)")
    
}
// create a function called greet which prints "greetings to you" message
func greet() {
    print("greetings to you")
}
// call the function greet
greet()
// create a function called add which take two arguments of type int and returns the sum of ints
func add(a :Int, b :Int) -> Int{
    return a + b
    }

// call the function add and pass the following arguments (2,5)
let result = add(2, b: 5)

// create a class called Person with the following properties
// firstName :String
// lastName :String
class Person {
    var firstName :String?
    var lastName :String?
    init(firstName :String, lastName :String) {
        self.firstName = firstName
        self.lastName = lastName
    }
}

// create the object of the class Person and assign the properties firstName and lastName with "John" and "Doe"
let person = Person(firstName: "John", lastName: "Doe")

person.firstName = "John"
person.lastName = "Doe"

person.firstName
person.lastName


