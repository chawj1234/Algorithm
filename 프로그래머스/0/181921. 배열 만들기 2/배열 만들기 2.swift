import Foundation

func solution(_ l:Int, _ r:Int) -> [Int] {
    var isAllow:String
    let example: Set<Character> = ["0", "5"]
    var resultArr:[Int] = []
    
    for i in l ... r{
        
        if i % 5 == 0 {// 5로 나눠 떨어진다
            //몫이 1또는0으로 이뤄져있다]
            isAllow = String(i)
            let result = isAllow.allSatisfy{example.contains($0)}
            if result {
                resultArr.append(i)
            }
        }
        
    }
    if resultArr.isEmpty {
        resultArr.append(-1)
    }
    return resultArr
}