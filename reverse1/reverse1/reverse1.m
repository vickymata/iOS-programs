//
//  reverse1.m
//  reverse1
//
//  Created by BSA univ 24 on 23/12/13.
//  Copyright (c) 2013 BSA univ 24. All rights reserved.
//

#import "reverse1.h"

@implementation reverse1
-(void)performReverse;
{
    reverse=0;

NSLog(@"enter any number:");
scanf("%d",&num);
while(num)
{
    r=num%10;
    reverse=reverse*10+r;
    num=num/10;
    
}
    NSLog(@"reverse of a number is %d:",reverse);
}
    
    



@end
