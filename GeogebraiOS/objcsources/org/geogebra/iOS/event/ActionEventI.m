//
//  ActionEventI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/7/1.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "ActionEventI.h"

@implementation ActionEventI
@synthesize event = _event;
-(id)initWithEvent:(UIEvent *)e
{
    _event = e;
    return self;
}
+(ActionEventI *)wrapEvent:(UIEvent *)e
{
    return [[ActionEventI alloc] initWithEvent:e];
}
@end
