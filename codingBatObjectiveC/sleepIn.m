//
//  SleepIn.m
//  codingBatObjectiveC
//
//  Created by Ranvir Chhina on 9/25/18.
//  Copyright © 2018 Ranvir Chhina. All rights reserved.
//

#import "SleepIn.h"

@implementation SleepIn

- (id) init {
    if ( self = [super init] ) {}
    return self;
}

- (BOOL) weekday:(BOOL) day vacation: (BOOL) isVacation {
    return ( !day ) || (isVacation);
}

@end

