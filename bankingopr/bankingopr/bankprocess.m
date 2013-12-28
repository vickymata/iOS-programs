//
//  bankprocess.m
//  bankingopr
//
//  Created by BSA univ 24 on 21/12/13.
//  Copyright (c) 2013 BSA univ 24. All rights reserved.
//

#import "bankprocess.h"

@implementation bankprocess
@synthesize initialvalue;

-(void)intialvalue1
{
   
    NSLog(@"please enter the initial value:");
    scanf("%i",&initialvalue);

}
-(void)deposit
{
    int depositamount;//local variable
    NSLog(@"enter the value for deposit:");
    scanf("%i",&depositamount);
    initialvalue=initialvalue+depositamount;
    
    
}
-(void)withdraw
{
    int withdrawAmount;
    NSLog(@"enter the withdraw amount:");
    scanf("%i",&withdrawAmount);
    if (initialvalue<withdrawAmount)
    {
        NSLog(@"You Are Not Having Sufficient Amount To Withdraw:");
    }
    else
    {
        initialvalue=initialvalue-withdrawAmount;
        
    }
    
}
-(void)balance
{
    NSLog(@"Balance Amount is:%i",initialvalue);
    
}

@end
