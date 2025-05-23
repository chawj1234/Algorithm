import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    
    var arr = arr
    
    
    for query in queries{
        var s = query[0]
        var e = query[1]
        var k = query[2]
        //        print(s,e,k)
        
        for i in s...e{
            
            if i % k == 0 {
                // print("before \(narr)")
                // print("i = \(i) k = \(k)")
                arr[i]+=1
                // print("after \(narr)")
            }
            // print("\n")
        }
    }
    return arr
}