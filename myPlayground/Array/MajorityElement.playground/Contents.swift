import UIKit

//Given an array of size n, find the majority element. The majority element is the element that appreas more than [n/2] times. (assume that the array is non-empty and majority element always exist.)
// ex. input: [2,3,2], output: 2
// ex2. input: [2,2,1,1,1,2,2], output: 2


func majorityElement(_ arr : [Int]) -> Int {
    var majorElement = arr[0]
    var count = 0
    
    for item in arr {
        if item == majorElement {
            count += 1
        }else {
            count -= 1
        }
        if count == 0 {
            majorElement = item
            count = 1
        }
    }
    
    return majorElement
}

majorityElement([2,2,2,2,2,2,2,2,1])
