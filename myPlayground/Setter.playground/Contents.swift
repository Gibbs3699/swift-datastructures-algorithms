import Foundation

let pizzaInInches: Int = 10

var numberOfSlices: Int {
    get {
        return pizzaInInches - 4
    }
    set {
        print("numberOfSlices now has a new value \(newValue)")
    }
}

numberOfSlices = 12
