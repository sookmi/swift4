//: Playground - noun: a place where people can play

import UIKit


////  짝수가 아닐 경우 브레이크문 호출
//let num = 0
//
//switch num {
//case 1...10:
//    print("1 ~ 10")
//
//    if num % 2 != 0 {
//        break
//    }
//    print("Even Number")
//default:
//    print("others")
//    break
//
//}

//for index in 1...10 {
//    print(index)
//
//    if index >= 5 {
//        break
//    }
//}

for i in 1...3 {
    print("outer \(i)")
    
    var stop = false
    for j in 1...3 {
        print("  inner \(j)")
        
        if j > 1 {
            stop = true
            break
        }
    }
    if stop {
        break
    }
}




