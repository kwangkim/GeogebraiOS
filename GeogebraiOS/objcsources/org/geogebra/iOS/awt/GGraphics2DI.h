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
#import "View.h"


@interface GGraphics2DI : UIView <OrgGeogebraCommonAwtGGraphics2D>
{
    CGContextRef context;
    double* dash_array;
    int graphics2Did;
    double pathLastX, pathLastY;
    Boolean nativeDashUsed;
}
@property(retain) NSObject<OrgGeogebraCommonKernelView>* view;
@property(retain) NSObject<OrgGeogebraCommonAwtGPaint> *currentPaint;
@property(retain) NSObject<OrgGeogebraCommonAwtGAffineTransform> *currentTransform;
@property(retain) NSObject<OrgGeogebraCommonAwtGAffineTransform> *savedTransform;
@property(retain) GFontI* currentFont;
@property(retain) GColorI* strokeColor;
@property(retain) GColorI* fillColor;
@property(retain) GBasicStrokeI* bs;
@property(retain) UIImage* image;

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
