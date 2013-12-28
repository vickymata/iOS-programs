//
//  strikerate.m
//  strikerate
//
//  Created by BSA univ 24 on 26/12/13.
//  Copyright (c) 2013 BSA univ 24. All rights reserved.
//

#import "strikerate.h"

@implementation strikerate
{
    int runs;
    int balls;
    float strkrte;

}

-(void)setruns:(int) a;
{
    runs= a;
}
-(void)setballs:(int) b;
{
    balls= b;
}
-(int)runs
{
    return runs;
}
-(int)balls
{
    return balls;
}
-(void)performtheOperation
{
    NSLog(@"the no of runs and balls: %i %i",[self runs],[self balls]);
    
}
-(void)print
{
    strkrte=((float)runs/(float)balls)*100;
    NSLog(@"the strikerate is:%f",strkrte);
}





@end
