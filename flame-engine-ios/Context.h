//
//  Context.h
//  flame-engine-ios
//
//  Created by Michel Vollebregt on 01-02-15.
//  Copyright (c) 2015 flameframework. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Context : NSMutableArray

- (NSObject*) objectOfType: (Class) type;

@end
