import UIKit

// Using clousures as parameters when they Accept Parameters


/*
 
 func travel (action: (String) -> Void) {
    print("I'm getting ready to go")
    action("London")
    print("I arrived")
}

travel { (place: String) in
    print("I'm going to \(place) in my car")
}
 
 

let changeSpeed = {(speed : Int) in
   print("Chaging Speed to \(speed)kph")
}

func buildCar (name : String, engine:   (Int) ->Void) {
    //build the car
}

//Using closures as parameters when they return values

func travel (action : (String) ->String) {
    print("I'm getting ready to go.")
    let description = action ("AlamSutera")
    print(description)
    print("I'am arrived !")
    
}

travel {(place : String) -> String in
    return "I'm going to \(place) in my car"
}

 */
 
//Shorhand parameter names

func Perjalanan(action : (String) ->String ) {
    print("I'm getting ready to go.")
    let description = action("Puncak")
    print(description)
    print("I'am arrived")
}

Perjalanan {
    "I'am going to \($0) in my bike"
}

// Clousures With MultiPle Parameters

func travel (action :(String, Int)-> String) {
    
}
