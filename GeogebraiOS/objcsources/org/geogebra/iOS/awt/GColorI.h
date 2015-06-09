//
//  GColorI.h
//  geogebraiOS
//
//  Created by JackyKuo on 2015/5/19.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GColor.h"
#import <UIKit/UIKit.h>
#import <CoreGraphics/CoreGraphics.h>
@interface GColorI : OrgGeogebraCommonAwtGColor
{
    UIColor* adaptedColor;
    const CGFloat* components;
}

-(id)initWithFloatRed:(float)r Green:(float)g Blue:(float)b Alpha:(float)a;
-(id)initWithIntRed:(int)r Green:(int)g Blue:(int)b Alpha:(int)a;
-(id)initWithFloatRed:(float)r Green:(float)g Blue:(float)b;
-(id)initWithIntRed:(int)r Green:(int)g Blue:(int)b;
-(id)initWithGColorI:(GColorI*)other;
-(GColorI*)darker;
-(GColorI*)brighter;
-(CGColorRef)getCGColor;
@end
