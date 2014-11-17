//
//  SecondViewController.m
//  SubclassingApp
//
//  Created by Jakub Truhlar on 17.11.14.
//  Copyright (c) 2014 Jakub Truhlar. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Initialize UISwipeGestureRecognizers
    // Swipe left and right to change tabs
    [self swipeGesture];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
