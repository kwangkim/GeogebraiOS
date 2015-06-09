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
#import "GFontRenderContextI.h"
#import "GFontRenderContext.h"
#import <QuartzCore/QuartzCore.h>
#import <CoreGraphics/CoreGraphics.h>
#import "Shape.h"
#import "GeneralPathClipped.h"
#import "GeneralPath.h"
#import <CoreText/CoreText.h>

static int counter = 1;

@implementation GGraphics2DI
@synthesize strokeColor = _strokeColor;
@synthesize fillColor = _fillColor;
@synthesize currentPaint = _currentPaint;
@synthesize context = _context;
@synthesize bs = _bs;
@synthesize currentFont = _currentFont;
@synthesize currentTransform = _currentTransform;

-(id)initWithContext:(CGContextRef)c
{
    self = [super init];
    graphics2Did = counter++;
    _context = c;
    _currentFont = [[GFontI alloc] initWithFontName:@"GeogebraSans-Regular" withStyle:1 withSize:32];
    _strokeColor = [[GColorI alloc] initWithIntRed:0 Green:0 Blue:0 Alpha:255];
    _currentPaint = [[GColorI alloc] initWithIntRed:255 Green:255 Blue:255 Alpha:255];
    _currentTransform = [[OrgGeogebraGgbjdkJavaAwtGeomAffineTransform alloc]init];
    _bs = [[GBasicStrokeI alloc] init];
    CGContextSetTextMatrix(_context, CGAffineTransformMake(1, 0, 0, -1, 0, 768));
    nativeDashUsed = false;
    dash_array = nil;
    devicePixelRatio = 1;
    return self;
}

-(void)configureStart
{
    //UIGraphicsBeginImageContext(self.frame.size);
    //context = UIGraphicsGetCurrentContext();
    [self setStroke];
    // _strokeColor = [[GColorI alloc] initWithIntRed:255 Green:0 Blue:0 Alpha:255];
    //_fillColor = [[GColorI alloc] initWithIntRed:0 Green:0 Blue:255 Alpha:255];
    CGContextSetStrokeColorWithColor(self.context, ((GColorI*)_strokeColor).getCGColor);
    CGContextSetFillColorWithColor(self.context, ((GColorI*)_fillColor).getCGColor);
    //CGContextSetStrokeColorWithColor(self.context, CGColor)
}

-(void)configureEnd
{
    //UIImage *img = UIGraphicsGetImageFromCurrentImageContext();
    //UIGraphicsEndImageContext();
    //[self updateImage:NO withImg:img];
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
    CGContextMoveToPoint(self.context, x1, y1);
    CGContextAddLineToPoint(self.context, x2, y2);
    CGContextStrokePath(self.context);
    [self configureEnd];
}

-(void)drawWithOrgGeogebraCommonAwtGShape:(id<OrgGeogebraCommonAwtGShape>)s
{
    [self configureStart];
    CGContextBeginPath(self.context);
    if([s class] == [OrgGeogebraCommonEuclidianGeneralPathClipped class]){
        [self doDrawShapeWithShape: (NSObject<OrgGeogebraGgbjdkJavaAwtGeomShape>*)[(OrgGeogebraCommonEuclidianGeneralPathClipped*)s getGeneralPath] withBoolean:true];
    }else{
        [self doDrawShapeWithShape:(NSObject<OrgGeogebraGgbjdkJavaAwtGeomShape>*)s withBoolean:true];
    }
    CGContextStrokePath(self.context);
    [self configureEnd];
}

