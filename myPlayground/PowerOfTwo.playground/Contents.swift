import UIKit

func PowerOfTwo(_ n: Int) -> Int {
    if n == 0 {return 1}
    
    var result = 1
    for _ in 1...n {
        result = 2 * result
    }
    return result
}

PowerOfTwo(11)

func PowerOfTwoRecursion(_ n: Int) -> Int {
    if n == 0 {return 1}
    
    return 2 * PowerOfTwoRecursion(n-1)
}

PowerOfTwoRecursion(11)


