//
//  GGradientPaintI.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/17.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GGradientPaint.h"
#import <UIKit/UIKit.h>
#import <CoreGraphics/CoreGraphics.h>
#import "GColor.h"
@interface GGradientPaintI : NSObject<OrgGeogebraCommonAwtGGradientPaint>
@property CGGradientRef gradient;
@property(retain) OrgGeogebraCommonAwtGColor* color1;
@property(retain) OrgGeogebraCommonAwtGColor* color2;
@property CGPoint startPoint;
@property CGPoint endPoint;
-(id)initWithFloat:(float)x1 withFloat:(float)y1 withFloat:(float)x2 withFloat:(float)y2 withGColor:(OrgGeogebraCommonAwtGColor*)color1 withGColor:(OrgGeogebraCommonAwtGColor*)color2;
-(id)initWithGradient:(GGradientPaintI*)gPaint;
@end
