import Foundation

func solution(_ my_string:String, _ index_list:[Int]) -> String {
    var result:String = ""
    
    for ind in index_list{
        let index = my_string.index(my_string.startIndex, offsetBy: ind)
        let char = my_string[index]
        result.append(char)
        
    }
    return result
}