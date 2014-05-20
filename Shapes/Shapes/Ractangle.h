//
//  Ractangle.h
//  Shapes
//
//  Created by User1 on 2014-05-20.
//  Copyright (c) 2014 Objective. All rights reserved.
//

#import <Foundation/Foundation.h>
@class XYPoint;

@interface Ractangle : NSObject


@property int width, height;
-(XYPoint *) origin;
-(void) setOrigin: (XYPoint *) pt;
-(void) setWidth: (int) w andHeight: (int) h;
-(int) area;
-(int) perimeter;

@end
