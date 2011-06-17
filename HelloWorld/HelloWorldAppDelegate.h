//
//  HelloWorldAppDelegate.h
//  HelloWorld
//
//  Created by Micah Martin on 6/17/11.
//  Copyright 2011 8th Light, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@class HelloWorldViewController;

@interface HelloWorldAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet HelloWorldViewController *viewController;

@end
