//
//  main.m
//  codingBatObjectiveC
//
//  Created by Ranvir Chhina on 9/25/18.
//  Copyright © 2018 Ranvir Chhina. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SleepIn.h"
#import "ParrotTrouble.h"
#import "Front3.h"
#import "ArrayFront9.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        SleepIn* s = [[SleepIn alloc] init];
        BOOL sleepIn = [s weekday:true vacation:false];
        NSLog(@"The Sleep In result is %s", sleepIn ? "true" : "false");

        BOOL trouble = [[[ParrotTrouble alloc] init] talking:true hour:7];
        NSLog(@"The Parrot Trouble result is %s", trouble ? "true" : "false");
        
        NSLog(@"%s", [[[[Front3 alloc] init] stringToRepeat:@"Chocolate"] UTF8String]);
        
        NSLog(@"%s", [[[ArrayFront9 alloc] init] arrayToCheck:@[9, @2, @3, @4, @5]] ? "true" : "false");
        
    }
    return 0;
}
