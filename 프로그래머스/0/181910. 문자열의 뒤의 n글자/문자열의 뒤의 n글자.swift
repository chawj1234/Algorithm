import Foundation

func solution(_ my_string: String, _ n: Int) -> String {
    var myArray: [Character] = []
    let n: Int = my_string.count - n
    var result: String = ""
    for char in my_string {
        myArray.append(char)
    }
    
    for i in n..<my_string.count {
        result.append(myArray[i])
    }
    
    return result
}