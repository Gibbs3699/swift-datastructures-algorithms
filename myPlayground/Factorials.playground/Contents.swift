import UIKit

func factorials(_ value: Int) -> Int {
    if value == 0 {
        return 1
    }
    
    var result = 1
    for i in 1...value {
        result = result*i
    }
    
    return result
}

factorials(6)

func factorialsRecursion(_ value: Int) -> Int {
    if value == 0 {
        return 1
    }
    
    return value*(factorialsRecursion(value - 1))
}


factorialsRecursion(10)
