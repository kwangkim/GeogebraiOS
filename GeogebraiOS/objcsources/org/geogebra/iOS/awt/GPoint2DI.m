//
//  GPoint2DI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/5/26.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GPoint2DI.h"
#import "Point2D.h"
#import <CoreGraphics/CoreGraphics.h>
@implementation GPoint2DI
@synthesize impl;
-(id)init
{
    impl = [[OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Double alloc] init];
    return self;
}
-(id)initWithDouble:(double)x withDouble:(double)y
{
    impl = [[OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Double alloc] initWithDouble:x withDouble:y];
    return self;
}
-(double)getX
{
    return impl.getX;
}
-(double)getY
{
    return impl.getY;
}
-(void)setXWithDouble:(jdouble)x
{
    [impl setLocationWithDouble:x withDouble:impl.getY];
}
-(void)setYWithDouble:(jdouble)y
{
    [impl setLocationWithDouble:impl.getX withDouble:y];
}
-(double)distanceWithOrgGeogebraCommonAwtGPoint2D:(OrgGeogebraCommonAwtGPoint2D *)q
{
    return [impl distanceWithDouble:q.getX withDouble:q.getY];
}
-(double)distanceWithDouble:(jdouble)x withDouble:(jdouble)y
{
    return [impl distanceWithDouble:x withDouble:y];
}
+(OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Double*)getGawtPoint2DWithGPoint2D:(OrgGeogebraCommonAwtGPoint2D*)p
{
    if(nil_chk(p)){
        return nil;
    }
    return [[OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Double alloc] initWithDouble:p.getX withDouble:p.getY];
}
@end
