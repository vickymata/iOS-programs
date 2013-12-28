//
//  main.m
//  factorial
//
//  Created by BSA univ 24 on 19/12/13.
//  Copyright (c) 2013 BSA univ 24. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int fact=1;
        for(int i=1;i<=2;i++)
        {
            fact=fact*i;
        }
        
        
        NSLog(@"the factorial of 2 is %i",fact);
        
    }
    return 0;
}

