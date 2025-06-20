import Foundation

func solution(_ s: String) -> Bool {
    var ans = false
    var answer: String = ""
    for i in s{
        //좌 괄호 문자열에 저장
        if i == "("{
            answer.append(String(i))
        }
        //우 괄호 문자열에 저장
        else if i == ")"{
            if answer.isEmpty || answer.last != "("{
                return false
            }
            answer.popLast()
        }
    }
    return answer.isEmpty
}


//
