//
//  GColorI.m
//  geogebraiOS
//
//  Created by JackyKuo on 2015/5/19.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GColorI.h"
#import <CoreGraphics/CoreGraphics.h>
#import "IOSPrimitiveArray.h"
#import <math.h>
#define FACTOR 0.7

@implementation GColorI

-(id)initWithFloatRed:(float)r Green:(float)g Blue:(float)b Alpha:(float)a
{
    adaptedColor = [UIColor colorWithRed:r green:g blue:b alpha:a];
    components = CGColorGetComponents(adaptedColor.CGColor);
    return self;
}

-(id)initWithIntRed:(int)r Green:(int)g Blue:(int)b Alpha:(int)a
{
    adaptedColor = [UIColor colorWithRed:r/255.0 green:g/255.0 blue:b/255.0 alpha:a/255.0];
    components = CGColorGetComponents(adaptedColor.CGColor);
    return self;
}

-(id)initWithFloatRed:(float)r Green:(float)g Blue:(float)b
{
    adaptedColor = [UIColor colorWithRed:r green:g blue:b alpha:1];
    components = CGColorGetComponents(adaptedColor.CGColor);
    return self;
}

-(id)initWithIntRed:(int)r Green:(int)g Blue:(int)b
{
    adaptedColor = [UIColor colorWithRed:r/255.0 green:g/255.0 blue:b/255.0 alpha:1];
    components = CGColorGetComponents(adaptedColor.CGColor);
    return self;
}

-(id)initWithGColorI:(GColorI*)other
{
    return [self initWithIntRed:other.getRed Green:other.getGreen Blue:other.getBlue Alpha:other.getAlpha];
}


-(void)getRGBColorComponentsWithFloatArray:(IOSFloatArray*)rgb
{
    [rgb replaceFloatAtIndex:0 withFloat: (float)components[0]];
    [rgb replaceFloatAtIndex:1 withFloat: (float)components[1]];
    [rgb replaceFloatAtIndex:2 withFloat: (float)components[2]];
}

-(int)getRed
{
    return (int)(components[0]*255);
}

-(int)getGreen
{
    return (int)(components[1]*255);
}

-(int)getBlue
{
    return (int)(components[2]*255);
}

-(int)getAlpha
{
    return (int)(components[3]*255);
}

-(GColorI*)darker
{
    return [[GColorI alloc] initWithFloatRed:MAX(components[0]*FACTOR, 0) Green:MAX(components[1]*FACTOR, 0) Blue:MAX(components[2]*FACTOR,0) Alpha:MAX(components[3]*FACTOR,0)];
}

-(GColorI*)brighter
{
    return [[GColorI alloc] initWithFloatRed:MIN(components[0]/FACTOR, 1) Green:MIN(components[1]/FACTOR, 1) Blue:MIN(components[2]/FACTOR,1) Alpha:MIN(components[3]/FACTOR,1)];
}

-(BOOL)isEqual:(id)object
{
    if([object class] != [GColorI class])   return NO;
    else{
        GColorI* other = (GColorI*)object;
        return [self->adaptedColor isEqual:other->adaptedColor];
    }
}

-(CGColorRef)getCGColor
{
    return adaptedColor.CGColor;
}

@end