-(void)doDrawShapeWithShape:(NSObject<OrgGeogebraGgbjdkJavaAwtGeomShape>*)shape withBoolean:(Boolean)enableDashEmulation
{
    
    NSObject<OrgGeogebraGgbjdkJavaAwtGeomPathIterator> *it = [shape getPathIteratorWithOrgGeogebraCommonAwtGAffineTransform:nil];
    IOSDoubleArray* coords = [IOSDoubleArray arrayWithLength:6];
    while(![it isDone]){
        int cu = [it currentSegmentWithDoubleArray:coords];
        switch (cu) {
            case OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_MOVETO:
                CGContextMoveToPoint(self.context, [coords doubleAtIndex:0], [coords doubleAtIndex:1]);
                NSLog(@"moveto: (%lf,%lf)", [coords doubleAtIndex:0], [coords doubleAtIndex:1]);
                if(enableDashEmulation)
                    [self setLastCoordsWithX:[coords doubleAtIndex:0] withY:[coords doubleAtIndex:1]];
                break;
                
            case OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_LINETO:
                if(!enableDashEmulation){
                    CGContextAddLineToPoint(self.context, [coords doubleAtIndex:0], [coords doubleAtIndex:1]);
                }else{
                    if(nativeDashUsed){
                        CGContextAddLineToPoint(self.context, [coords doubleAtIndex:0], [coords doubleAtIndex:1]);
                        
                    }else{
                        //double tmp[] = {5,10,2};
                        CGContextAddLineToPoint(self.context, [coords doubleAtIndex:0], [coords doubleAtIndex:1]);//withPhase:10 withPattern:tmp withCount:3];
                    }
                }
                [self setLastCoordsWithX:[coords doubleAtIndex:0] withY:[coords doubleAtIndex:1]];
                break;
            case OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_CUBICTO:
                CGContextAddCurveToPoint(self.context, [coords doubleAtIndex:0], [coords doubleAtIndex:1], [coords doubleAtIndex:2], [coords doubleAtIndex:3], [coords doubleAtIndex:4], [coords doubleAtIndex:5]);
                NSLog(@"cubic to: (%lf,%lf) cp1(%lf, %lf) cp2(%lf, %lf)", [coords doubleAtIndex:4], [coords doubleAtIndex:5], [coords doubleAtIndex:0], [coords doubleAtIndex:1], [coords doubleAtIndex:2], [coords doubleAtIndex:3]);
                if(enableDashEmulation)
                    [self setLastCoordsWithX:[coords doubleAtIndex:4] withY:[coords doubleAtIndex:5]];
                break;
            case OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_QUADTO:
                CGContextAddQuadCurveToPoint(self.context, [coords doubleAtIndex:0], [coords doubleAtIndex:1], [coords doubleAtIndex:2], [coords doubleAtIndex:3]);
                NSLog(@"quad to: (%lf,%lf) cp(%lf, %lf)", [coords doubleAtIndex:2], [coords doubleAtIndex:3], [coords doubleAtIndex:0], [coords doubleAtIndex:1]);
                if(enableDashEmulation)
                    [self setLastCoordsWithX:[coords doubleAtIndex:2] withY:[coords doubleAtIndex:3]];
                break;
            case OrgGeogebraGgbjdkJavaAwtGeomPathIterator_SEG_CLOSE:
                CGContextClosePath(self.context);
                break;
            default:
                break;
        }
        [it next];
    }
    
}

-(void)drawDashedLineToX:(double)tx toY:(double)ty{ //withPhase:(double)phase withPattern:(const
    CGContextAddLineToPoint(self.context, tx, ty);
}

-(void)drawStringWithNSString:(NSString *)str withInt:(jint)x withInt:(jint)y
{
    [self configureStart];
    
    CTFontRef sysUIFont = CTFontCreateUIFontForLanguage(kCTFontSystemFontType,
                                                        12.0, NULL);
    
    // create a naked string
    NSString *string = str;
    
    // blue
    //CGColorRef color = [UIColor blueColor].CGColor;
    
    // single underline
    NSNumber *underline = [NSNumber numberWithInt:kCTNaturalTextAlignment];
    
    // pack it into attributes dictionary
    NSDictionary *attributesDict = [NSDictionary dictionaryWithObjectsAndKeys:
                                    (id)sysUIFont, (id)kCTFontAttributeName,
                                    ((GColorI*)_strokeColor).getCGColor, (id)kCTForegroundColorAttributeName,
                                    nil];
    
    // make the attributed string
    NSAttributedString *stringToDraw = [[NSAttributedString alloc] initWithString:string
                                                                       attributes:attributesDict];
    CTLineRef line = CTLineCreateWithAttributedString(
                                                      (CFAttributedStringRef)stringToDraw);
    CGContextSetTextPosition(_context, x, y);
    CTLineDraw(line, _context);
    
    // clean up
    CFRelease(line);
    CFRelease(sysUIFont);
    [stringToDraw release];
    
    
    
    
    //CGPoint center = CGPointMake(x, y);
    //UIFont  *font = [UIFont boldSystemFontOfSize:15.0];
    //CGContextSetFont(self.context, )
    //NSString *show = [[NSString alloc]initWithFormat:@"%@",str];
    //CGContextSelectFont(self.context, "Helvetica", 15.0, kCGEncodingMacRoman);
    //CGSize stringSize = [str sizeWithFont:[self.currentFont getUIFont]];
    //CGRect stringRect = CGRectMake(center.x-stringSize.width/2, center.y-stringSize.height/2, stringSize.width, stringSize.height);
    //[str drawAtPoint:center withFont:font];
    //[str drawInRect:stringRect withFont:[self.currentFont getUIFont]];
    //CGContextShowTextAtPoint(self.context, x, y, [show UTF8String], strlen([show UTF8String]));
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
    
    CGContextTranslateCTM(self.context, tx, ty);
    [self.currentTransform translateWithDouble:tx withDouble:ty];
}

