//
//  JSONParser.h
//  StackOverflowClient
//
//  Created by David Swaintek on 8/2/16.
//  Copyright © 2016 David Swaintek. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Question.h"
#import "User.h"

@interface JSONParser : NSObject

+(NSArray *)questionResultsFromJSON:(NSDictionary *)jsonData;
+(User *)userFromJSON:(NSDictionary *)userdata;

@end
