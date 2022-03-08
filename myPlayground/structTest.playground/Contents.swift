import UIKit

//struct Fruit {
//    var test = "Sour"
//    var fruitName = ["Orange, Bluebarry"]
//}
//
//var myFruit = Fruit()
//myFruit.test
//myFruit.fruitName




//struct Fruit {
//    let test : String
//    var fruitName : [String]
//
//    init(test : String, fruitName : [String]) {
//        self.test = test
//        self.fruitName = fruitName
//    }
//}
//
//var myFruit = Fruit(test: "sour", fruitName: ["Orange, Bluebarry"])
//myFruit.test
//myFruit.fruitName



//struct Fruit {
//    let test : String
//    var fruitName = ["Orange, Bluebarry"]
//
//    init(test : String) {
//        self.test = test
//    }
//}
//
//var myFruit = Fruit(test: "sour")
//myFruit.test
//myFruit.fruitName




struct Fruit {
    var test = "Mama"
    var fruitName : [String]

    init(test : String, fruitName : [String]) {
        self.test = test
        self.fruitName = fruitName
    }
    
    mutating func sweetTaste() {
        fruitName.append("Sugar")
    }
}

var myFruit = Fruit(test: "sourr", fruitName: ["Orange, Bluebarry"])
myFruit.test = "Pop"
myFruit.test
myFruit.sweetTaste()
myFruit.fruitName

var myFruit2 = Fruit(test: "spicy", fruitName: ["Orange, Bluebarry"])
myFruit2.test

//MARK: - Throw Error

//struct Fruit {
//    let test : String
//    var fruitName : [String]
//}
//
//var myFruit = Fruit()
//myFruit.test
//myFruit.fruitName

//struct Fruit {
//    let test : String
//    var fruitName : [String]
//
//    init(test : String) {
//        self.test = test
//    }
//}
//
//var myFruit = Fruit(test: "sour")
//myFruit.test
//myFruit.fruitName
