//
//  ForeignStockHolding.m
//  Assignment_1
//
//  Created by User1 on 2014-05-14.
//  Copyright (c) 2014 Objective. All rights reserved.
//

#import "ForeignStockHolding.h"

@implementation ForeignStockHolding
{
    float ConversionRate;
}

-(void)setConversionRate :(float) value;
{
    ConversionRate=value;
}

-(float)getConversionRate;
{
    return  ConversionRate;
}


-(float)CostInDollars;
{
    float costInCan;
    costInCan=(ConversionRate*[super getPurchaseSharePrice])*[super getNoOfShares];
    return costInCan;
    
}

-(float)ValueInDollars;
{
    float valueInCan;
    valueInCan=(ConversionRate*[super getCurrentSharePrice])*[super getNoOfShares];
    return valueInCan;
}

@end
