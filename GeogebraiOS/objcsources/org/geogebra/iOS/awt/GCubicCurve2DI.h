//
//  GCubicCurve2DI.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/5/29.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GCubicCurve2D.h"
#import "CubicCurve2D.h"

@interface GCubicCurve2DI : NSObject <OrgGeogebraCommonAwtGCubicCurve2D>
@property(retain) OrgGeogebraGgbjdkJavaAwtGeomCubicCurve2D_Double* impl;
@end
