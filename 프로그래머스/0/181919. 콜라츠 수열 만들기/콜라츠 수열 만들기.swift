import Foundation

func solution(_ n:Int) -> [Int] {
    var n = n
    var arr:[Int] = []
    while n != 1{
        if n%2 == 0{//짝수
            arr.append(n)
            n = n/2
        }else{//홀수
            arr.append(n)
            n = 3*n+1
        }
    }
    arr.append(1)
    
    
    return arr
}

