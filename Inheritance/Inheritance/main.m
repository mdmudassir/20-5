//
//  main.m
//  Inheritance
//
//  Created by User1 on 2014-05-20.
//  Copyright (c) 2014 Objective. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassB.h"
#import "ClassA.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        ClassB *b = [[ClassB alloc] init];
        [b initVar]; // will use inherited method
        [b printVar];
        
//        ClassA *a = [[ClassA alloc] init];
//        [a initVar];// will use inherited method
//        //[a printVar];
    }
    return 0;
}

