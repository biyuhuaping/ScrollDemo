//
//  ViewController.m
//  ScrollDemo
//
//  Created by biyuhuaping on 15/8/17.
//  Copyright (c) 2015年 biyuhuaping. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *bgViewWidth;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)updateViewConstraints {
    float w = [UIScreen mainScreen].bounds.size.width;
    self.bgViewWidth.constant = w*3;
    
    [super updateViewConstraints];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
