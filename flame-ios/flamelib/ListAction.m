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
#import "AppDelegate.h" // TODO: remove dependency from app delegate?

@implementation ListAction

+ (void) performObjects: (NSArray*) objects {
    ListViewController* listViewController = [[ListViewController alloc] init];
    listViewController.objects = objects;
    AppDelegate* appDelegate = (AppDelegate *)[[UIApplication sharedApplication] delegate];
    [appDelegate.navController pushViewController:listViewController animated:YES];
    
}

@end
