//
//  TestViewModel.swift
//  testMVVM
//
//  Created by 魏云超 on 2018/12/28.
//  Copyright © 2018年 魏云超. All rights reserved.
//

import UIKit

class TestViewModel: NSObject {
    private weak var testLabel:UILabel!
    private weak var testButton:UIButton!
    
    var testText:String?{
        get{ return testLabel.text }
        set{ testLabel.text = newValue }
    }
    
    var testButtonText:String?{
        get{ return testButton.title(for: .normal) }
        set{ testButton.setTitle(newValue, for: .normal) }
    }
    
    
    init(mlabel:UILabel,mbutton:UIButton) {
        testLabel = mlabel
        testButton = mbutton
    }
    
}
