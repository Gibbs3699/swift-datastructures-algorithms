import UIKit

/* Given an integer array of size n, find all elements that appear more than ⌊ n/3 ⌋ times.
 Example 1:

 Input: nums = [3,2,3]
 Output: [3]
 Example 2:

 Input: nums = [1]
 Output: [1]
 Example 3:

 Input: nums = [1,2]
 Output: [1,2]
*/

func majorityElementII(_ nums: [Int]) -> Int {
    var majorityElementII = nums[0]
    var count = 0
    for item in nums {
        if item == majorityElementII {
            count += 1
        }else {
            count -= 1
        }
        if count == 0 {
            majorityElementII = item
            count = 1
        }
    }
    return majorityElementII
}


majorityElementII([3,2,3,2,2,2,3,3,3,2])
//majorityElementII([3,2,3])
