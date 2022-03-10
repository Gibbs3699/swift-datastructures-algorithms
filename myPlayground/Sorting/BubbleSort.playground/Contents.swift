import UIKit


func bubbleSort(_ array: [Int]) -> [Int] {
    var arr = array
    let n = arr.count
    for i in 0..<n-1 {
        for j in 0..<n-1-i {
            if arr[j] > arr[j+1] {
                let temp = arr[j]
                arr[j] = arr[j+1]
                arr[j+1] = temp
            }
        }
    }
    return arr
}

bubbleSort([10,1,4,7,16])
