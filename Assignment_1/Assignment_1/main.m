//
//  main.m
//  Assignment_1
//
//  Created by User1 on 2014-05-14.
//  Copyright (c) 2014 Objective. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StockHolding.h"
#import "ForeignStockHolding.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
/*
        StockHolding *obj1 = [[StockHolding alloc]init];
        
        [obj1 setPurchaseSharePrice:2.30];
        [obj1 setCurrentSharePrice:4.50];
        [obj1 setNoOfShares:40];
        NSLog(@"Cost of Object 1 :%f",[obj1 CostInDollars]);
        NSLog(@"Value of Object 1 :%f",[obj1 ValueInDollars]);
        
        
        StockHolding *obj2 = [[StockHolding alloc]init];
        
        [obj2 setPurchaseSharePrice:12.19];
        [obj2 setCurrentSharePrice:10.56];
        [obj2 setNoOfShares:90];
        NSLog(@"Cost of Object 2 :%f",[obj2 CostInDollars]);
        NSLog(@"Value of Object 2 :%f",[obj2 ValueInDollars]);
        
        
        StockHolding *obj3 = [[StockHolding alloc]init];
        
        [obj3 setPurchaseSharePrice:45.10];
        [obj3 setCurrentSharePrice:49.51];
        [obj3 setNoOfShares:210];
        NSLog(@"Cost of Object 3 :%f",[obj3 CostInDollars]);
        NSLog(@"Value of Object 3 :%f",[obj3 ValueInDollars]);
    
     */
        
        StockHolding *obj1 = [[StockHolding alloc]init];
        
        [obj1 setPurchaseSharePrice:2.30];
        [obj1 setCurrentSharePrice:4.50];
        [obj1 setNoOfShares:40];
        NSLog(@"Cost of Object 1 :%f",[obj1 CostInDollars]);
        NSLog(@"Value of Object 1 :%f",[obj1 ValueInDollars]);
        
        ForeignStockHolding *fobj1 = [[ForeignStockHolding alloc]init];
        [fobj1 setPurchaseSharePrice:2.30];
        [fobj1 setCurrentSharePrice:4.50];
        [fobj1 setNoOfShares:40];
        [fobj1 setConversionRate:0.94];
        NSLog(@"Cost of ForeignObject 1 in CAN $ :%f",[fobj1 CostInDollars]);
        NSLog(@"Value of ForeignObject 1 in CAN $ :%f",[fobj1 ValueInDollars]);
        
        
         }
    return 0;
}

