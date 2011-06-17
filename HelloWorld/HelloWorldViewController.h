//
//  HelloWorldViewController.h
//  HelloWorld
//
//  Created by Micah Martin on 6/17/11.
//  Copyright 2011 8th Light, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloWorldViewController : UIViewController <UITextFieldDelegate> {
    UILabel* outletLabel; 
    UITextField* textField; 

}

@property (nonatomic, retain) IBOutlet UILabel* outletLabel;
@property (nonatomic, retain) IBOutlet UITextField* textField;

- (IBAction) buttonPressed;

@end
