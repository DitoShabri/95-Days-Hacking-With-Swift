import UIKit

//Protocols

/*

    protocol Identifiable {
        var id: String { get }
    }

    struct User: Identifiable {
        var id: String
    }

    func displayID(thing: Identifiable) {
        print("My ID is \(thing.id)")
    }

    struct Book : Purchaseable {
        var name  : String
        var author : String
    }

    struct Movie : Purchaseable {
        var name : String
        var authors : [String]
    }

    struct Car : Purchaseable {
        var name : String
        var manufacturer : String
    }

    struct Coffeshop : Purchaseable {
        var name: String
        var stregth : Int
    }

    func buy (_ item: Purchaseable) {
        print("I'm buyying \(item.name)")
    }

    protocol Purchaseable {
        var name : String{get set}

    }

    //Protocol Inheritence

    protocol Payable {
        func calculateWages () ->Int
    }

    protocol NeedsTraining {
        func study ()
    }

    protocol HasVacation {
        func takeVacation(days : Int)
    }

    protocol Employee: Payable, NeedsTraining, HasVacation{}



 Kapan harus menggunakan Protocol Inheritence tergantung pada jenis aplikasi dan struct yang akan kita buat, contoh setiap barang memiliki harga dan ke unikan nya tersendiri.. jika menentukan dalam suatu barang yang kita jual seperti Laptop dan komputer maka kita bisa menggunakan perintah Protocol Inheritence
 */


/*
 

protocol Product {
    var price : Double {get set}
    var weight :  Int {get set}
}

protocol Computer : Product{
       var cpu: String { get set }
       var memory: Int { get set }
       var storage: Int { get set }
}

protocol Laptop : Computer {
    var screenSize: Int { get set }
}

// Extensions

extension Int {
    func squared () ->Int {
        return self * self
    }
}

let number = 8
number.squared()

extension Int {
    var isEven: Bool {
        return self % 2 == 0
    }
}
 


print("---------------------------------")

//Protocol Extensions

let pythons = ["Eric", "Graham", "John", "Micheal", "Terry", "Terry"]

let beatles = Set(["John", "Paul", "George", "Ringo"])

extension Collection {
    func summarize () {
        print("There are \(count) of us:")
        
        for name in self {
            print(name)
        }
    }
}

pythons.summarize()
beatles.summarize()


 //Protocol Oriented Programing
 
protocol identifiable {
    var id : String {get set}
    func identify()
}

extension Identifiable{
    func identify () {
        print("My ID is \(id).")
    }
}

struct User: Identifiable {
    var id: String
}

let twostraws = User (id: "twostraws")
twostraws.identify()

 */


