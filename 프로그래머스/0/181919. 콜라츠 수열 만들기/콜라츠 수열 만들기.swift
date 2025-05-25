import Foundation

func solution(_ n:Int) -> [Int] {
    var n = n
    var arr:[Int] = [n]
    while n != 1{
        if n%2 == 0{//짝수
            n = n/2
        }else{//홀수
            n = 3*n+1
        }
            arr.append(n)

    }
    
    return arr
}

