//
//  CTMediator+A.m
//  A_Category
//
//  Created by baijf on 15/12/2016.
//  Copyright © 2016 Junne. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
