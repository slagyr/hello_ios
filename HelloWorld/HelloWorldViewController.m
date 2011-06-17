//
//  HelloWorldViewController.m
//  HelloWorld
//
//  Created by Micah Martin on 6/17/11.
//  Copyright 2011 8th Light, Inc. All rights reserved.
//

#import "HelloWorldViewController.h"

@implementation HelloWorldViewController

@synthesize outletLabel;
@synthesize textField;

- (void)dealloc
{
    [super dealloc];
}

- (IBAction) buttonPressed
{
    NSLog(@"button clicked");
    id text = [textField text];
    [outletLabel setText: [[@"Hello " stringByAppendingString: text] stringByAppendingString: @"!"]];
}

- (BOOL)textFieldShouldReturn:(UITextField *)field
{
    [field resignFirstResponder];
    
    return YES;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}


- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
