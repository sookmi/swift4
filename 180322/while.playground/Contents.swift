//: Playground - noun: a place where people can play

import UIKit

////1 ~ 100까지의 합 구하기
//
//var total = 0
//var num = 0
//while num <= 100 {
//    total += num
//    num += 1
//}
//print(total)
//
//total = 0
//num = 0
//
//print("--------")
//
//repeat {
//    total += num
//    num += 1
//} while num <= 100
//print(total)
//
//print("--------")

////2의 10제곱까지 출력하기
//
//var cnt = 0
//var power = 2
//while cnt < 10 {
//    print(power)
//
//    power *= 2
//    cnt += 1
//}

////숫자 거꾸로 출력하기
//
//var num3 = 2567
//
//while num3 > 0 {
//    print(num3 % 10, terminator: "")
//    num3 /= 10
//}

//2016년 ~ 2050년까지 윤년 구하기
var leapYear = 2016

while leapYear < 2150 {
    print(leapYear )
    
    leapYear += 4
    if leapYear % 100 == 0 && leapYear % 400 != 0 {
        leapYear += 4
    }
}







