//
//  ForeignStockHolding.h
//  Assignment_1
//
//  Created by User1 on 2014-05-14.
//  Copyright (c) 2014 Objective. All rights reserved.
//

#import "StockHolding.h"

@interface ForeignStockHolding : StockHolding

-(void)setConversionRate :(float) value;

-(float)getConversionRate;

-(float)CostInDollars;
-(float)ValueInDollars;


@end
