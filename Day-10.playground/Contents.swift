import UIKit

//Creating Classes

/*

class Dog {
    var name : String
    var breed : String
    
    init(name : String, breed : String) {
        self.name = name
        self.breed = breed
    }
}

let poppy = Dog (name: "Diego", breed: "Poddle")

//Class Inheritance

class Poddle: Dog {
    init(name: String) {
        super.init(name: name, breed: "Poddle")
    }
}

 

//Overiding Methods

class Dog {
    func makeNoise()  {
        print("Woff!")
    }
}

class Poddle : Dog {
    override func makeNoise() {
        print("Yip!")
    }
}

let poppy = Poddle ()
poppy.makeNoise()

//Copiying Object

struct Singer {
    var name = "Taylor Swift"
}

var singer = Singer()
print(singer.name)


var singerCopy = singer
singerCopy.name = "Justine Bieber"

print(singer.name)

/*
 Jika kita membuat sebuah struct maka akan menghasilkan Taylor Swift, tetapi jika tidak akan mewariskan "Justine Bieber"
 */



class Person {
    var name =  "John Doe"
    
    init() {
        print("\(name) is alive")
    }
    
    func printGreeting () {
        print("Hello, I'm \(name)")
    }
    deinit {
        print("\(name) is no more")
    }
}

for _ in 1...3 {
    let person = Person ()
    person.printGreeting()
}

 */

//Mutability

class Singer {
    var name = "Taylor Swift"
}


let taylor = Singer ()
taylor.name = "Ed Sheeren"
print(taylor.name)


