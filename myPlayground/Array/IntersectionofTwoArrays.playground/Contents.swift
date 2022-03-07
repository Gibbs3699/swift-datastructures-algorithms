import UIKit

/*
 Given two integer arrays nums1 and nums2, return an array of their intersection. Each element in the result must be unique and you may return the result in any order
 
     Ex.
     Input: nums1 = [1,2,2,1], nums2 = [2,2]
     Output: [2]
 */

func interSectionArray(_ nums1:[Int], _ nums2:[Int]) -> [Int] {
    var set1 = Set<Int>()
    var set2 = Set<Int>()
    
    for item in nums1 { // O(n)
        set1.insert(item)
    }
    
    for item in nums2 { // O(n)
        set2.insert(item)
    }
    
    return Array(set1.intersection(set2)) // O(n)
}

interSectionArray([1,2,2,1], [2,2])
