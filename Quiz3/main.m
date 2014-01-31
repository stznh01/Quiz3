//
//  main.m
//  Quiz3
//
//  Created by Hansen on 1/31/14.
//  Copyright (c) 2014 Zixuan Huang. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "AppDelegate.h"

int main(int argc, char * argv[])
{
    @autoreleasepool {
        //return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
        NSLog(@"Zixuan");
        NSString *firstName = @"Zixuan";
        NSLog(@"%@", firstName);
        NSNumber *myNumber = @200;
        NSLog(@"%@", myNumber);
        NSArray *fruitArray = [NSArray arrayWithObjects:@"apple", @"banana", @"orange", nil];
        NSLog(@"%@ %@ %@", fruitArray[0],fruitArray[1],fruitArray[2]);
        //NSArray *fruitRatings = [NSArray arrayWithObjects:@5, @3, @7, nil];
        //NSDictionary *fruitDictionary = [NSDictionary dictionaryWithObjects:fruitArray forKeys:fruitRatings];
        NSDictionary *fruitDictionary = @{@"apple":@5,@"banana":@3,@"orange":@4};
        NSlog(@"apple has the sweetness of %@", fruitDictionary[@"apple"]);
        NSUInteger myUInterger = 123;
        NSLog(@"%lu", (unsigned long)myUInterger);
        NSUInteger numA = 10;
        NSUInteger numB = 8;
        NSUInteger result = numA * numB;
        NSlog(@"%lu%", result);
        NSString *lastName = @"Huang";
        NSString *fullName = [[firstName stringByAppendingString:@" "] stringByAppendingString:lastName];
        NSlog(fullName);
        if ([fruitDictionary[id]] < 4) { //forgot the syntax here...
            NSLog(@"Not Sweet");
        } else if ([fruitDictionary[id] < 7]) {
            NSLog(@"Somewhat Sweet");
        } else {
            NSLog("Sweet");
        }
        
    }
}
