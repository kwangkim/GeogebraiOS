//
//  GPoint2DI.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/5/26.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GPoint2D.h"
#import "Point2D.h"
#import <CoreGraphics/CoreGraphics.h>

@interface GPoint2DI : OrgGeogebraCommonAwtGPoint2D
@property(retain) OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Double* impl;
-(id)initWithDouble:(double)x withDouble:(double)y;
+(OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Double*)getGawtPoint2DWithGPoint2D:(OrgGeogebraCommonAwtGPoint2D*)p;
@end
