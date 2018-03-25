//
//  ViewController.swift
//  calc
//
//  Created by SorA on 2018. 3. 21..
//  Copyright © 2018년 Sookmi Park. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftField: UITextField!
    
    
    @IBOutlet weak var rightField: UITextField!
    
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    @IBAction func process(_ sender: Any) {
        let leftValue = leftField.text!
        let leftNum = Int(leftValue)!
        
        let rightValue = rightField.text!
        let rightNum = Int(rightValue)!
        //문자를 숫자로 바꾸는 코드
//        let op = opField.text!
        //
        let result = leftNum + rightNum
        
        resultLabel.text = "\(result)"
        
        
    }
    //시뮬레이터 키보드 토글 커맨드+k
    //비밀번호 입력시 떙땡 표시 : 스토리보드 유틸리티 영역에서 시큐리티
    //과제: 중간에 연산자를 넣어서 결과값을 분기
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

