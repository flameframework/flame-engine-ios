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

@synthesize context;

- (void) pushViewController: (UIViewController*) viewController {
    [self pushViewController: viewController animated: YES];
}

- (void) addToContext: (NSObject*) object {
    [context addObject: object];
    // TODO: context is bound to current view controller, if view controller is popped, all objects that were pushed on the context when the view controller was visible should also be popped
}

@end
