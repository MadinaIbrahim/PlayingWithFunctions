//: Playground - noun: a place where people can play

import UIKit

print("Hello!")

var myArray = [200, 345, 765]
myArray.append(349)



var returnAbsoluteValue = abs(-78)



let maxNumberElement = max(200, 345, 765, -534)
print(maxNumberElement)



var myNextArray = [21,54,98]
myArray.append(112)



let returnAbsoluteValue2 = abs(-5)

let maxNumber = max(100,200,-8)

print("10","20","30", separator:"--")



func sayHello(name: String) -> String {
    return "Hello, \(name)"
}
sayHello("Joe")
print(sayHello("Maria"))



func customGreeting(name: String, greeting: String) -> String {
    return "\(greeting), \(name)"
}
print(customGreeting("Susan", greeting: "Hi"))



func sayHelloToFullName(firstName: String, _ lastName: String) -> String {
    return "Hello, \(firstName) \(lastName)"
}
sayHelloToFullName("Ian", "Rahman")


func testAgeAndName(age : Int, firstName : String, lastName : String) -> Bool {
    if (age >= 18) || (firstName.characters.count + lastName.characters.count > 12) {
        return true
    }
    return false
}

testAgeAndName(17, firstName: "Haaris", lastName: "Muneer")
testAgeAndName(27, firstName: "Madina", lastName: "Ibrahim")
testAgeAndName(17, firstName: "Joel", lastName: "Bell")


func studentID (age : Int, firstName : String, lastName : String) -> Bool {
    var fullName = firstName + lastName
    if (age >= 18) || (fullName.characters.count  > 12) {
        return true
    }
    return false
}

studentID(20, firstName: "Bettina", lastName: "Prophete")
studentID(21, firstName: "Erica", lastName: "Gutierrez")
studentID(22, firstName: "Christopher", lastName: "Webb")

