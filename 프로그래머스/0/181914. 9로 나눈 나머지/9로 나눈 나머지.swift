import Foundation

func solution(_ number:String) -> Int {
    var sum:Int = 0
    for num in number {
        if let num = num.wholeNumberValue{
            sum += num
        }
    }

    return sum%9
}
