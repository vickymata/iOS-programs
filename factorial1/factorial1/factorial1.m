//
//  factorial1.m
//  factorial1
//
//  Created by BSA univ 24 on 19/12/13.
//  Copyright (c) 2013 BSA univ 24. All rights reserved.
//

#import "factorial1.h"

@implementation factorial1
-(void)performFact;
{
    fact=1;
    for(i=1;i<=2;i++)
    {
        fact=fact*i;
    }
    NSLog(@"the fact of 2 is %i",fact);
}

@end
