import UIKit

// Given a binary array, find the maximumnumber of consecutive 1s in this array
// Ex. input: [1,1,0,1,1,1], output: 3

func maxCountOne(_ arr: [Int]) -> Int {
    var currentCount = 0
    var maxCount = 0
    
    for item in arr {
        if item == 1 {
            currentCount += 1
            maxCount = max(currentCount,maxCount)
            print(maxCount)
        }else {
            currentCount = 0
        }
    }
    print(maxCount)
    return maxCount
}

//maxCountOne([1,1,0,1,1,1])
//maxCountOne([1,1,0,1,1,1,1,1,1,1,1,1])
//maxCountOne([0,0,0,0,0,0,0,1])
maxCountOne([1,1,0])

//Solution is O(n)
