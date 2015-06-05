//
//  GGraphics2DI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/5/29.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GGraphics2DI.h"
#import "GGraphics2D.h"
#import "AffineTransform.h"
#import "GFontI.h"
#import "GColorI.h"
#import "PathIterator.h"
#import "MyImageI.h"
#import "J2ObjC_common.h"
#import "GAlphaCompositeI.h"
#import "GBasicStrokeI.h"
#import "GeneralPathClipped.h"
#import <QuartzCore/QuartzCore.h>

static int counter = 1;

@implementation GGraphics2DI
-(id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    graphics2Did = counter++;
    self.currentFont = [[GFontI alloc] initWithFontName:@"GeogebraSans-Regular" withStyle:1 withSize:32];
    self.strokeColor = [[GColorI alloc] initWithIntRed:0 Green:0 Blue:0 Alpha:255];
    self.currentPaint = [[GColorI alloc] initWithIntRed:255 Green:255 Blue:255 Alpha:255];
    self.currentTransform = [[OrgGeogebraGgbjdkJavaAwtGeomAffineTransform alloc]init];
    self.bs = [[GBasicStrokeI alloc] init];
    nativeDashUsed = false;
    dash_array = nil;
    return self;
}

-(void)configureStart
{
    UIGraphicsBeginImageContext(self.frame.size);
    context = UIGraphicsGetCurrentContext();
    [self setStroke];
    CGContextSetStrokeColorWithColor(context, self.strokeColor.getCGColor);
    CGContextSetFillColorWithColor(context, self.fillColor.getCGColor);
}

-(void)configureEnd
{
    UIImage *img = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    [self updateImage:NO withImg:img];
}

-(void)draw3DRectWithInt:(jint)x withInt:(jint)y withInt:(jint)width withInt:(jint)height withBoolean:(jboolean)raised
{
    ;
}

-(void)fill3DRectWithInt:(jint)x withInt:(jint)y withInt:(jint)width withInt:(jint)height withBoolean:(jboolean)raised
{
    ;
}


-(void)drawStraightLineWithDouble:(jdouble)x1 withDouble:(jdouble)y1 withDouble:(jdouble)x2 withDouble:(jdouble)y2
{
    [self configureStart];
    CGContextMoveToPoint(context, x1, y1);
    CGContextAddLineToPoint(context, x2, y2);
    CGContextStrokePath(context);
    [self configureEnd];
}

-(void)drawWithOrgGeogebraCommonAwtGShape:(id<OrgGeogebraCommonAwtGShape>)s
{
    [self configureStart];
    if([s class] == [OrgGeogebraCommonEuclidianGeneralPathClipped class]){
        [self doDrawShapeWithShape: (NSObject<OrgGeogebraGgbjdkJavaAwtGeomShape>*)[(OrgGeogebraCommonEuclidianGeneralPathClipped*)s getGeneralPath] withBoolean:true];
    }else{
        [self doDrawShapeWithShape:(NSObject<OrgGeogebraGgbjdkJavaAwtGeomShape>*)s withBoolean:true];
    }
    [self configureEnd];
}

-(void)doDrawShapeWithShape:(NSObject<OrgGeogebraGgbjdkJavaAwtGeomShape>*)shape withBoolean:(Boolean)enableDashEmulation
{
    CGContextBeginPath(context);
    NSObject<OrgGeogebraGgbjdkJavaAwtGeomPathIterator> *it = [shape getPathIteratorWithOrgGeogebraCommonAwtGAffineTransform:nil];
    IOSDoubleArray* coords = [IOSDoubleArray arrayWithLength:6];
    while(![it isDone]){
        int cu = [it currentSegmentWithDoubleArray:coords];
        switch (cu) {
            case OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_MOVETO:
                CGContextMoveToPoint(context, [coords doubleAtIndex:0], [coords doubleAtIndex:1]);
                if(enableDashEmulation)
                    [self setLastCoordsWithX:[coords doubleAtIndex:0] withY:[coords doubleAtIndex:1]];
                break;
                
            case OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_LINETO:
                if(!enableDashEmulation){
                    CGContextAddLineToPoint(context, [coords doubleAtIndex:0], [coords doubleAtIndex:1]);
                }else{
                    if(nativeDashUsed){
                        CGContextAddLineToPoint(context, [coords doubleAtIndex:0], [coords doubleAtIndex:1]);
                    }else{
                        //double tmp[] = {5,10,2};
                        CGContextAddLineToPoint(context, [coords doubleAtIndex:0], [coords doubleAtIndex:1]);//withPhase:10 withPattern:tmp withCount:3];
                    }
                }
                [self setLastCoordsWithX:[coords doubleAtIndex:0] withY:[coords doubleAtIndex:1]];
                break;
            case OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_CUBICTO:
                CGContextAddCurveToPoint(context, [coords doubleAtIndex:0], [coords doubleAtIndex:1], [coords doubleAtIndex:2], [coords doubleAtIndex:3], [coords doubleAtIndex:4], [coords doubleAtIndex:5]);
                if(enableDashEmulation)
                    [self setLastCoordsWithX:[coords doubleAtIndex:4] withY:[coords doubleAtIndex:5]];
            case OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_QUADTO:
                CGContextAddQuadCurveToPoint(context, [coords doubleAtIndex:0], [coords doubleAtIndex:1], [coords doubleAtIndex:2], [coords doubleAtIndex:3]);
                if(enableDashEmulation)
                    [self setLastCoordsWithX:[coords doubleAtIndex:2] withY:[coords doubleAtIndex:3]];
                break;
            case OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_CLOSE:
                CGContextClosePath(context);
                break;
            default:
                break;
        }
        [it next];
    }
    CGContextStrokePath(context);
}

