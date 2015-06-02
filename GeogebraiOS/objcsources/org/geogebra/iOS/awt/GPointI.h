//
//  GPointI.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/5/28.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GPoint.h"
#import "org/geogebra/ggbjdk/java/awt/geom/Point.h"

@interface GPointI : OrgGeogebraCommonAwtGPoint
@property(retain) OrgGeogebraGgbjdkJavaAwtGeomPoint* impl;
-(void)setXWithDouble:(double)x;
-(void)setYWithDouble:(double)y;
@end
