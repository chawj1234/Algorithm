import Foundation

func solution(_ start_num:Int, _ end_num:Int) -> [Int] {
    var list: [Int] = []
    for num in start_num ... end_num{
        list.append(num)
    }
    return list
}