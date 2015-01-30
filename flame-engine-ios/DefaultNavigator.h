//
//  ListAction.h
//  flame-ios
//
//  Created by Michel Vollebregt on 26-01-15.
//  Copyright (c) 2015 Michel Vollebregt. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#import "Navigator.h"

@interface DefaultNavigator : UINavigationController<Navigator>

- (void) pushViewController: (UIViewController*) viewController;

@end
