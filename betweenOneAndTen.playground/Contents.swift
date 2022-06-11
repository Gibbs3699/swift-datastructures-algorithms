import Cocoa

func isTrue(list: [Int], condition: (Int) -> Bool) -> Bool {
    for item in list {
        if condition(item) {
            print(item)
            return true
        }
    }
    
    return false
}

func betweenOneAndTen(number: Int) -> Bool {
    return number >= 1 && number <= 10
}

let number = [14,15]
isTrue(list: number, condition: betweenOneAndTen)
