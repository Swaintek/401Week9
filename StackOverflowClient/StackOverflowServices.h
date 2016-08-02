//
//  StackOverflowServices.h
//  StackOverflowClient
//
//  Created by David Swaintek on 8/2/16.
//  Copyright © 2016 David Swaintek. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void(^questionFetchCompletion)(NSArray *results, NSError *error);

@interface StackOverflowServices : NSObject

+ (void)questionsForSearchTerm:(NSString *)searchTerm completionHandler:(questionFetchCompletion)completionHandler;

@end
