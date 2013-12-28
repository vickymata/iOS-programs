//
//  marks.m
//  students1
//
//  Created by BSA univ 24 on 26/12/13.
//  Copyright (c) 2013 BSA univ 24. All rights reserved.
//

#import "marks.h"

@implementation marks
-(void)subjmarks
{
    NSLog(@"enter the subjmarks");
    scanf("%i %i %i %i %i",&sub1,&sub2,&sub3,&sub4,&sub5);
          total=sub1+sub2+sub3+sub4+sub5;
          total1=sub1+sub2;
}

@end
