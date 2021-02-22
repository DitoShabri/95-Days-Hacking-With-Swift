import UIKit

//Functions

/*

func favoriteAlbum(name: String){
    print("My Favorite is \(name)")}

favoriteAlbum(name: "Fearless")

func printAlbumRelease(name: String, years : Int) {
    print("\(name) was released in \(years)")
}

printAlbumRelease(name: "Fearless", years: 2008)


func countLeterInString(in string: String){
    print("The string \(string) has \(string.count) Letters.")
}

countLeterInString(in: "")

func albumisTaylor(name : String) -> Bool {
    if name == "Taylor Swift" { return true}
    if name == "Fearless" { return true}
    if name == "Speak Now" { return true}
    if name == "Red" { return true}
    if name == "1989" { return true}
    
    return false
}




func getHaterStatus(weather: String) -> String? {
    if weather == "sunny" {
        return nil
    } else {
        return "Hate"
    }
}

func takeHaterAction(status: String){
    if status == "Hate"{
        print("Haiting")
    }
}

if let haterStatus = getHaterStatus(weather: "rainy") {
    takeHaterAction(status: haterStatus)
}

 

func yearAlbumReleased(name : String)-> Int? {
    if name == "Taylor Swift" { return 2006 }
    if name == "Fearless" { return 2008 }
    if name == "Speak Now" {return 2010}
    if name == "Red" {return 2012}
    if name == "1989" {return 2014}
    
    return nil
}

var year = yearAlbumReleased(name: "Red")

if year == nil {
    print("There was an error")
} else {
    print("it was released in\(year)")
}

print("it was released in \(year!)")



//Optional chaining

func albumReleased(year: Int) ->String?{
    switch year {
    case 2006: return "Taylor Swift"
    case 2008: return "Fearless"
    default: return nil
    }
}

let album = albumReleased(year: 2006) ?? "Unknow"
print("The Album is \(album)")


//Enumeration

enum WeatherType {
    case sun
    case cloud
    case rain
    case wind
    case snow
}

func getHaterStatus (weather: WeatherType) ->String?{
    switch weather {
    case .sun:
        return nil
    case .cloud, .wind:
        return "dislike"
    case .rain:
        return "hate"
        
    }
}

getHaterStatus(weather: .cloud)


enum WeatherType {
    case sun
    case cloud
    case rain
    case Wind (speed : Int)
    case snow
}

func getHaterStatus(weather: WeatherType) -> String? {
    switch weather {
    case .sun:
        return nil
    case .Wind(let speed) where speed < 10 :
        return "meh"
    case .cloud, .Wind:
        return "dislike"
    case .rain, .snow:
        return "hate"
    }
}

 


//Struct

struct person {
    var clother : String
    var shoes : String
    
    func describe () {
        print("I like wearing \(clother) with \(shoes)")
    }
}

let taylor = person (clother: "T-shirts", shoes: "Sneakers")
let other = person (clother: "Short Skirts", shoes: "High heeles")

print(taylor.clother)
print(other.shoes)

var taylorCopy = taylor
taylorCopy.shoes = "Flip flops"

print(taylor)
print(taylorCopy)




//Clasess

class Person {
    var clothes : String
    var shoes : String
    
    init(clothes: String, shoes: String) {
        self.clothes = clothes
        self.shoes =  shoes
    }
}

*/

class Singer {
    var name : String
    var age : Int
    
    init(name : String, age : Int) {
        self.name = name
        self.age = age
    }
    
    func sing(){
        print("La la la la")
    }
}

class CountrySinger: Singer {
    override func sing() {
        print("Truck, guitars, and liquor")
    }
}

class HeavyMetalSinger: Singer {
    var noiseLevel: Int
    
    init (name : String, age : Int, noiseLevel: Int) {
        self.noiseLevel = noiseLevel
        super.init(name: name, age: age)
    }
    
    override func sing() {
        print("Grrr raghhhhh raghhhhh raghhhh!")
    }
}

var taylor = CountrySinger(name: "Taylor", age: 25)

taylor.name
taylor.age
taylor.sing()


