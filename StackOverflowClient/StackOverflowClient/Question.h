//
//  Question.h
//  StackOverflowClient
//
//  Created by David Swaintek on 8/2/16.
//  Copyright © 2016 David Swaintek. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Question : NSObject

@property(strong, nonatomic)NSString *title;
@property(strong, nonatomic)NSString *profileName;
@property(strong, nonatomic)NSString *imageURL;

@end
