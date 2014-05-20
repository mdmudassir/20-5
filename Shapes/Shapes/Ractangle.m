//
//  Ractangle.m
//  Shapes
//
//  Created by User1 on 2014-05-20.
//  Copyright (c) 2014 Objective. All rights reserved.
//

#import "Ractangle.h"
#import "XYPoint.h"

@implementation Ractangle

{
    XYPoint *origin;

}

@synthesize width, height;

-(void) setWidth: (int) w andHeight: (int) h
{
    width = w;
    height = h;
}
-(int) area
{
    return width * height;
}
-(int) perimeter
{
    return (width + height) * 2;
}


-(void) setOrigin: (XYPoint *) pt
{
    origin = pt;
}
-(XYPoint *) origin
{
    return origin;
}
@end


