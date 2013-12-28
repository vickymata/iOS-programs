//
//  main.m
//  distance
//
//  Created by BSA univ 24 on 28/12/13.
//  Copyright (c) 2013 BSA univ 24. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "point.h"
#import "operation.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        point *p1=[[point alloc]init];
        point *p2=[[point alloc]init];
        p1.x=5;
        p1.y=10;
        p2.x=15;
        p2.y=20;
        operation *p=[[operation alloc]init];
        [p distance:p1 :p2];
        NSLog(@"%f",[p distance:p1 :p2]);
        
        
        
        
        
        
    }
    return 0;
}