-(void)scale__WithDouble:(jdouble)sx withDouble:(jdouble)sy
{
    CGContextScaleCTM(self.context, sx, sy);
    [self.currentTransform scale__WithDouble:sx withDouble:sy];
}

-(void)transformWithOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)Tx
{
    
    CGAffineTransform transform = CGAffineTransformMake([Tx getScaleX], [Tx getShearY], [Tx getShearX], [Tx getScaleY], [((OrgGeogebraGgbjdkJavaAwtGeomAffineTransform*)Tx) getTranslateX], [((OrgGeogebraGgbjdkJavaAwtGeomAffineTransform*)Tx) getTranslateY]);
    CGContextConcatCTM(self.context, transform);
    [self.currentTransform concatenateWithOrgGeogebraCommonAwtGAffineTransform:Tx];
}

-(void)setTransformWithGAffineTransform:(NSObject<OrgGeogebraCommonAwtGAffineTransform>*) Tx
{
    self.currentTransform = Tx;
}

//-(id<OrgGeogebraCommonAwtGComposite>)getComposite
//{
    //return [[GAlphaCompositeI alloc] initWithInt:3 withFloat:self.alpha];
//}

-(void)setCompositeWithOrgGeogebraCommonAwtGComposite:(id<OrgGeogebraCommonAwtGComposite>)comp
{
    CGContextSetAlpha(self.context, [((GAlphaCompositeI*)comp) getAlpha]);
}

-(void)setStrokeWithOrgGeogebraCommonAwtGBasicStroke:(id<OrgGeogebraCommonAwtGBasicStroke>)s
{
    self.bs = (GBasicStrokeI*)s;
}

