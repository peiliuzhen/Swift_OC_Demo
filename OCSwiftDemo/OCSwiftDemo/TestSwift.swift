//
//  TestSwift.swift
//  OCSwiftDemo
//
//  Created by plz on 2021/1/27.
//

import Foundation

class SwiftTest: NSObject {
    @objc func test (){
        print("hello beijing！")
    }
    @objc func sayHello (){
        let oc:OCTest = OCTest()
        oc.sayHello()
    }
    
    @objc func getNameAndAge(name: String,age: Int) -> String {
       return "\(name),I'm \(age) year  old now."
    }
}
