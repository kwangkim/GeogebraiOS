//
//  GBasicStrokeI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/2.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GBasicStrokeI.h"
#import <CoreGraphics/CoreGraphics.h>

@implementation GBasicStrokeI
@synthesize cap, join;
-(id)initWithLineWidth:(float)w withCGLineCap:(CGLineCap)c withCGLineJoin:(CGLineJoin)j withMiterLimit:(float)limit withDashPhase:(float)p withDashLength:(const double*)length withDashCount:(int)count
{
    [self setCap:c];
    [self setJoin:j];
    miterLimit = limit;
    dashPhase = p;
    dashLength = length;
    dashCount = count;
    return self;
}
-(id)init
{
    [self initWithLineWidth:1 withCGLineCap:kCGLineCapSquare  withCGLineJoin:kCGLineJoinMiter withMiterLimit:10 withDashPhase:0 withDashLength:nil withDashCount:0];
    return self;
}
-(float)getDashPhase
{
    return dashPhase;
}
-(const double*)getDashLength
{
    return dashLength;
}
-(int)getDashCount
{
    return dashCount;
}
@end
