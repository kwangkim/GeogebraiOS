//
//  GDimensionI.h
//  geogebraiOS
//
//  Created by JackyKuo on 2015/5/20.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GDimension.h"
#import "org/geogebra/ggbjdk/java/awt/geom/Dimension.h"
#import <CoreGraphics/CoreGraphics.h>

@interface GDimensionI : OrgGeogebraCommonAwtGDimension
@property(retain) OrgGeogebraGgbjdkJavaAwtGeomDimension* impl;
-(id)initWithDimension:(OrgGeogebraGgbjdkJavaAwtGeomDimension*)dim;
-(id)initWithWidth:(int)w withHight:(int)h;
-(void)setWidth:(int)w;
-(void)setHight:(int)h;
@end
