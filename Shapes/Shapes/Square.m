//
//  Square.m
//  Shapes
//
//  Created by User1 on 2014-05-20.
//  Copyright (c) 2014 Objective. All rights reserved.
//

#import "Square.h"

@implementation Square
-(void) setSide: (int) s
{
    [self setWidth: s andHeight: s];
}
-(int) side
{
    return self.width;
}@end
