//
//  Fraction.m
//  Fraction
//
//  Created by User1 on 2014-05-16.
//  Copyright (c) 2014 Objective. All rights reserved.
//

#import "Fraction.h"
@implementation Fraction

@synthesize numerator, denominator;

-(void) print
{
    NSLog (@"%i/%i", numerator, denominator);
}
-(double) convertToNum
{
    if (denominator != 0)
        return (double) numerator / denominator;
    else
        return NAN;
}
-(void) setTo: (int) n over: (int) d
{
    numerator = n;
    denominator = d;
}

-(Fraction *) add: (Fraction *) f
{
    // To add two fractions:
    // a/b + c/d = ((a*d) + (b*c)) / (b * d)
    // result will store the result of the addition
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.denominator +
    denominator * f.numerator;
    result.denominator = denominator * f.denominator;
    [result reduce];
    return result;
}

-(void) reduce
{
    int u = numerator;
    int v = denominator;
    int temp;
    while (v != 0) {
        temp = u % v;
        u = v;
        v = temp;
    }
    numerator /= u;
    denominator /= u;
}
@end
