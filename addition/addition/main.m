//
//  main.m
//  addition
//
//  Created by BSA univ 24 on 19/12/13.
//  Copyright (c) 2013 BSA univ 24. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "addition.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        addition *p=[[addition alloc]init];
        [p performAddition];
    }
    
        
    return 0;
}

