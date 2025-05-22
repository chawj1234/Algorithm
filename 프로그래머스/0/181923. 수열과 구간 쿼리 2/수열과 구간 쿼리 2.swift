import Foundation

func solution(_ arr: [Int], _ queries: [[Int]]) -> [Int] {
    var result: [Int] = []

    for query in queries {
        let s = query[0]
        let e = query[1]
        let k = query[2]
        
        var minArr: Int? = nil
        
        for i in s...e {
            if arr[i] > k {
                if let currentMin = minArr {
                    minArr = min(currentMin, arr[i])
                } else {
                    minArr = arr[i]
                }
            }
        }
        result.append(minArr ?? -1)
    }

    return result
}