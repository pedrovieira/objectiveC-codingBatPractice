//
//  Front3.m
//  codingBatObjectiveC
//
//  Created by Ranvir Chhina on 9/25/18.
//  Copyright © 2018 Ranvir Chhina. All rights reserved.
//

#import "Front3.h"

@implementation Front3

- (NSString*) stringToRepeat:(NSString*) input {
    NSString* result = nil;
    [result autorelease];
    if ([input length] <= 3){
        return [@"" stringByPaddingToLength:[input length]*3 withString: input startingAtIndex:0];
    } else {
        return [@"" stringByPaddingToLength:9 withString: [input substringWithRange:NSMakeRange(0,3)] startingAtIndex:0];
    }
}

@end
