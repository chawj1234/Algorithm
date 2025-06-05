import Foundation

// 입력 받기
if let input = readLine() {
    // 공백 기준으로 나누고 정수로 변환
    let numbers = input.split(separator: " ").compactMap { Int($0) }

    // 숫자가 2개가 맞는지 확인
    if numbers.count == 2 {
        let a = numbers[0]
        let b = numbers[1]
        print(a + b)
    } else {
        print("두 개의 정수를 입력해야 합니다.")
    }
} else {
    print("입력을 읽을 수 없습니다.")
}