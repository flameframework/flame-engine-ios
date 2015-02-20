//
//  Context.m
//  flame-engine-ios
//
//  Created by Michel Vollebregt on 01-02-15.
//  Copyright (c) 2015 flameframework. All rights reserved.
//

#import "Context.h"

@implementation Context

- (NSObject*) objectOfType: (Class) type {
    long index = [self count];
    BOOL isCorrectType = NO;
    NSObject* object = nil;
    while ((!isCorrectType) && (index > 0)) {
        index--;
        object = [self objectAtIndex: index];
        isCorrectType = [object isKindOfClass:type];
    }
    return isCorrectType ? object : nil;
}


@end
