//
//  SwipeGestureController.m
//  SubclassingApp
//
//  Created by Jakub Truhlar on 17.11.14.
//  Copyright (c) 2014 Jakub Truhlar. All rights reserved.
//

#import "SwipeGestureController.h"

@implementation SwipeGestureController

- (void)swipeGesture {
    UISwipeGestureRecognizer *swipeRightRecognizer = [[UISwipeGestureRecognizer alloc] initWithTarget:self action:@selector(swipeRight)];
    [swipeRightRecognizer setDirection:UISwipeGestureRecognizerDirectionRight];
    [self.view addGestureRecognizer:swipeRightRecognizer];
    
    UISwipeGestureRecognizer *swipeLeftRecognizer = [[UISwipeGestureRecognizer alloc] initWithTarget:self action:@selector(swipeLeft)];
    [swipeLeftRecognizer setDirection:UISwipeGestureRecognizerDirectionLeft];
    [self.view addGestureRecognizer:swipeLeftRecognizer];
}

- (void)swipeRight {
    [self.tabBarController setSelectedIndex:([self.tabBarController selectedIndex] - 1)];
}

- (void)swipeLeft {
    [self.tabBarController setSelectedIndex:([self.tabBarController selectedIndex] + 1)];
}

@end
