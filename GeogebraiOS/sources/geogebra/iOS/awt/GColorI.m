//
//  GColorI.m
//  geogebra_iOS2
//
//  Created by JackyKuo on 2015/5/19.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GColorI.h"
#import <CoreGraphics/CoreGraphics.h>
#import "IOSPrimitiveArray.h"

@implementation GColorI

-(id)initWithFloatRed:(float)r Green:(float)g Blue:(float)b Alpha:(float)a
{
    adaptedColor = [UIColor colorWithRed:r green:g blue:b alpha:a];
    return self;
}

-(id)initWithIntRed:(int)r Green:(int)g Blue:(int)b Alpha:(int)a
{
    adaptedColor = [UIColor colorWithRed:r/255.0 green:g/255.0 blue:b/255.0 alpha:a/255.0];
    return self;
}

-(id)initWithFloatRed:(float)r Green:(float)g Blue:(float)b
{
    adaptedColor = [UIColor colorWithRed:r green:g blue:b alpha:1];
    return self;
}

-(id)initWithIntRed:(int)r Green:(int)g Blue:(int)b
{
    adaptedColor = [UIColor colorWithRed:r/255.0 green:g/255.0 blue:b/255.0 alpha:1];
    return self;
}

-(void)getComponents
{
    components = CGColorGetComponents(adaptedColor.CGColor);
}

-(void)getRGBColorComponentsWithFloatArray:(IOSFloatArray*)rgb
{
    [self getComponents];
    [rgb replaceFloatAtIndex:0 withFloat: (float)components[0]/255.0];
    [rgb replaceFloatAtIndex:1 withFloat: (float)components[1]/255.0];
    [rgb replaceFloatAtIndex:2 withFloat: (float)components[2]/255.0];
}

-(int)getRed
{
    [self getComponents];
    return (int)(components[0]*255);
}

-(int)getGreen
{
    [self getComponents];
    return (int)(components[1]*255);
}

-(int)getBlue
{
    [self getComponents];
    return (int)(components[2]*255);
}

-(int)getAlpha
{
    [self getComponents];
    return (int)(components[3]*255);
}
@end
