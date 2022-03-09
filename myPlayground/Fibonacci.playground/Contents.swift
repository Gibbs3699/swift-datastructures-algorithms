import UIKit

func fib(_ n: Int) -> Int {
    if n == 0 {
        return 0
    }else if n == 1 {
        return 1
    }else {
        return fib(n-1) + fib(n-2)
    }
}

fib(11)

var memo = [Int: Int]()

func fibMemo(_ n: Int) -> Int {
    if n == 0 {
        return 0
    }else if n == 1 {
        return 1
    }

    if let result = memo[n] { return result }
    memo[n] = fibMemo(n-1) + fibMemo(n-2)

    return memo[n]!
}

fibMemo(11)
