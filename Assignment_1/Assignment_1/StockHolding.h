//
//  StockHolding.h
//  Assignment_1
//
//  Created by User1 on 2014-05-14.
//  Copyright (c) 2014 Objective. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface StockHolding : NSObject

-(void)setPurchaseSharePrice :(float) value;
-(void)setCurrentSharePrice :(float) value;
-(void)setNoOfShares :(int) value;

-(int)getNoOfShares;
-(float)getPurchaseSharePrice;
-(float)getCurrentSharePrice;

-(float)CostInDollars;
-(float)ValueInDollars;

@end
