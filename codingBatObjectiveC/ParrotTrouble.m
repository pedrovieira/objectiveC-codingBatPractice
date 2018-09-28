//
//  ParrotTrouble.m
//  codingBatObjectiveC
//
//  Created by Ranvir Chhina on 9/25/18.
//  Copyright © 2018 Ranvir Chhina. All rights reserved.
//

#import "ParrotTrouble.h"

@implementation ParrotTrouble
    
- (BOOL) talking:(BOOL)talking hour:(int)hour {
    return ((hour > 20 || hour < 7) && talking);
}

@end
