import Foundation

func solution(_ x1:Bool, _ x2:Bool, _ x3:Bool, _ x4:Bool) -> Bool {
    let result1, result2:Bool
    result1 = x1 || x2
    result2 = x3 || x4
    
    return result1 && result2
}