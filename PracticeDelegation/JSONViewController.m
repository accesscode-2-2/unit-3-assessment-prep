//
//  JSONViewController.m
//  PracticeDelegation
//
//  Created by Michael Kavouras on 12/17/15.
//  Copyright © 2015 Michael Kavouras. All rights reserved.
//

#import "JSONViewController.h"
#import <AFNetworking/AFNetworking.h>

@interface JSONViewController ()

@end

@implementation JSONViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    /*
    AFHTTPSessionManager *manager = [AFHTTPSessionManager manager];
    
    [manager GET:@"https://api.instagram.com/v1/tags/nofilter/media/recent?client_id=ac0ee52ebb154199bfabfb15b498c067"
      parameters:nil
        progress:nil
         success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
             
             NSArray *posts = [responseObject objectForKey:@"data"];
             
             for (NSDictionary *post in posts) {
                 
                 NSDictionary *images = [post objectForKey:@"images"];
                 
                 NSDictionary *thumbnail = [images objectForKey:@"thumbnail"];
                 
                 NSString *urlString = [thumbnail objectForKey:@"url"];
                 
                 NSLog(@"%@", urlString);
             }
             
         }
         failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
             
             NSLog(@"%@", error.userInfo);
             
         }];
     */
    
    
    
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    
    NSString *starWarsKey = @"MovieKey";
    [defaults   :@"Star Wars" forKey:starWarsKey];
    
    if ([defaults objectForKey:starWarsKey]) {
        NSLog(@"Let's Go Home Early...");
    } else {
        NSLog(@"Let's Keep Going...");
    }
    
    NSArray *arr = @[];
    
    
    NSMutableArray *mArr = [arr mutableCopy];
    [mArr addObject:@"butt"];
}




@end
