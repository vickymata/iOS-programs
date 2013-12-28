//
//  main.m
//  bankingopr
//
//  Created by BSA univ 24 on 21/12/13.
//  Copyright (c) 2013 BSA univ 24. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "bankprocess.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        bankprocess * bankobj=[[bankprocess alloc]init];
        [bankobj intialvalue1];
        [bankobj deposit];
        [bankobj withdraw];
        [bankobj balance];
        
        
    }
    return 0;
}

