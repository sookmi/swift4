//
//  ViewController.swift
//  test
//
//  Created by SorA on 2018. 3. 21..
//  Copyright © 2018년 Sookmi Park. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputField: UITextField!
    
    @IBAction func processValue(_ sender: Any) {
        if inputField.text!.count > 0 {
            let inputValue = inputField.text!
            if let convertedValue = Int(inputValue) {
                if convertedValue % 2 == 0 {
                    let alert = UIAlertController(title: "제목", message: "이건 짝수!", preferredStyle: .alert)
                    
                    let ok = UIAlertAction(title: "OK", style: .default, handler: { action in self.inputField.text = nil}) //팝업이 뜨고 나서 텍스트를 지움.
                    alert.addAction(ok)
                    
                    present(alert, animated: true, completion: nil)
                } else {
                    let alert = UIAlertController(title: "제목", message: "이건 홀수!", preferredStyle: .alert)
                    
                    let ok = UIAlertAction(title: "OK", style: .default, handler: nil)
                    alert.addAction(ok)
                    
                    present(alert, animated: true, completion: nil)
                }
            } else {
                let alert = UIAlertController(title: "제목", message: "이건 문자열!", preferredStyle: .alert)
                
                let ok = UIAlertAction(title: "OK", style: .default, handler: nil)
                alert.addAction(ok)
            
                present(alert, animated: true, completion: nil)
            }
        //팝업 띄우는 코드
        //editor > code folding
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

