//
//  AwtFactoryI.m
//  geogebra_iOS2
//
//  Created by JackyKuo on 2015/5/19.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "AwtFactoryI.h"
#import "GColorI.h"
#import "GColor.h"
#import "GDimensionI.h"
#import "GDimension.h"

@implementation AwtFactoryI
-(id)init
{
    [GeogebraCommonAwtGColor initColorsWithGeogebraCommonFactoriesAwtFactory:self];
    return self;
}

-(GeogebraCommonAwtGColor*)newColorWithFloat:(jfloat)red withFloat:(jfloat)green withFloat:(jfloat)blue withFloat:(jfloat)alpha
{
    return [[GColorI alloc] initWithFloatRed:red Green:green Blue:blue Alpha:alpha];
}

-(GeogebraCommonAwtGColor*)newColorWithFloat:(jfloat)red withFloat:(jfloat)green withFloat:(jfloat)blue
{
    return [[GColorI alloc] initWithFloatRed:red Green:green Blue:blue];

}

-(GeogebraCommonAwtGColor*)newColorWithInt:(jint)red withInt:(jint)green withInt:(jint)blue withInt:(jint)alpha
{
    return [[GColorI alloc] initWithIntRed:red Green:green Blue:blue Alpha:alpha];
}

-(GeogebraCommonAwtGColor*)newColorWithInt:(jint)red withInt:(jint)green withInt:(jint)blue
{
    return [[GColorI alloc] initWithIntRed:red Green:green Blue:blue];
}

-(GeogebraCommonAwtGDimension*)newDimensionWithInt:(jint)width withInt:(jint)height
{
    return [[GDimensionI alloc] initWithWidth:width withHight:height];
}


@end
