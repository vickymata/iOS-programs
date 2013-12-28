//
//  main.m
//  printingh
//
//  Created by BSA univ 24 on 19/12/13.
//  Copyright (c) 2013 BSA univ 24. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int a;
        for(a=0;a<=6;a++)
        {
            NSLog(@"*   *");
            if(a==3)
            {
                NSLog(@"*****");
            }
            else
            {
                NSLog(@"*   *");
            }
        }
        
    
        
    }
    return 0;
}

