//
//  AppDelegate.m
//  NumberProblems-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

//At the top of the class declare a global static integer called divisor and set it equal to 6
int divisor = 6;
//At the top of the class declare a global static integer called multiple and set it equal to 8
int multiple = 8;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    // Insert code here...
    iterateCount(4);
    
    return YES;
}

void iterateCount (int x) {
    if (x == 0) {
        NSLog(@"Done");
    } else {
        NSLog(@"iteration %i", x);
        int oneLessNum = x - 1;
        iterateCount(oneLessNum);
    }
    //In the iterateCount method add a line that calls divided and passes in the value returned by multiplied and prints the result to the console with the message "Divided [multiplied] by [divisor] to be [divided]" where the value returned by divided gets printed inline
    NSLog(@"Divided %d by %i to be %d", multiplied(20),divisor,devided(10));
    
    //In the iterateCount method call multiplied and store the return value in a new variable
    
    //In the iterateCount method add a line that prints the result to the console with the message "Multiplied [integer] by [muliplie] to be [multiplied]" where the value returned by multiplied get printed inline
    
    
}

//Add a method called multiplied that takes an integer and returns an integer
int multiplied (int mult) {
    
    //In the multiplied method, return the integer multiplied by the global variable multiple
    mult *= multiple;
    return mult;
}

//Add a method called divided that takes an integer and returns and integer
int devided (int devid) {
    
    //In the divided method, return the integer divided by the global variable divisor
    devid /= divisor;
    return devid;
}


@end
