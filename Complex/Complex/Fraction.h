//
//  Fraction.h
//  Fraction
//
//  Created by User1 on 2014-05-16.
//  Copyright (c) 2014 Objective. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator, denominator;

-(void) print;
-(void) setTo: (int) n over: (int) d;
-(double) convertToNum;
-(Fraction *) add: (Fraction *) f;
-(void) reduce;
@end
