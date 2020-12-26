import UIKit

//Initializers

/*

struct User {
    var username: String
    
    init() {
        username = "Anonymous"
        print("Creating a new user")
    }
}


var user = User()
user.username = "twostraws"

struct Penggguna {
    var name : String
    var yearsActive = 0
}


struct Employee {
    var nama : String
    var tahunActive = 0
    
    init() {
        self.nama = "Anonymous"
        print("creating an anonymous employee..")
    }
}
let anon = Employee()


struct Person {
    var name : String
    
    init(name: String) {
        print("\(name) was born!")
        self.name = name
    }
}
 



struct Student {
    var name : String
    var bestFriend : String
    
    init(name : String, bestFriend : String) {
        print("enrolling \(name) in class...")
        self.name = name
        self.bestFriend = bestFriend
    }
    
}


 
//Lazy Properties

struct FamilyTree {
    init() {
        print("Creating family tree!")
    }
}

struct Person  {
    var name: String
   lazy var famillyTree = FamilyTree ()
    
    init(name : String) {
        self.name = name
    }
}

var to = Person(name: "To")

to.famillyTree

 */

struct Calculator {
    static func calculateGamesPlayed () ->Int {
        var games: [Int] = []
        for i in 1...5_000 {
            games.append(i)
        }
        return games.last!
    }
}


struct Player {
    var name : String
    var team : String
    var position : String
    
    lazy var gamesPlayed = {
        return Calculator.calculateGamesPlayed()
    } ()
    
    lazy var introduction = {
        return "Now entering the game: \(name), \(position), for the \(team)"
    } ()
}

var bangAwan = Player (name: "Agung", team: "Persita", position: "Supourter")

print(bangAwan.gamesPlayed)


