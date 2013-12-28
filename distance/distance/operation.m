//
//  operation.m
//  distance
//
//  Created by BSA univ 24 on 28/12/13.
//  Copyright (c) 2013 BSA univ 24. All rights reserved.
//

#import "operation.h"

@implementation operation
-(float)distance:(point *)a:(point *)b;
{
   return sqrt(pow(a.y-a.x,2)+pow(b.y-b.x,2));
    //Test code for git
}


@end
