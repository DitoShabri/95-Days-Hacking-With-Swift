import UIKit


//Swift Review Day one


/*
 A. Variables and constants
 


var NamaPemilik = "DitoShabri"
name = "Dito"


let name = "VaniaVirginia"
name = "Vania Silalahi"

 

// B.String

var name : String
    name = "Dito"
C. Integer
 
var age :Int
age = 22

 D.Double
 
var latitude : Double
latitude = 36.166667

E. Float

var longitude: Double
longitude = -86.783333
longitude = -186.783333
longitude = -1286.783333
longitude = -12386.783333
longitude = -123486.783333
longitude = -1234586.783333


//Boolean

var stayOutTooLate : Bool
stayOutTooLate = true

var nothingInBrain : Bool
nothingInBrain = true

var missABeat : Bool
missABeat = false



//Operator

var a = 10

a = a + 1
a = a - 1
a = a * 1

var b = 10
b += 10
b -= 10
 

var a = 1.1
var b = 2.2
var c = a+b
 
print(c)




//Comparison Operator

var a = 1.1
var b = 2.2
var c = a + b

c > 3
c >= 3
c > 4
c < 4

var name = "DitoShabri"
name == "DitoShabri"

var stayOutTooLate = true
stayOutTooLate
!stayOutTooLate



//String interpolation

var name = "Dito Shabri"
var age = 22
var latitude = 36.166667

"your name is \(name), yo're old is\(age),your latitude is \(latitude)"

"You are \(age) years old. In another \(age) years you will be \(age * 2)"


//Array

var eveNumbers = [2, 4, 6, 8]
var songs : [Any] = ["Shake it off","You Belong with Me", "Back to December", 3, 4]

songs[0]
songs [1]
songs [2]
songs [3]
songs [4]

var songs1 = ["Shake it Off", "You Belong With Me", "Love Story" ]
var songs2 = ["Today was a Fairytale", "Welcome to New York", "Fifteen"]

var both = songs1 + songs2
both += ["Evething is Changged"]

print(both)

 

//Dictionaries

var person = [
    "First" : "Firli",
    "Middle": "Suryawan",
    "Last" : "Shabri",
    "Month": "July",
    "Website": "DitoShabri.com"
]

person["First"]
person["Website"]




var action: String
var person = "hater"

if person == "hater" {
    action = "hater"
} else if person == "player" {
    action = "play"
} else {
    action = "Cruise"
}


var action: String
var stayOutTooLate = true
var nothingInBrain = true

if stayOutTooLate && nothingInBrain {
    action = "cruise"
}

//Looking for the opposite of truth

if !stayOutTooLate && !nothingInBrain {
    action = "cruise"
}


 
print("1 x 10 is \(1 * 10)")
print("2 x 10 is \(2 * 10)")
print("3 x 10 is \(3 * 10)")
print("4 x 10 is \(4 * 10)")
print("5 x 10 is \(5 * 10)")
print("6 x 10 is \(6 * 10)")
print("7 x 10 is \(7 * 10)")
print("8 x 10 is \(8 * 10)")
print("9 x 10 is \(9 * 10)")
print("10 x 10 is \(10 * 10)")

 

for i in 1...10 {
    print("\(i) x 10 is \(i * 10)")
}


var str = "Fakers gonna"

for _ in 1 ... 5 {
    str += "fake"
}

print(str)

1 ..< 5



var songs = ["Shake it Off", "You Belong with Me", "Look What You Made Me Do"]

for song in songs {
    print("My Favorite Song \(song)")
}

var people = ["Players", "haters", "heart-breakers", "fakers"]
var action = ["play", "hate", "break", "fake"]

for i in 0..<people.count {
    var str = "\(people[i])gonna"
    
    for _ in 1...5 {
        str += "\(action[i])"
    }
    print(str)
}


var counter = 0
while true {
    print("Counter is now \(counter)")
    
    counter += 1
    
    if counter == 556 {
        break
    }
}

var songs = ["Shake it Off", "You Belong with Me", "Look What You Made Me Do"]

for song in songs {
    if song == "You Belong With Me" {
            continue
    }
    
    print("My Favorite Songs is \(song)")
}

 */

//Swift Case

let liveAlbums = 2

switch liveAlbums {
case 0:
    print("You're just starting out")

case 1:
    print("You just released iTunes Live From SoHo")

case 2:
    print("You just released Speak Now World Tour")

default:
    print("Have you done something new?")
}

let studioAlbums = 5

switch studioAlbums {
case 0...1:
    print("You're just starting out")

case 2...3:
    print("You're a rising star")

case 4...5:
    print("You're world famous!")

default:
    print("Have you done something new?")
}
