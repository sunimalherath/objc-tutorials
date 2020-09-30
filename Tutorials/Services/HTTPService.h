//
//  HTTPService.h
//  Tutorials
//
//  Created by Sunimal Herath on 29/9/20.
//

#import <Foundation/Foundation.h>

typedef void (^onComplete)(NSDictionary * __nullable dataDict, NSString * __nullable errMessage);

NS_ASSUME_NONNULL_BEGIN

@interface HTTPService : NSObject

+ (id) instance;
- (void) getTutorials: (nullable onComplete)completionHandler;

@end

NS_ASSUME_NONNULL_END
