//
//  SwiftObject.swift
//  OcCallSwift_2
//
//  Created by shuzhenguo on 15/4/17.
//  Copyright (c) 2015年 shuzhenguo. All rights reserved.
//


import Foundation

 @objc  class SwiftObject: NSObject {
   
    func sayHello(greeting  : String,  withName name :String)->String{
    
    var string =  "hi,"+name
        
        
        
        string+=greeting
        
        return string;
    
    
    
    }
    
    
}
