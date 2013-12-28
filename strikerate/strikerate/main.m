//
//  main.m
//  strikerate
//
//  Created by BSA univ 24 on 26/12/13.
//  Copyright (c) 2013 BSA univ 24. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "strikerate.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        strikerate * strikeobj=[[strikerate alloc]init];
        [strikeobj setruns:10];
        [strikeobj setballs:20];
        [strikeobj performtheOperation];
        [strikeobj print];
    
    
        
        
        
    }
    return 0;
}

