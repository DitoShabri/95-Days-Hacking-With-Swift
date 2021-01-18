import UIKit

//Handling Missing Data

/*
 
 

var age : Int? = nil

age = 38

//Unwaraping Optionals


var name : String? = nil

if let unwrapeed = name  {
    print("\(unwrapeed.count) letters ")
} else {
    print("Missing name.")
}
 
 func getUsername() ->String? {
     "Taylor"
 }

 if let username = getUsername() {
     print("Username is \(username)")
 } else {
     print("No username")
 }


//Unwraping With Guard
 


func greet (_ name : String?) {
    guard let unwrapeed = name else {
        print("You didn't provide a name")
        return
    }
    
    print("Hello, \(unwrapeed)!")
}



func getMeaningOfLive() ->Int? {
    42
}

func printMeaningOfLive () {
    guard let name = getMeaningOfLive() else {
     return
    }
    print(name)
}




//Force Unwraping

let str = "5"

let num = Int(str)!

 

//Implicitly Unwrapeed Optionals

let age : Int! = nil

 

//Nill Coalescing

func username(for id: Int) -> String? {
    if id == 1 {
        return "Taylor Swift"
    } else {
        return nil
    }
}

let user = username(for: 15) ?? "Anonymous"


func sayHello(name : String, divisi : String, age : Int) {
    print("Hello To \(name), yo're old \(age), and yo're \(divisi) ")
}



sayHello(name: "Dito", divisi: "IOS Developer", age: 22)

//Optional Chaining

let names = ["Dito", "Firli", "Sabri", "Enggar"]

let beatle = names.first?.uppercased()



//Optional try

enum PasswordError: Error {
    case obvious
}

func checkPassword(_ password : String) throws ->Bool{
    if password == "password" {
        throw PasswordError.obvious
    }
    return true
}

do {
    try checkPassword("password")
    print("That Password is good!")
}   {
    print("You can't use that password.")
}


if let result = try? checkPassword("Password") {
    print("Result was \(result)")
} else {
    print("D, oh.")
}


try! checkPassword("sekrit")
print("ok")



//Failable Intializer


let str = "5"
let num = Int(str)


struct person {
    var id : String
    
    init?(id: String) {
        if id.count == 9 {
            self.id = id
        } else {
            return nil
        }
    }
}

 */

//TypeCasting


class Animal {}
class Fish: Animal {}

class Dog : Animal {
    func makeNoise () {
        print("Woff!")
    }
}

let pets = [ Fish(), Dog(), Fish(), Dog()]


for pet in pets {
    if let dog = pet as? Dog {
        dog.makeNoise()
    }
}


class Person {
    var name = "Anonymous"
}

class Customer : Person {
    var id = 12345
}

class Employee : Person {
    var salary = 50_000
}

let customer = Customer ()
let employee = Employee ()
let people = [customer, employee]


for person in people {
    if let customer = person as? Customer {
        print("I'm Customer, with id \(customer.id)")
    } else if let employee = person as? Employee {
        print("I'm an employee, earning $\(employee.salary)")
    }
}
