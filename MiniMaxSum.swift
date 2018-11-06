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
        return maxArr.reduce(0, +)
    }
    var minSum: Int {
        return minArr.reduce(0, +)
    }
    
    print("\(minSum) \(maxSum)")
    
}
