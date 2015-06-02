//
//  GPointI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/5/28.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GPointI.h"

@implementation GPointI
@synthesize impl;
-(id)init
{
    impl = [[OrgGeogebraGgbjdkJavaAwtGeomPoint alloc]init];
    return self;
}
-(id)initWithInt:(jint)x withInt:(jint)y
{
    impl = [[OrgGeogebraGgbjdkJavaAwtGeomPoint alloc] initWithInt:x withInt:y];
    return self;
}
-(int)getX
{
    return (int)impl.getX;
}
-(int)getY
{
    return (int)impl.getY;
}
-(void)setXWithDouble:(double)x
{
    [impl setLocationWithDouble:x withDouble:impl.getY];
}
-(void)setYWithDouble:(double)y
{
    [impl setLocationWithDouble:impl.getX withDouble:y];
}
-(double)distanceWithOrgGeogebraCommonAwtGPoint:(OrgGeogebraCommonAwtGPoint *)q
{
    return [impl distanceWithDouble:q.getX withDouble:q.getY];
}
-(double)distanceWithDouble:(jdouble)x withDouble:(jdouble)y
{
    return [impl distanceWithDouble:x withDouble:y];
}
@end
