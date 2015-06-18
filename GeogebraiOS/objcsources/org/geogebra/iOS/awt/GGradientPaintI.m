//
//  GGradientPaintI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/17.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GGradientPaintI.h"

@implementation GGradientPaintI
@synthesize gradient = _gradient;
@synthesize color1 = _color1;
@synthesize color2 = _color2;
@synthesize startPoint = _startPoint;
@synthesize endPoint = _endPoint;
-(id)initWithFloat:(float)x1 withFloat:(float)y1 withFloat:(float)x2 withFloat:(float)y2 withGColor:(OrgGeogebraCommonAwtGColor *)color1 withGColor:(OrgGeogebraCommonAwtGColor *)color2
{
    _color1 = color1;
    _color2 = color2;
    _startPoint = CGPointMake(x1, y1);
    _endPoint = CGPointMake(x2, y2);
    CGFloat locations[2] = {0,1};
    CGFloat components[8] = {[color1 getRed]/255.0, [color1 getGreen]/255.0, [color1 getBlue]/255.0, [color1 getAlpha]/255.0,
        [color2 getRed]/255.0, [color2 getGreen]/255.0, [color2 getBlue]/255.0, [color2 getAlpha]/255.0};
    CGColorSpaceRef myColorSpace = CGColorSpaceCreateDeviceRGB();
    _gradient = CGGradientCreateWithColorComponents(myColorSpace, components, locations, 2);
    CGColorSpaceRelease(myColorSpace);
    return self;
}
-(id)initWithGradient:(GGradientPaintI *)gPaint
{
    _color1 = [gPaint color1];
    _color2 = [gPaint color2];
    _startPoint = [gPaint startPoint];
    _endPoint = [gPaint endPoint];
    _gradient = [gPaint gradient];
    return self;
}
@end
