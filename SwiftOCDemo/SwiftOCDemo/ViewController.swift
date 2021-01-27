//
//  ViewController.swift
//  SwiftOCDemo
//
//  Created by plz on 2021/1/27.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let teacher = LZTeacher()
        print(teacher)
        
        let label = UILabel.init(frame: self.view.bounds)
        label.backgroundColor = UIColor.red
        self.view.addSubview(label)
        
        let ocTest = OCTest()
        ocTest.sayHello()
        
        label.textColor = UIColor.white
        label.textAlignment = NSTextAlignment.center
        label.text = ocTest.title()
    }
}

class LZTeacher {
    var name = "plz"
    var age = 20
}
