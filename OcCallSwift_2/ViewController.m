//
//  ViewController.m
//  OcCallSwift_2
//
//  Created by shuzhenguo on 15/4/17.
//  Copyright (c) 2015年 shuzhenguo. All rights reserved.
//


/*
 
 oc调用swift @objc所声明的类可以能够被oc访问
 @objc还可以修饰属性
 
 oc调用swift 导入工程的命名规则是“工程名－swift.h”
 
 */
#import <Foundation/Foundation.h>
#import "ViewController.h"
#import "OcCallSwift_2-swift.h"



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
   
    SwiftObject *sobj=[[SwiftObject alloc]init];
    
    NSString *hello=[sobj sayHello:@"OC" withName:@"swift"];
    
    NSLog(@"%@",hello);
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
