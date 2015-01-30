//
//  ListAction.m
//  flame-ios
//
//  Created by Michel Vollebregt on 26-01-15.
//  Copyright (c) 2015 Michel Vollebregt. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ListAction.h"
#import "ListViewController.h"
#import "NavigatorFactory.h"

@implementation ListAction

+ (void) performObjects: (NSArray*) objects {
    ListViewController* listViewController = [[ListViewController alloc] init];
    listViewController.objects = objects;
    [[NavigatorFactory sharedNavigator] pushViewController:listViewController];
}

@end
