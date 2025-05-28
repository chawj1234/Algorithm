import Foundation

func solution(_ intStrs: [String], _ k: Int, _ s: Int, _ l: Int) -> [Int] {
    var intStrs = intStrs
//    var stintStr:String
    let k = k, s = s, l = l
    var result: [Int] = []

    for intStr in intStrs {
        let start = intStr.index(intStr.startIndex,offsetBy: s)
        let end = intStr.index(start, offsetBy: l)
        let stintStr = intStr[start..<end]
        
        if Int(stintStr)! > k {
            result.append(Int(stintStr)!)
        }
        
        
    }

    return result
}