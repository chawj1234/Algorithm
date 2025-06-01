import Foundation

func solution(_ num_list:[Int]) -> Int {
    var result:Int = 0
    if num_list.count >= 11 {//sum
        for num in num_list {
            result+=num
        }
    }
    else{
        result = 1
        for num in num_list {
            result*=num
        }
    }
    return result
}