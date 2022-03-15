import UIKit

func isPalindromes(_ str: String) -> Bool {
    var chars = Array(str)
    var strLength = str.count
    
    for index in 0..<strLength/2 {
//        print(index)
//        print(strLength-index)
        if chars[index] != chars[strLength - index - 1] {
            return false
        }
    }
    return true
}

isPalindromes("mom")
isPalindromes("dad")
isPalindromes("dddsssssas")