-(void)drawDashedLineToX:(double)tx toY:(double)ty{ //withPhase:(double)phase withPattern:(const
    CGContextAddLineToPoint(context, tx, ty);
}

-(void)drawStringWithNSString:(NSString *)str withInt:(jint)x withInt:(jint)y
{
    [self configureStart];
    CGPoint center = CGPointMake(x, y);
    CGSize stringSize = [str sizeWithFont:[self.currentFont getUIFont]];
    CGRect stringRect = CGRectMake(center.x-stringSize.width/2, center.y-stringSize.height/2, stringSize.width, stringSize.height);
    [str drawInRect:stringRect withFont:[self.currentFont getUIFont]];
    [self configureEnd];
}

-(void)drawStringWithNSString:(NSString *)str withFloat:(jfloat)x withFloat:(jfloat)y
{
    [self configureStart];
    CGPoint center = CGPointMake(x, y);
    CGSize stringSize = [str sizeWithFont:[self.currentFont getUIFont]];
    CGRect stringRect = CGRectMake(center.x-stringSize.width/2, center.y-stringSize.height/2, stringSize.width, stringSize.height);
    [str drawInRect:stringRect withFont:[self.currentFont getUIFont]];
    [self configureEnd];
}

-(void)drawImageWithOrgGeogebraCommonAwtMyImage:(id<OrgGeogebraCommonAwtMyImage>)img withOrgGeogebraCommonAwtGBufferedImageOp:(id<OrgGeogebraCommonAwtGBufferedImageOp>)op withInt:(jint)x withInt:(jint)y
{
    [self configureStart];
    MyImageI* imgI = (MyImageI*)img;
    [[imgI img] drawAtPoint:CGPointMake(x, y)];
    [self configureEnd];
}

-(void)translateWithDouble:(jdouble)tx withDouble:(jdouble)ty
{
    self.transform = CGAffineTransformMakeTranslation(tx, ty);
    [self.currentTransform translateWithDouble:tx withDouble:ty];
}

-(void)scale__WithDouble:(jdouble)sx withDouble:(jdouble)sy
{
    self.transform = CGAffineTransformMakeScale(sx, sy);
    [self.currentTransform scale__WithDouble:sx withDouble:sy];
}

-(void)transformWithOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)Tx
{
    self.transform = CGAffineTransformMake([Tx getScaleX], [Tx getShearY], [Tx getShearX], [Tx getScaleY], [((OrgGeogebraGgbjdkJavaAwtGeomAffineTransform*)Tx) getTranslateX], [((OrgGeogebraGgbjdkJavaAwtGeomAffineTransform*)Tx) getTranslateY]);
    [self.currentTransform concatenateWithOrgGeogebraCommonAwtGAffineTransform:Tx];
}

-(void)setTransformWithGAffineTransform:(NSObject<OrgGeogebraCommonAwtGAffineTransform>*) Tx
{
    self.currentTransform = Tx;
}

-(id<OrgGeogebraCommonAwtGComposite>)getComposite
{
    return [[GAlphaCompositeI alloc] initWithInt:3 withFloat:self.alpha];
}

