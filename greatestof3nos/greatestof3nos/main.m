//
//  main.m
//  greatestof3nos
//
//  Created by BSA univ 24 on 19/12/13.
//  Copyright (c) 2013 BSA univ 24. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool
    {
        int a=1;
        int b=2;
        int c=3;
        if((a>b)&&(a>c))
        {
            NSLog(@"the greatest of three nos is %i",a);
        }
        else if((b>a)&&(b>c))
        {
            NSLog(@"the greatest of three nos is %i",b);
        }
        else if((c>a)&&(c>b))
        {
            NSLog(@"the greatest of three nos is %i",c);
        }
        
    
        
    }
    return 0;
}

