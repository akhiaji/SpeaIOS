//
//  CustomSegue.m
//  Matchismo
//
//  Created by 303per6 on 5/19/14.
//  Copyright (c) 2014 303per6. All rights reserved.
//
#import "CustomSegue.h"

@implementation CustomSegue

- (void)perform {
    UIViewController *source = (UIViewController *)self.sourceViewController;
    UIViewController *destination = (UIViewController *)self.destinationViewController;
    [UIView transitionWithView:source.view.window duration:0.5 options:UIViewAnimationOptionTransitionCrossDissolve animations:^{source.view.window.rootViewController = destination;} completion:nil];
}

@end
