//
//  GGraphics2DI.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/5/29.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "GGraphics2D.h"
#import "GShape.h"
#import "GFontI.h"
#import "GColorI.h"
#import "GColor.h"
#import "GAffineTransform.h"
#import "GPaint.h"
#import "Shape.h"
#import "GBasicStrokeI.h"



@interface GGraphics2DI : UIView <OrgGeogebraCommonAwtGGraphics2D>
{
    CGContextRef context;
    GFontI* currentFont;
    GColorI* strokeColor;
    GColorI* fillColor;
    double* dash_array;
    NSObject<OrgGeogebraCommonAwtGPaint> *currentPaint;
    NSObject<OrgGeogebraCommonAwtGAffineTransform> *currentTransform;
    NSObject<OrgGeogebraCommonAwtGAffineTransform> *savedTransform;
    GBasicStrokeI* bs;
    UIImage* image;
    int graphics2Did;
    double pathLastX, pathLastY;
    Boolean nativeDashUsed;
}
-(void)doDrawShapeWithShape:(NSObject<OrgGeogebraGgbjdkJavaAwtGeomShape>*)shape withBoolean:(Boolean)enableDashEmulation;
-(void)setTransformWithGAffineTransform:(NSObject<OrgGeogebraCommonAwtGAffineTransform>*) Tx;
-(NSObject<OrgGeogebraCommonAwtGAffineTransform>*)getTransform;
-(GFontI*)getFont;
-(void)setLastCoordsWithX:(double)x withY:(double)y;
-(void)drawDashedLineToX:(double)tx toY:(double)ty;// withPhase:(double)phase withPattern:(const double*)pattern withCount:(int)count;
-(void)updateImage:(Boolean)redraw withImg:(UIImage*)newImg;
-(void)configureStart;
-(void)configureEnd;
@end
