//
//  ViewController.m
//  CJTest1
//
//  Created by 陈吉 on 2016/12/7.
//  Copyright © 2016年 陈吉. All rights reserved.
//

#import "ViewController.h"
#import "CJTest1-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    MySwiftObject *myOb = [MySwiftObject new];
    NSLog(@"myOb.someProperty before:%@", myOb.someProperty);
    myOb.someProperty = @"Hello World";
    NSLog(@"myOb.someProperty after:%@", myOb.someProperty);
    NSString *retString = [myOb someFunctionWithSomeArg:@"Arg"];
    NSLog(@"retString:%@", retString);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
