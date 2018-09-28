//
//  ArrayFront9.m
//  codingBatObjectiveC
//
//  Created by Ranvir Chhina on 9/25/18.
//  Copyright © 2018 Ranvir Chhina. All rights reserved.
//

#import "ArrayFront9.h"

@implementation ArrayFront9

- (BOOL) arrayToCheck:(NSArray *)array {
        int k;
        
        for (k = 0; k < [array count]; k++) {
            if ([array[k] isEqualToNumber: @9] && k <= 3) {
                return true;
            }
        }
        
        return false;
    }

@end
