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
#import "Shape.h"


@interface GGraphics2DI : NSObject <OrgGeogebraCommonAwtGGraphics2D>
{
    int graphics2Did;
    double pathLastX, pathLastY;
    Boolean nativeDashUsed;
    int devicePixelRatio;
    CGFloat alpha;
    CGAffineTransform basicTransform;
}
@property IOSFloatArray* dash_array;
@property CGContextRef context;
@property(retain) NSObject<OrgGeogebraCommonKernelView>* view;
@property(retain) NSObject<OrgGeogebraCommonAwtGPaint> *currentPaint;
@property(retain) NSObject<OrgGeogebraCommonAwtGAffineTransform> *currentTransform;
@property(retain) NSObject<OrgGeogebraCommonAwtGAffineTransform> *savedTransform;
@property(retain) GFontI* currentFont;
@property(retain) OrgGeogebraCommonAwtGColor* strokeColor;
@property(retain) OrgGeogebraCommonAwtGColor* fillColor;
@property(retain) GBasicStrokeI* bs;
@property(retain) UIImage* image;
@property CGRect canvas;
@property NSObject<OrgGeogebraGgbjdkJavaAwtGeomShape>* clipShape;
-(id)initWithContext:(CGContextRef)c;
-(void)doDrawShapeWithShape:(NSObject<OrgGeogebraGgbjdkJavaAwtGeomShape>*)shape withBoolean:(Boolean)enableDashEmulation;
-(void)setTransformWithGAffineTransform:(NSObject<OrgGeogebraCommonAwtGAffineTransform>*) Tx;
-(NSObject<OrgGeogebraCommonAwtGAffineTransform>*)getTransform;
-(GFontI*)getFont;
-(void)setLastCoordsWithX:(double)x withY:(double)y;
-(void)drawDashedLineToX:(double)tx toY:(double)ty;// withPhase:(double)phase withPattern:(const double*)pattern withCount:(int)count;
//-(void)updateImage:(Boolean)redraw withImg:(UIImage*)newImg;
-(void)configureStart;
-(void)configureEnd;
-(void)drawGraphicsWithG2D:(GGraphics2DI*)gother withInt:(int)x withInt:(int)y;
-(void)fillWith:(OrgGeogebraCommonAwtGColor*)color;
-(double)getWidth;
-(double)getHeight;
//-(void)setColorWithColor:(OrgGeogebraCommonAwtGColor*)color;
-(void)setCoordinateSpaceSizeWithInt:(int)width withInt:(int)height;
@end
