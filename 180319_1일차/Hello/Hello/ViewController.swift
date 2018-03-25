//
//  ViewController.swift
//  Hello
//
//  Created by 박숙미 on 2018. 3. 19..
//  Copyright © 2018년 박숙미. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
     
    @IBOutlet weak var resultLabel: UITextField!
    
    @IBAction func updateLabel(_ sender: Any) {
        
        titleLabel.font = UIFont.systemFont(ofSize: 40)
        titleLabel.textColor = UIColor.blue
    }
    
// 주석처리 토글은 커맨드 + /




    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

