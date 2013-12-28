//
//  main.m
//  fibanacci
//
//  Created by BSA univ 24 on 23/12/13.
//  Copyright (c) 2013 BSA univ 24. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int a=0;
        int b=1;
        int result=a+b;
        NSLog(@" %i",a);
        NSLog(@" %i",b);
        NSLog(@" %i",result);
        for(int i=0;i<8;i++)
        {
            a=b;
            b=result;
            result=a+b;
        
        NSLog(@" %i",result);
        }
    
        }
        
    
}

