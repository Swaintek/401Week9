//
//  QuestionSearchViewController.m
//  StackOverflowClient
//
//  Created by David Swaintek on 8/1/16.
//  Copyright © 2016 David Swaintek. All rights reserved.
//

#import "QuestionSearchViewController.h"
#import "StackOverflowServices.h"

@interface QuestionSearchViewController ()

@end

@implementation QuestionSearchViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
//    
//    NSString *token = [[NSUserDefaults standardUserDefaults]objectForKey:@"token"];
//    
//    if (token) {
//        [StackOverflowServices questionsForSearchTerm:@"iOS" completionHandler:^(NSArray *results, NSError *error) {
//            if (error) {
//                NSLog(@"%@", error.localizedDescription);
//                return;
//            }
//            
//            self.searched
//        }];
//    }
//    
//    if (token) {
//        [StackOverflowServices questionsForSearchTerm:@"iOS" completionHandler:^(NSArray *results, NSError *error) {
//            if (error) {
//                NSLog(@"%@", error.localizedDescription);
//                return;
//            }
//            
//            self.searchedQuestions = results;
//        }
//
//         return self;
//         }];
//    
//    
}



@end
