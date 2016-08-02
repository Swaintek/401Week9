//
//  User.h
//  StackOverflowClient
//
//  Created by David Swaintek on 8/2/16.
//  Copyright © 2016 David Swaintek. All rights reserved.
//

#import <Foundation/Foundation.h>
@import UIKit;

@interface User : NSObject

@property(strong, nonatomic)NSString *username;
@property(strong, nonatomic)NSString *profileImageURL;
@property(strong, nonatomic)UIImage *profileImage;

@end