-(void)setStroke
{
    if(self.bs!=nil){
        CGContextSetLineWidth(self.context, [self.bs getLineWidth]);
        switch([self.bs getEndCap]){
            case GBasicStrokeI_CAP_BUTT:
                CGContextSetLineCap(self.context, kCGLineCapButt);
                break;
            case GBasicStrokeI_CAP_ROUND:
                CGContextSetLineCap(self.context, kCGLineCapRound);
                break;
            case GBasicStrokeI_CAP_SQUARE:
                CGContextSetLineCap(self.context, kCGLineCapSquare);
                break;
            default:
                CGContextSetLineCap(self.context, kCGLineCapRound);
        }
        switch ([self.bs getLineJoin]) {
            case GBasicStrokeI_JOIN_BEVEL:
                CGContextSetLineJoin(self.context, kCGLineJoinBevel);
                break;
            case GBasicStrokeI_JOIN_MITER:
                CGContextSetLineJoin(self.context, kCGLineJoinMiter);
                CGContextSetMiterLimit(self.context, [self.bs getMiterLimit]);
                break;
            case GBasicStrokeI_JOIN_ROUND:
                CGContextSetLineJoin(self.context, kCGLineJoinRound);
                break;
            default:
                CGContextSetLineJoin(self.context, kCGLineJoinRound);
                break;
        }
        if([self.bs getDashArray]){
            int size = [self.bs getDashArray]->size_;
            double* tmp = malloc(size * sizeof(double));
            for(int i = 0; i < size; i++){
                tmp[i] = [[self.bs getDashArray] floatAtIndex:i];
            }
            CGContextSetLineDash(self.context, [self.bs getDashPhase], tmp, size);
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
    CGContextSetFillColorWithColor(self.context, ((GColorI*)self.fillColor).getCGColor);
    CGContextFillRect(self.context, CGRectMake(i, j, k, l));
    [self configureEnd];

}

-(void)setLastCoordsWithX:(double)x withY:(double)y
{
    pathLastX = x;
    pathLastY = y;
}

//-(void)updateImage:(Boolean)redraw withImg:(UIImage *)newImg
//{
//    //UIGraphicsBeginImageContextWithOptions(self.bounds.size, NO, 0.0);
//    self.context = UIGraphicsGetCurrentContext();
//    if (redraw) {
//        // erase the previous image
//        self.image = nil;
//        
//        // I need to redraw all the lines
//    } else {
//        // set the draw point
//        [self.image drawAtPoint:CGPointZero];
//        [newImg drawAtPoint:CGPointZero];
//    }
//    // store the image
//    self.image = UIGraphicsGetImageFromCurrentImageContext();
//    UIGraphicsEndImageContext();
//    for(UIView *subview in [self subviews]) {
//        [subview removeFromSuperview];
//    }
//    UIImageView* iv = [[UIImageView alloc] initWithImage:self.image];
//    [self addSubview:iv];
//}

-(void)drawGraphicsWithG2D:(GGraphics2DI*)gother withInt:(int)x withInt:(int)y
{
    if(gother){
        [self configureStart];
        [gother.image drawAtPoint:CGPointMake(x, y)];
        [self configureEnd];
    }
}

-(void)fillWith:(OrgGeogebraCommonAwtGColor *)color
{
    self.fillColor = (GColorI*)color;
    [self fillRectWithInt:0 withInt:0 withInt:self.canvas.size.width withInt:self.canvas.size.height];
}

-(double)getWidth
{
    return CGBitmapContextGetWidth(self.context);
}

-(double)getHeight
{
    return CGBitmapContextGetHeight(self.context);
}

-(OrgGeogebraCommonAwtGFontRenderContext*)getFontRenderContext
{
    return [[GFontRenderContextI alloc] initWithCGContext:self.context];
}

-(void)setPaintWithOrgGeogebraCommonAwtGPaint:(id<OrgGeogebraCommonAwtGPaint>)paint
{
    //if([paint class] == [OrgGeogebraCommonAwtGColor class]){
    if([paint isKindOfClass:[OrgGeogebraCommonAwtGColor class]]){
        OrgGeogebraCommonAwtGColor* tmp = (OrgGeogebraCommonAwtGColor*)paint;
        NSLog(@"paint color:(%d %d %d)", [tmp getRed], [tmp getGreen], [tmp getBlue]);
        [self setColorWithOrgGeogebraCommonAwtGColor:(OrgGeogebraCommonAwtGColor*)paint];
    }
}

-(void)setColorWithOrgGeogebraCommonAwtGColor:(OrgGeogebraCommonAwtGColor *)color
{
    _strokeColor = color;
    _fillColor = color;
    _currentPaint = [[GColorI alloc] initWithGColorI:(GColorI*)color];
}

-(void)setCoordinateSpaceSizeWithInt:(int)width withInt:(int)height
{
    NSInteger zIntBitmapBytesPerRow  = width * 4; // rgb alpha
    NSInteger zIntBitmapTotalBytes  = zIntBitmapBytesPerRow * height;
    void* voidPtrToBitmap = malloc(zIntBitmapTotalBytes);
    self.context = CGBitmapContextCreate(voidPtrToBitmap, width * devicePixelRatio, height * devicePixelRatio, 8, 0, CGColorSpaceCreateDeviceRGB(), kCGBitmapByteOrderDefault);
    CGContextScaleCTM(self.context, devicePixelRatio, devicePixelRatio);
}

-(void)updateCanvasColor
{
    CGContextSetStrokeColorWithColor(self.context, ((GColorI*)self.strokeColor).getCGColor);
    CGContextSetFillColorWithColor(self.context, ((GColorI*)self.fillColor).getCGColor);
}

-(void)fillWithOrgGeogebraCommonAwtGShape:(id<OrgGeogebraCommonAwtGShape>)s
{
    if(s==nil){
        return;
    }
    [self configureStart];
    CGContextBeginPath(self.context);
    NSLog(@"fill color:(%d %d %d)", [_fillColor getRed], [_fillColor getGreen], [_fillColor getBlue]);
    NSObject<OrgGeogebraGgbjdkJavaAwtGeomShape>* shape;
    if([s isKindOfClass:[OrgGeogebraCommonEuclidianGeneralPathClipped class]]){
        shape = (NSObject<OrgGeogebraGgbjdkJavaAwtGeomShape>*)[(OrgGeogebraCommonEuclidianGeneralPathClipped*)s getGeneralPath];
    }else{
        shape = (NSObject<OrgGeogebraGgbjdkJavaAwtGeomShape>*)s;
    }
    
    [self doDrawShapeWithShape:shape withBoolean:NO];
    
    if([shape isKindOfClass:[OrgGeogebraGgbjdkJavaAwtGeomGeneralPath class]]){
        OrgGeogebraGgbjdkJavaAwtGeomGeneralPath* gp = (OrgGeogebraGgbjdkJavaAwtGeomGeneralPath*) shape;
        int rule = [gp getWindingRule];
        if(rule == OrgGeogebraGgbjdkJavaAwtGeomGeneralPath_WIND_EVEN_ODD){
            CGContextEOFillPath(self.context);
        }else{
            CGContextFillPath(self.context);
        }
    }else{
        //CGContextDrawPath(self.context, kCGPathFillStroke);
        CGContextFillPath(self.context);
    }
}

-(id<OrgGeogebraCommonAwtGShape>)getClip
{
    return nil;
}



/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
