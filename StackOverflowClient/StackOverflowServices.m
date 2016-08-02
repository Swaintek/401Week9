//
//  StackOverflowServices.m
//  StackOverflowClient
//
//  Created by David Swaintek on 8/2/16.
//  Copyright © 2016 David Swaintek. All rights reserved.
//

#import "StackOverflowServices.h"
#import "JSONParser.h"
@import AFNetworking;

NSString const *clientKey = @"addyourclientkeyhere";

@implementation StackOverflowServices

+(void)questionsForSearchTerm:(NSString *)searchTerm completionHandler:(questionFetchCompletion)completionHandler{
//    
//    NSString *accessToken = [[NSUserDefaults standardUserDefaults]objectForKey:@"token"];
//    
//    NSString *searchURLString = [NSString stringWithFormat:@"https://api.stackexchange.com/2.2/search?order=desc&sort=activity&intitle=%@&site=stackoverflow&key=%@&access_token=%@", searchTerm, clientKey, accessToken];
//    
//    AFHTTPSessionManager *manager = [AFHTTPSessionManager manager];
//    
//    [manager GET:searchURLString parameters:nil progress:^(NSProgress * _Nonnull downloadProgress) {
//        
//    } success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
//        
//        NSArray *results = [JSONParser questionResultsFromJSON:responseObject];
//        
//        dispatch_async(dispatch_get_main_queue(), ^{
//            completionHandler(results, nil);
//        });
//        
//        
//        
//        
//        
//    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
//        
//        dispatch_async(dispatch_get_main_queue(), ^{
//            completionHandler(error, nil);
//        });
//        
//    }];
    
    
}

@end
