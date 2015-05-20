//
//  GDimensionI.h
//  geogebra_iOS2
//
//  Created by JackyKuo on 2015/5/20.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GDimension.h"

@interface GDimensionI : GeogebraCommonAwtGDimension
@property int width, hight;
-(id)initWithWidth:(int)w withHight:(int)h;
@end
