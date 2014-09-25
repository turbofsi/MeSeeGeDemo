//
//  ViewController.m
//  MakeShakeDemo
//
//  Created by apple on 2014-09-24.
//  Copyright (c) 2014 UofT. All rights reserved.
//

#import "ViewController.h"
#import "ShakeView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    ShakeView *shakeView = [[ShakeView alloc] init];
    shakeView.frame = CGRectMake(0, 0, 320, 568);
    shakeView.backgroundColor = [UIColor cyanColor];
    [self.view addSubview:shakeView];
    
    [shakeView becomeFirstResponder];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
