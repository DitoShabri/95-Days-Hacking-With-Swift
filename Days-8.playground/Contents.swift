import UIKit

//Creating Structs
/*
 
struct Sport {
    var name : String
}

var tennis = Sport(name: "Tennis")
print(tennis.name)

tennis.name = "Lawn tennis"

 */

struct user {
    var name : String
}

var dito = user (name: "Dito")
print(dito.name)

dito.name = "Pengguna_Apps"

//Computed Properties

struct sport {
    var name : String
    var isOlympicSport : Bool
    
    var olympicStatus: String {
        if isOlympicSport {
            return "\(name) is an Olympic sport"
        } else {
            return "\(name) is not an Olympic sport"
        }
    }
}

let chessBoxing = sport(name: "Chessboxing", isOlympicSport: false)
print(chessBoxing.olympicStatus)


print("--------------------------------------------------")

//Propoerty Oberservers

struct Progress {
    var task : String
    var amount : Int {
        didSet {
            print("\(task) is now \(amount)% complate")
        }
    }
}

var progress = Progress (task: "Loading data", amount: 0)
progress.amount = 30
progress.amount = 80
progress.amount = 100


//Methods

struct City {
    var population : Int
    
    func collectTaxes () ->Int {
        return population * 1000
    }
}

let Tangerang = City(population: 9_000_000)
Tangerang.collectTaxes()



// Mutating Methods

struct Person {
    var name : String
    
    mutating func makeAnonymous() {
        name = "Anonymous"
    }
}

var person = Person (name: "Dito")
person.makeAnonymous()

print("------------------------------------------------")

//Proporties and methods of string

let string = "Do or do not, there is no try."

print(string.count)
print(string.hasPrefix("Do"))
print(string.uppercased())
print(string.sorted())




//Proporties and methods of Array

var toys = ["Woody"]

print(toys.count)

toys.append("Buzz")

toys.firstIndex(of: "Buzz")

print(toys.sorted())

toys.remove(at: 0)
