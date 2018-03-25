//: Playground - noun: a place where people can play

import UIKit

let num = 2

switch num {
case 1:
    print("one")
case 2:
    print("two")
case 3, 4:
    print("three or four")
default:
    print("others")
}
print("---------------")


let num2 = 8

switch num2 {
case 1:
    print("one")
case 2:
    print("two")
case 3...10 where num2 % 2 == 0:
    print("3 ~ 10")
    fallthrough
default:
    break
}
//2개 이하의 조건은 if문이 좋고, 3개 이상은 switch문이 가독성이 좋다.

print("----------------")

if num2 >= 3 && num2 <= 10 && num2 % 2 == 0 {
    print("3 ~ 10")
} else if num2 == 1 {
    print("one")
} else if num2 == 2 {
    print("two")
} else if num2 == 8 {
    print("eight")
}
//if문에서 작동하지 않는 마지막 else문은 생략해도 좋다




