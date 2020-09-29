//
//  HTTPService.m
//  Tutorials
//
//  Created by Sunimal Herath on 29/9/20.
//

#import "HTTPService.h"

@implementation HTTPService

+ (id) instance {
    static HTTPService *sharedInstance = nil;
    @synchronized (self) {
        if (sharedInstance == nil) {
            sharedInstance = [[self alloc] init];
        }
    }
    return sharedInstance;
}
@end
