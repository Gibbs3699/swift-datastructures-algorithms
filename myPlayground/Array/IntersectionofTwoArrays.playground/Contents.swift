import UIKit

/*
 Given two integer arrays nums1 and nums2, return an array of their intersection. Each element in the result must be unique and you may return the result in any order
 
     Ex.
     Input: nums1 = [1,2,2,1], nums2 = [2,2]
     Output: [2] (unqiue)
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

/*
 Given two integer arrays nums1 and nums2, return an array of their intersection. Each element in the result must be unique and you may return the result in any order
 
     Ex.
     Input: nums1 = [1,2,2,1], nums2 = [2,2]
     Output: [2,2] (not unqiue)
 
     What if the given array is already ordered? How will you optimize your algorithm?
     If the size of nums1 is much smaller than that of nums2, which method is better?
     If the elements of nums2 are stored on disk, disk memory is limited, and you can’t load all the elements into memory at one time, what should you do?
 */

func interSectionArrayII(_ nums1:[Int], _ nums2:[Int]) -> [Int] {
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

interSectionArrayII([1,2,2,1], [2,2])


