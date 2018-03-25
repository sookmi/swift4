////
////  ViewController.swift
////  calc
////
////  Created by SorA on 2018. 3. 25..
////  Copyright © 2018년 Sookmi Park. All rights reserved.
////

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!

    @IBOutlet weak var leftField: UITextField!

    @IBOutlet weak var rightField: UITextField!

    @IBOutlet weak var opField: UITextField!

    @IBAction func process(_ sender: Any) {
        // 1.입력값을 받는다(String)
        let leftValue = leftField.text!
        let rightValue = rightField.text!
        let op = opField.text!

        //2. 입력값(String)을 Number로 바꾼다
        let leftNum = Int(leftValue)!
        let rightNum = Int(rightValue)!


        //3. 입력값을 토대로 계산을 한다. 연산자가 잘못 들어간 경우엔 alert 팝업을 띄운다.
        var result = 0

        switch op {
        case "+":
            result = leftNum + rightNum
        case "-":
            result = leftNum - rightNum
        case "*":
            result = leftNum * rightNum
        case "%":
            result = leftNum % rightNum
        default:
            displayAlert(title: "경고", msg: "지원하지 않는 연산자입니다.")
            return
        }

        // 4.계산된 값을 resultLabel에 출력한다.
        resultLabel.text = "\(result)"
    }

    // 입력값을 토대로 계산하기 위한 함수
    func displayResult(leftNum: Int, rightNum: Int) {

    }
    // 연산자 잘못 입력한 경우를 위한 함수
    func displayAlert (title: String, msg: String) {
         //팝업띄우기
        let alert = UIAlertController(title: title, message: msg, preferredStyle: .alert)
        let ok = UIAlertAction(title: "OK", style: .default, handler: nil)

        alert.addAction(ok)
        present(alert, animated: true, completion: nil)

    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}







