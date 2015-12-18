//
//  SecondViewController.h
//  PracticeDelegation
//
//  Created by Michael Kavouras on 12/17/15.
//  Copyright © 2015 Michael Kavouras. All rights reserved.
//

#import <UIKit/UIKit.h>


// Create a custom protocol
@protocol TextPassingDelegate <NSObject>

- (void)userDidEnterText:(NSString *)text;

@end

@interface SecondViewController : UIViewController



// Create a property (weak) of id (any object) that conforms to the <TextPassingDelegate> protocol
@property (weak, nonatomic) id<TextPassingDelegate> delegate;

@end
