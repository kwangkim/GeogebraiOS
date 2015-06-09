//
//  GFontRenderContextI.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/7.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GFontRenderContext.h"
#import <CoreGraphics/CoreGraphics.h>

@interface GFontRenderContextI : OrgGeogebraCommonAwtGFontRenderContext
@property CGContextRef context;
-(id)initWithCGContext:(CGContextRef)cg;
@end
