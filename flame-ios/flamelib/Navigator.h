//
//  Navigator.h
//  flame-ios
//
//  Created by Michel Vollebregt on 26-01-15.
//  Copyright (c) 2015 Michel Vollebregt. All rights reserved.
//

#ifndef flame_ios_Navigator_h
#define flame_ios_Navigator_h

#import <UIKit/UIKit.h>

@protocol Navigator

- (void) pushViewController: (UIViewController*) viewController;

@end

#endif

