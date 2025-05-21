import Foundation

func solution(_ arr: [Int], _ queries: [[Int]]) -> [Int] {
    
    //쿼리의 순서대로 정수의 순서가 바뀐다.
    var narr = arr
    for query in queries {
        let i = query[0]
        let j = query[1]
        narr.swapAt(i, j)
    }
    return narr
}