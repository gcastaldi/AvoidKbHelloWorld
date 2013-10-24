//
//  ZAppDelegate.m
//  AvoidKbHelloWorld
//
//  Created by Giannandrea Castaldi on 24/10/2013.
//  Copyright (c) 2013 Giannandrea Castaldi. All rights reserved.
//

#import "ZAppDelegate.h"
#import "ZMainViewController.h"

@implementation ZAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
  self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
  self.window.rootViewController = [[ZMainViewController alloc] initWithNibName:@"ZMainViewController" bundle:NULL];
  [self.window makeKeyAndVisible];
  return YES;
}

@end
