import Foundation

func solution(_ myString:String, _ pat:String) -> Int {
    var myString = myString.lowercased()
    var pat = pat.lowercased()
    
    return myString.contains(pat) ? 1 : 0
}
