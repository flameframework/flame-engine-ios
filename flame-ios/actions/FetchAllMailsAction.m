
//
// File generated by Flame.
//

#import "../generated/headers/FetchAllMailsAction.h"


@implementation FetchAllMailsAction

+ (NSMutableArray*) perform {
    Mail* mail1 = [[Mail alloc] init];
    mail1.label = @"sdfsdf 1";
    
    Mail* mail2 = [[Mail alloc] init];
    mail2.label = @"sdfsdf 2";
    
    return [[NSMutableArray alloc] initWithObjects: mail1, mail2, nil];
}

@end
