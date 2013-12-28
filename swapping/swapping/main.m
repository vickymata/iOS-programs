//
//  main.m
//  swapping
//
//  Created by BSA univ 24 on 21/12/13.
//  Copyright (c) 2013 BSA univ 24. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int a=10;
        int b=5;
        int temp;
        temp=a;
        a=b;
        b=temp;
        
        
        NSLog(@"the swapped values of a and b are %i %i",a,b);
        
    }
    return 0;
}

