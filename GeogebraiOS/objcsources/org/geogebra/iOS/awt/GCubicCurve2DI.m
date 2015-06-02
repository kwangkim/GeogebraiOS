//
//  GCubicCurve2DI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/5/29.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GCubicCurve2DI.h"
#import "CubicCurve2D.h"
@implementation GCubicCurve2DI
@synthesize impl;
-(id)init
{
    impl = [[OrgGeogebraGgbjdkJavaAwtGeomCubicCurve2D_Double alloc]init];
    return self;
}
-(int)solveCubicWithDoubleArray:(IOSDoubleArray *)eqn withDoubleArray:(IOSDoubleArray *)dest
{
    return [OrgGeogebraGgbjdkJavaAwtGeomCubicCurve2D solveCubicWithDoubleArray:eqn withDoubleArray:dest];
}
@end
