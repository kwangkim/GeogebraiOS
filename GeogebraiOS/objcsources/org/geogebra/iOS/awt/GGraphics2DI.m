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

static int counter = 1;

@implementation GGraphics2DI
-(id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    graphics2Did = counter++;
    currentFont = [[GFontI alloc] initWithFontName:@"GeogebraSans-Regular" withStyle:1 withSize:32];
    color = [[GColorI alloc] initWithIntRed:0 Green:0 Blue:0 Alpha:255];
    currentPaint = [[GColorI alloc] initWithIntRed:255 Green:255 Blue:255 Alpha:255];
    currentTransform = [[OrgGeogebraGgbjdkJavaAwtGeomAffineTransform alloc]init];
    return self;
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
    UIGraphicsBeginImageContext(self.frame.size);
    context = UIGraphicsGetCurrentContext();
    CGContextSetLineWidth(context, 2);
    CGContextSetStrokeColorWithColor(context, [color getCGColor]);
    CGContextMoveToPoint(context, x1, y1);
    CGContextAddLineToPoint(context, x2, y2);
    CGContextStrokePath(context);
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    UIImageView* iv = [[UIImageView alloc] initWithImage:image];
    [self addSubview:iv];
}

-(void)doDrawShapeWithShape:(NSObject<OrgGeogebraGgbjdkJavaAwtGeomShape>*)shape withBoolean:(Boolean)enableDashEmulation
{
    UIGraphicsBeginImageContext(self.frame.size);
    context = UIGraphicsGetCurrentContext();
    CGContextBeginPath(context);
    CGContextSetLineWidth(context, 2);
    CGContextSetStrokeColorWithColor(context, [color getCGColor]);
    NSObject<OrgGeogebraGgbjdkJavaAwtGeomPathIterator> *it = [shape getPathIteratorWithOrgGeogebraCommonAwtGAffineTransform:nil];
    IOSDoubleArray* coords = [IOSDoubleArray arrayWithLength:6];
    while(![it isDone]){
        int cu = [it currentSegmentWithDoubleArray:coords];
        switch (cu) {
            case OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_MOVETO:
                CGContextMoveToPoint(context, [coords doubleAtIndex:0], [coords doubleAtIndex:1]);
                break;
                
            case OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_LINETO:
                CGContextAddLineToPoint(context, [coords doubleAtIndex:0], [coords doubleAtIndex:1]);
                break;
            case OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_CUBICTO:
                CGContextAddCurveToPoint(context, [coords doubleAtIndex:0], [coords doubleAtIndex:1], [coords doubleAtIndex:2], [coords doubleAtIndex:3], [coords doubleAtIndex:4], [coords doubleAtIndex:5]);
            case OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_QUADTO:
                CGContextAddQuadCurveToPoint(context, [coords doubleAtIndex:0], [coords doubleAtIndex:1], [coords doubleAtIndex:2], [coords doubleAtIndex:3]);
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
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    UIImageView* iv = [[UIImageView alloc] initWithImage:image];
    [self addSubview:iv];

}

-(void)drawStringWithNSString:(NSString *)str withInt:(jint)x withInt:(jint)y
{
    UIGraphicsBeginImageContext(self.frame.size);
    context = UIGraphicsGetCurrentContext();
    CGContextSetStrokeColorWithColor(context, [color getCGColor]);
    CGPoint center = CGPointMake(x, y);
    CGSize stringSize = [str sizeWithFont:[currentFont getUIFont]];
    CGRect stringRect = CGRectMake(center.x-stringSize.width/2, center.y-stringSize.height/2, stringSize.width, stringSize.height);
    [str drawInRect:stringRect withFont:[currentFont getUIFont]];
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    UIImageView* iv = [[UIImageView alloc] initWithImage:image];
    [self addSubview:iv];
}

-(void)drawStringWithNSString:(NSString *)str withFloat:(jfloat)x withFloat:(jfloat)y
{
    UIGraphicsBeginImageContext(self.frame.size);
    context = UIGraphicsGetCurrentContext();
    CGContextSetStrokeColorWithColor(context, [color getCGColor]);
    CGPoint center = CGPointMake(x, y);
    CGSize stringSize = [str sizeWithFont:[currentFont getUIFont]];
    CGRect stringRect = CGRectMake(center.x-stringSize.width/2, center.y-stringSize.height/2, stringSize.width, stringSize.height);
    [str drawInRect:stringRect withFont:[currentFont getUIFont]];
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    UIImageView* iv = [[UIImageView alloc] initWithImage:image];
    [self addSubview:iv];
}

-(void)drawImageWithOrgGeogebraCommonAwtMyImage:(id<OrgGeogebraCommonAwtMyImage>)img withOrgGeogebraCommonAwtGBufferedImageOp:(id<OrgGeogebraCommonAwtGBufferedImageOp>)op withInt:(jint)x withInt:(jint)y
{
    UIGraphicsBeginImageContext(self.frame.size);
    MyImageI* imgI = (MyImageI*)img;
    [[imgI img] drawAtPoint:CGPointMake(x, y)];
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    UIImageView* iv = [[UIImageView alloc] initWithImage:image];
    [self addSubview:iv];
}

-(void)translateWithDouble:(jdouble)tx withDouble:(jdouble)ty
{
    self.transform = CGAffineTransformMakeTranslation(tx, ty);
    [currentTransform translateWithDouble:tx withDouble:ty];
}

-(void)scale__WithDouble:(jdouble)sx withDouble:(jdouble)sy
{
    self.transform = CGAffineTransformMakeScale(sx, sy);
    [currentTransform scale__WithDouble:sx withDouble:sy];
}

-(void)transformWithOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)Tx
{
    self.transform = CGAffineTransformMake([Tx getScaleX], [Tx getShearY], [Tx getShearX], [Tx getScaleY], [((OrgGeogebraGgbjdkJavaAwtGeomAffineTransform*)Tx) getTranslateX], [((OrgGeogebraGgbjdkJavaAwtGeomAffineTransform*)Tx) getTranslateY]);
    [currentTransform concatenateWithOrgGeogebraCommonAwtGAffineTransform:Tx];
}

-(void)setTransformWithGAffineTransform:(NSObject<OrgGeogebraCommonAwtGAffineTransform>*) Tx
{
    currentTransform = Tx;
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
    if(!nil_chk(s)){
        CGContextSetLineWidth(context, [(GBasicStrokeI*)s getLineWidth]);
        CGContextSetLineCap(context, [(GBasicStrokeI*)s cap]);
        CGContextSetLineJoin(context, [(GBasicStrokeI*)s join]);
        CGContextSetLineDash(context, ((GBasicStrokeI*)s).getDashPhase, ((GBasicStrokeI*)s).getDashLength, ((GBasicStrokeI*)s).getDashCount);
    }
}


-(OrgGeogebraCommonAwtGColor*)getBackground
{
    return OrgGeogebraCommonAwtGColor_WHITE_;
}

-(OrgGeogebraCommonAwtGColor*)getColor
{
    return color;
}

-(GFontI*)getFont
{
    return currentFont;
}

-(void)setFontWithOrgGeogebraCommonAwtGFont:(OrgGeogebraCommonAwtGFont *)font
{
    if([font class] == [GFontI class]){
        currentFont = (GFontI*) font;
    }
}

-(NSObject<OrgGeogebraCommonAwtGAffineTransform>*)getTransform
{
    NSObject<OrgGeogebraCommonAwtGAffineTransform>* ret = [[OrgGeogebraGgbjdkJavaAwtGeomAffineTransform alloc] init];
    [ret setTransformWithOrgGeogebraCommonAwtGAffineTransform:currentTransform];
    return ret;
}

-(void)saveTransform
{
    savedTransform = [self getTransform];
}

-(void)restoreTransform
{
    if(!nil_chk(savedTransform)){
        [self setTransformWithGAffineTransform:savedTransform];
        savedTransform = nil;
    }
}

-(void)fillRectWithInt:(jint)i withInt:(jint)j withInt:(jint)k withInt:(jint)l
{
    UIGraphicsBeginImageContext(self.frame.size);
    context = UIGraphicsGetCurrentContext();
    CGContextSetFillColorWithColor(context, color.getCGColor);
    CGContextFillRect(context, CGRectMake(i, j, k, l));
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    UIImageView* iv = [[UIImageView alloc] initWithImage:image];
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
