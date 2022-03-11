import UIKit

var colorArray = ["red", "green", "green", "black", "blue", "yellow", "red", "green", "yellow", "red", "red", "green", "green", "grey", "purple", "orange", "grey", "blue", "red", "green", "yellow", "orange", "purple", "black", "red", "blue", "green", "orange", "blue", "white", "yellow", "blue", "red", "green", "orange", "purple", "blue", "black"]


func getMostCommonColor(array: [String]) -> [String] {

    var topColors: [String] = []
    var colorDictionary: [String: Int] = [:]

    for color in array {
        if let count = colorDictionary[color] {
            colorDictionary[color] = count + 1
        } else {
            colorDictionary[color] = 1
        }
    }

    let highestValue = colorDictionary.values.max()

    let colors = colorDictionary.filter { (color, count) in
         return count == highestValue
     }

    topColors = colors.map{$0.key}

    return topColors
}

func getMostCommonColorShort(array: [String]) -> String {
     let groupedDic = Dictionary(grouping: array, by: { $0 })
     let newDic = groupedDic.mapValues() { $0.count }
 
     return newDic.sorted(by: { $0.value < $1.value }).last?.key ?? ""
}

getMostCommonColor(array: colorArray)
getMostCommonColorShort(array: colorArray)
