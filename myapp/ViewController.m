//
//  ViewController.m
//  myapp
//
//  Created by fkm on 2016/09/11.
//  Copyright © 2016年 mokelab. All rights reserved.
//

#import "ViewController.h"

#import "myapp-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    SwiftData *data = [[SwiftData alloc] initWithName:@"moke" age:@2];
    [data askName];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
