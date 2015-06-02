//
//  GDimensionI.m
//  geogebra_iOS2
//
//  Created by JackyKuo on 2015/5/20.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GDimensionI.h"
#import <CoreGraphics/CoreGraphics.h>
@implementation GDimensionI
@synthesize impl;
-(id)initWithDimension:(OrgGeogebraGgbjdkJavaAwtGeomDimension*)dim;
{
    impl = dim;
    return self;
}
-(id)initWithWidth:(int)w withHight:(int)h
{
    impl = [[OrgGeogebraGgbjdkJavaAwtGeomDimension alloc] initWithInt:w withInt:h];
    return self;
}
-(int)getHeight
{
    return (int)impl.getHeight;
}
-(int)getWidth
{
    return (int)impl.getWidth;
}
-(void)setHight:(int)h
{
    impl->height_ = h;
}
-(void)setWidth:(int)w
{
    impl->width_ = w;
}

@end
