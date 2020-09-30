//
//  HTTPService.h
//  Tutorials
//
//  Created by Sunimal Herath on 29/9/20.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface HTTPService : NSObject

+ (id) instance;
- (void) getTutorials;

@end

NS_ASSUME_NONNULL_END
