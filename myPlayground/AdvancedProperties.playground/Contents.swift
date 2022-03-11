import UIKit

var width: Float = 1.5
var height: Float = 2.3

var bucketsOfPaint: Int {
    get {
        let area = width * height
        let areaCoverdPerBucket: Float = 1.5
        let numberOfBuckets = area/areaCoverdPerBucket
        let roundedBuckets = ceilf(numberOfBuckets)
        return Int(roundedBuckets)
    }
    set {
        let areaCanCover = Double(newValue) * 1.5
        
    }
}

bucketsOfPaint = 8
