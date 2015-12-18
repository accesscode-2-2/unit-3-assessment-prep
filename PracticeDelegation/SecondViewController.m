//
//  SecondViewController.m
//  PracticeDelegation
//
//  Created by Michael Kavouras on 12/17/15.
//  Copyright © 2015 Michael Kavouras. All rights reserved.
//

#import "SecondViewController.h"


@interface SecondViewController ()

@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation SecondViewController

- (IBAction)buttonTapped:(id)sender {
    
    // send the protocol method to the delegate (self.delegate)
    [self.delegate userDidEnterText:self.textField.text];
    
    [self.navigationController popViewControllerAnimated:YES];
}

@end
