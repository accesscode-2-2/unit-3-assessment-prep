//
//  ViewController.m
//  PracticeDelegation
//
//  Created by Michael Kavouras on 12/17/15.
//  Copyright © 2015 Michael Kavouras. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()<TextPassingDelegate>

@end

@implementation ViewController

-(void)userDidEnterText:(NSString *)text{
    NSLog(@"%@", text);
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    SecondViewController *svc = segue.destinationViewController;
    
    svc.delegate = self;
}
@end
