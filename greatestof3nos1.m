//
//  greatestof3nos1.m
//  greatestof3nos1
//
//  Created by BSA univ 24 on 19/12/13.
//  Copyright (c) 2013 BSA univ 24. All rights reserved.
//

#import "greatestof3nos1.h"

@implementation greatestof3nos1
-(void)performGreatestof3nos;
{
    a=1;
    b=2;
    c=3;
    if((a>b)&&(a>c))
    {
        NSLog(@"the greatest of 3 nos is %i",a);
    }
    else if((b>a)&(b>c))
    {
        NSLog(@"the greatest of 3 nos is %i",b);
    }
    else if((c>a)&&(c>b))
    {
        NSLog(@"the greatest of 3 nos is %i",c);
    }
        
    
}

@end
