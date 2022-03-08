import UIKit

var arr:[Int] = [1,3,5,7,8,9,23,57,89,233]

func binarySearch(_ arr:[Int], _ value: Int) -> Int? {
    
    guard !arr.isEmpty else {
        return nil
    }
    
    if arr.count == 1 {
        return arr[0] == value ? 0 : nil
    }
    
    var left: Int = 0
    var right: Int = arr.count - 1
    
    while left <= right {
        let middleIndex = (left + right) / 2
        let middleValue = arr[middleIndex]
        
        if middleValue > value {
            right = middleIndex - 1
        }
        
        else if middleValue < value {
            left = middleIndex + 1
        }
        
        else if middleValue == value {
            return middleValue
        }
        
    }
    return nil
}

let foundIndex = binarySearch(arr, 57)
print("\(foundIndex ?? -1)")
