import Foundation

func solution(_ my_string: String, _ queries: [[Int]]) -> String {
    var my_string = my_string
    for query in queries {
        var newStr = ""
        for index in query[0] ... query[1] {
            let Str = my_string.index(my_string.startIndex, offsetBy: index)
            newStr = String(my_string[Str]) + newStr
        }
        let start = my_string.index(my_string.startIndex, offsetBy: query[0])
        let end = my_string.index(my_string.startIndex, offsetBy: query[1])

        my_string.replaceSubrange(start ... end, with: newStr)
    }

    return my_string
}
