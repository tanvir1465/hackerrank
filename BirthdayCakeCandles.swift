import Foundation

func birthdayCakeCandles(ar: [Int]) -> Int {
    
    guard let max = ar.max() else { return 0 }
    let occurances = ar.filter{$0 == max}.count
    return occurances
    
}
