//
//  ViewController.swift
//  testMVVM
//
//  Created by 魏云超 on 2018/12/28.
//  Copyright © 2018年 魏云超. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var testLabel: UILabel!
    
    @IBOutlet weak var testButton: UIButton!
    
    var vm:TestViewModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        vm = TestViewModel(mlabel: testLabel, mbutton: testButton)
        
    }
    @IBAction func btnTouch(_ sender: Any) {
        vm?.testText = "你好"
        vm?.testButtonText = "to change btn"
    }
    

}

