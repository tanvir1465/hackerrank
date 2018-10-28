import Foundation

func timeConversion(s: String) -> String {
    let dateFormatter = DateFormatter()
    dateFormatter.dateFormat = "h:mm:ssa"
    guard let date = dateFormatter.date(from: s) else { return "" }
    dateFormatter.dateFormat = "HH:mm:ss"
    return dateFormatter.string(from: date)
}
