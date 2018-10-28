import Foundation

func diagonalDifference(arr: [[Int]]) -> Int {
    
    let n = arr.count
    var lrSum = 0
    var rlSum = 0
    for i in 0..<n {
        lrSum += arr[i][i]
        rlSum += arr[i][n - (i + 1)]
    }
    let result = abs(lrSum - rlSum)
    return result
    
}

