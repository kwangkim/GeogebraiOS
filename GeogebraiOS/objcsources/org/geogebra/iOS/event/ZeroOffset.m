//
//  ZeroOffset.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/7/10.
//  Copyright © 2015年 JackyKuo. All rights reserved.
//

#import "ZeroOffset.h"


@implementation ZeroOffset
@synthesize touchPool = _touchPool;
-(id)init
{
    _touchPool = [[NSMutableArray alloc] initWithCapacity:10];
    return self;
}

-(int)touchEventX:(int)clientX
{
    return clientX;
}

-(int)touchEventY:(int)clientY
{
    return clientY;
}

-(int)getEvID
{
    return 0;
}
-(NSMutableArray *)getTouchEventPool
{
    return _touchPool;
}
@end

