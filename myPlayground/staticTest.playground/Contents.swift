import UIKit
//
//class Person {
//    var id = 1
//    var name: String
//    var age: String
//
//    init(name : String, age: String) {
//        self.name = name
//        self.age = age
//    }
//}
//
//let user = Person(name: "gift", age: "100")
//let user2 = Person(name: "gift", age: "100")
//user2.id = 100
//print(user.id)
//print(user2.id)

struct Car {
    static var numberOfWheels = 4
    var plateNumber: String
}

Car.numberOfWheels = 3
let myCar = Car(plateNumber: <#String#>)
myCar.plateNumber = "12345"
