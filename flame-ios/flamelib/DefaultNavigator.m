//
//  ListAction.m
//  flame-ios
//
//  Created by Michel Vollebregt on 26-01-15.
//  Copyright (c) 2015 Michel Vollebregt. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DefaultNavigator.h"

@implementation DefaultNavigator

- (void) pushViewController: (UIViewController*) viewController {
    [self pushViewController: viewController animated: YES];
}

@end
