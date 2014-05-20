//
//  main.m
//  Shapes
//
//  Created by User1 on 2014-05-20.
//  Copyright (c) 2014 Objective. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Ractangle.h"
#import "Square.h"
#import "XYPoint.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
//        Ractangle *myRect = [[Ractangle alloc] init];
//        [myRect setWidth: 5 andHeight: 8];
//        NSLog (@"Rectangle: w = %i, h = %i", myRect.width, myRect.height);
//        NSLog (@"Area = %i, Perimeter = %i", [myRect area],
//               [myRect perimeter]);
//        
//        Square *mySquare = [[Square alloc] init];
//        [mySquare setSide: 5];
//        NSLog (@"Square s = %i", [mySquare side]);
//        NSLog (@"Area = %i, Perimeter = %i",
//               [mySquare area], [mySquare perimeter]);
//
    
        Ractangle *myRect = [[Ractangle alloc] init];
        XYPoint *myPoint = [[XYPoint alloc] init];
        [myPoint setX: 100 andY: 200];
        [myRect setWidth: 5 andHeight: 8];
        myRect.origin = myPoint;
        NSLog (@"Rectangle w = %i, h = %i", myRect.width, myRect.height);
        NSLog (@"Origin at (%i, %i)", myRect.origin.x, myRect.origin.y);
        NSLog (@"Area = %i, Perimeter = %i",[myRect area], [myRect perimeter]);
    
    
    
    
    
    
    }
    
    
    return 0;
}