-(void)setCompositeWithOrgGeogebraCommonAwtGComposite:(id<OrgGeogebraCommonAwtGComposite>)comp
{
    self.alpha = [((GAlphaCompositeI*)comp) getAlpha];
}

-(void)setStrokeWithOrgGeogebraCommonAwtGBasicStroke:(id<OrgGeogebraCommonAwtGBasicStroke>)s
{
    self.bs = (GBasicStrokeI*)s;
}

-(void)setStroke
{
    if(self.bs!=nil){
        CGContextSetLineWidth(context, [self.bs getLineWidth]);
        switch([self.bs getEndCap]){
            case GBasicStrokeI_CAP_BUTT:
                CGContextSetLineCap(context, kCGLineCapButt);
                break;
            case GBasicStrokeI_CAP_ROUND:
                CGContextSetLineCap(context, kCGLineCapRound);
                break;
            case GBasicStrokeI_CAP_SQUARE:
                CGContextSetLineCap(context, kCGLineCapSquare);
                break;
            default:
                CGContextSetLineCap(context, kCGLineCapRound);
        }
        switch ([self.bs getLineJoin]) {
            case GBasicStrokeI_JOIN_BEVEL:
                CGContextSetLineJoin(context, kCGLineJoinBevel);
                break;
            case GBasicStrokeI_JOIN_MITER:
                CGContextSetLineJoin(context, kCGLineJoinMiter);
                CGContextSetMiterLimit(context, [self.bs getMiterLimit]);
                break;
            case GBasicStrokeI_JOIN_ROUND:
                CGContextSetLineJoin(context, kCGLineJoinRound);
                break;
            default:
                CGContextSetLineJoin(context, kCGLineJoinRound);
                break;
        }
        if([self.bs getDashArray]){
            int size = [self.bs getDashArray]->size_;
            double* tmp = malloc(size * sizeof(double));
            for(int i = 0; i < size; i++){
                tmp[i] = [[self.bs getDashArray] floatAtIndex:i];
            }
            CGContextSetLineDash(context, [self.bs getDashPhase], tmp, size);
        }
    }
}


-(OrgGeogebraCommonAwtGColor*)getBackground
{
    return OrgGeogebraCommonAwtGColor_WHITE_;
}

-(OrgGeogebraCommonAwtGColor*)getColor
{
    return self.strokeColor;
}

-(GFontI*)getFont
{
    return self.currentFont;
}

-(void)setFontWithOrgGeogebraCommonAwtGFont:(OrgGeogebraCommonAwtGFont *)font
{
    if([font class] == [GFontI class]){
        self.currentFont = (GFontI*) font;
    }
}

-(NSObject<OrgGeogebraCommonAwtGAffineTransform>*)getTransform
{
    NSObject<OrgGeogebraCommonAwtGAffineTransform>* ret = [[OrgGeogebraGgbjdkJavaAwtGeomAffineTransform alloc] init];
    [ret setTransformWithOrgGeogebraCommonAwtGAffineTransform:self.currentTransform];
    return ret;
}

-(void)saveTransform
{
    self.savedTransform = [self getTransform];
}

-(void)restoreTransform
{
    if(!nil_chk(self.savedTransform)){
        [self setTransformWithGAffineTransform:self.savedTransform];
        self.savedTransform = nil;
    }
}

-(void)fillRectWithInt:(jint)i withInt:(jint)j withInt:(jint)k withInt:(jint)l
{
    [self configureStart];
    CGContextSetFillColorWithColor(context, self.fillColor.getCGColor);
    CGContextFillRect(context, CGRectMake(i, j, k, l));
    [self configureEnd];

}

-(void)setLastCoordsWithX:(double)x withY:(double)y
{
    pathLastX = x;
    pathLastY = y;
}

-(void)updateImage:(Boolean)redraw withImg:(UIImage *)newImg
{
    UIGraphicsBeginImageContextWithOptions(self.bounds.size, NO, 0.0);
    context = UIGraphicsGetCurrentContext();
    if (redraw) {
        // erase the previous image
        self.image = nil;
        
        // I need to redraw all the lines
    } else {
        // set the draw point
        [self.image drawAtPoint:CGPointZero];
        [newImg drawAtPoint:CGPointZero];
    }
    // store the image
    self.image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    for(UIView *subview in [self subviews]) {
        [subview removeFromSuperview];
    }
    UIImageView* iv = [[UIImageView alloc] initWithImage:self.image];
    [self addSubview:iv];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
