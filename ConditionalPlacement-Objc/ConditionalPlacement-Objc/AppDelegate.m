//
//  AppDelegate.m
//  ConditionalPlacement-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    //Declare two integers for the dudes
    int karl = 10;
    int leonard = 7;
    
    //two more integers for place variables, employ ternary operators
    int karlPlace = karl > 7 ? 1 : 2;
    int leonardPlace = leonard > 7 ? 1 : 2;
    
    NSLog(@"Karl's place is %d", karlPlace);
    NSLog(@"Leonard's place is %d", leonardPlace);
    
    //Run the logic
    if (karlPlace == 1 && leonardPlace == 1) {
        NSLog(@"Both teachers are placed first.");
    }
    else if (karlPlace == 1) {
        NSLog(@"Karl is placed first and Leonard is placed second.");
    }
    else if (leonardPlace == 1) {
        NSLog(@"Leonard is placed first and Karl is placed second.");
    }
    else {
        NSLog(@"Both teachers are placed second.");
    }
    return YES;
}

@end
