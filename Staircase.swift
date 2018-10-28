import Foundation

func staircase(n: Int) -> Void {
    
    var hash = "#"
    for i in 0..<n {
        let spaces = String(repeating: " ", count: (n - i - 1))
        print(spaces + hash)
        hash += "#"
    }
    
}
