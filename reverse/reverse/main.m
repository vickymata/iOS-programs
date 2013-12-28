//
//  main.m
//  reverse
//
//  Created by BSA univ 24 on 23/12/13.
//  Copyright (c) 2013 BSA univ 24. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int num;
        int r;
        int reverse;
        NSLog(@"enter any number:");
        scanf("%d",&num);
        while(num)
        {
            r=num%10;
            reverse=reverse*10+r;
            num=num/10;
            
            
        }
        NSLog(@"Reverse of a number is %d:",reverse);
        
    }
    return 0;
}

