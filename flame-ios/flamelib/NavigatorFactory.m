//
//  ListAction.m
//  flame-ios
//
//  Created by Michel Vollebregt on 26-01-15.
//  Copyright (c) 2015 Michel Vollebregt. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "NavigatorFactory.h"
#import "DefaultNavigator.h"
#import "Navigator.h"

@implementation NavigatorFactory

+ (UIViewController<Navigator>*) sharedNavigator {
    static UIViewController<Navigator> *sharedNavigator = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedNavigator = [[DefaultNavigator alloc] init];
    });
    return sharedNavigator;
}

@end
