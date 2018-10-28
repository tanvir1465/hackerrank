import Foundation

func plusMinus(arr: [Int]) -> Void {
    
    let n = arr.count
    var posInts: Double = 0
    var negInts: Double = 0
    var zeros: Double = 0
    for value in arr {
        if value > 0 {
            posInts += 1
        } else if value < 0 {
            negInts += 1
        } else {
            zeros += 1
        }
    }
    print(posInts/Double(n))
    print(negInts/Double(n))
    print(zeros/Double(n))
    
}
