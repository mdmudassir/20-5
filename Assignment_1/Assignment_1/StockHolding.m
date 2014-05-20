//
//  StockHolding.m
//  Assignment_1
//
//  Created by User1 on 2014-05-14.
//  Copyright (c) 2014 Objective. All rights reserved.
//

#import "StockHolding.h"

@implementation StockHolding

{
    float PurchaseSharePrice,CurrentSharePrice;
    int NoOfShares;

}


-(void)setPurchaseSharePrice :(float) value;
{
    PurchaseSharePrice=value;
}
-(void)setCurrentSharePrice :(float) value;
{
    CurrentSharePrice=value;
}
-(void)setNoOfShares :(int) value;
{
    NoOfShares=value;
}



-(int)getNoOfShares;
{
    return NoOfShares;
}
-(float)getPurchaseSharePrice;
{
    return PurchaseSharePrice;
}
-(float)getCurrentSharePrice;
{
    return CurrentSharePrice;
}


-(float) CostInDollars
{
    float cost;
    cost = PurchaseSharePrice * NoOfShares;
    return cost;
}
-(float) ValueInDollars
{
    float value;
    value = CurrentSharePrice * NoOfShares;
    return value;
}

@end
