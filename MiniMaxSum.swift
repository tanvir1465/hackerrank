import Foundation

func miniMaxSum(arr: [Int]) -> Void {
    
    guard let maxValue = arr.max() else { return }
    guard let minValue = arr.min() else { return }
    let maxValueIndex = arr.firstIndex(of: maxValue)
    let minValueIndex = arr.firstIndex(of: minValue)
    var minArr = arr
    minArr.remove(at: maxValueIndex!)
    var maxArr = arr
    maxArr.remove(at: minValueIndex!)
    var maxSum: Int {
        var sum = 0
        for value in maxArr {
            sum += value
        }
        return sum
    }
    var minSum: Int {
        var sum = 0
        for value in minArr {
            sum += value
        }
        return sum
    }
    
    print("\(minSum) \(maxSum)")
    
}
