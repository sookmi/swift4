//
//  ViewController.swift
//  popup
//
//  Created by SorA on 2018. 3. 25..
//  Copyright © 2018년 Sookmi Park. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var inputField: UITextField!
    
    
    func test(params1: String){
        let alert = UIAlertController(title: "알림", message: "이것은 \(params1)입니다.", preferredStyle: .alert)
        let ok = UIAlertAction(title: "OK", style: .default, handler: { action in self.inputField.text = nil})
        alert.addAction(ok)
        present(alert, animated: true, completion: nil)
    }
    
    @IBAction func processValue(_ sender: Any) {
        if inputField.text!.count > 0 {
            let inputValue = inputField.text!
            if let convertedValue = Int(inputValue) {
                if convertedValue % 2 == 0 {
                    let testParam = "짝수"
                    test(params1: testParam)
                } else {
                    let testParam = "홀수"
                    test(params1: testParam)
                }
            } else {
                let testParam = "문자"
                test(params1: testParam)
            }

        }
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

