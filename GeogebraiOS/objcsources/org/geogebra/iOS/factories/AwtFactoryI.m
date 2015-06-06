//
//  AwtFactoryI.m
//  geogebraiOS
//
//  Created by JackyKuo on 2015/5/19.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "AwtFactoryI.h"
#import "GColorI.h"
#import "GColor.h"
#import "GDimensionI.h"
#import "GDimension.h"
#import "GAffineTransform.h"
#import "GRectangle2D.h"
#import "GRectangle.h"
#import "GPoint2D.h"
#import "GPoint2DI.h"
#import "GBasicStrokeI.h"
#import "GBasicStroke.h"
#import "GGeneralPath.h"
#import "GeneralPath.h"
#import "AffineTransform.h"
#import "Rectangle2D.h"
#import "Rectangle.h"
#import "GLine2D.h"
#import "Line2D.h"
#import "GEllipse2DDouble.h"
#import "Ellipse2D.h"
#import "GArc2D.h"
#import "Arc2D.h"
#import "GArea.h"
#import "Area.h"
#import "GQuadCurve2D.h"
#import "QuadCurve2D.h"

@implementation AwtFactoryI
-(id)init
{
    [OrgGeogebraCommonAwtGColor initColorsWithOrgGeogebraCommonFactoriesAwtFactory:self];
    return self;
}

-(OrgGeogebraCommonAwtGColor*)newColorWithFloat:(jfloat)red withFloat:(jfloat)green withFloat:(jfloat)blue withFloat:(jfloat)alpha
{
    return [[GColorI alloc] initWithFloatRed:red Green:green Blue:blue Alpha:alpha];
}

-(OrgGeogebraCommonAwtGColor*)newColorWithFloat:(jfloat)red withFloat:(jfloat)green withFloat:(jfloat)blue
{
    return [[GColorI alloc] initWithFloatRed:red Green:green Blue:blue];

}

-(OrgGeogebraCommonAwtGColor*)newColorWithInt:(jint)red withInt:(jint)green withInt:(jint)blue withInt:(jint)alpha
{
    return [[GColorI alloc] initWithIntRed:red Green:green Blue:blue Alpha:alpha];
}

-(OrgGeogebraCommonAwtGColor*)newColorWithInt:(jint)red withInt:(jint)green withInt:(jint)blue
{
    return [[GColorI alloc] initWithIntRed:red Green:green Blue:blue];
}

-(OrgGeogebraCommonAwtGDimension*)newDimensionWithInt:(jint)width withInt:(jint)height
{
    return [[GDimensionI alloc] initWithWidth:width withHight:height];
}

-(id<OrgGeogebraCommonAwtGBasicStroke>)newBasicStrokeWithFloat:(jfloat)width withInt:(jint)endCap withInt:(jint)lineJoin withFloat:(jfloat)miterLimit withFloatArray:(IOSFloatArray *)dash withFloat:(jfloat)f
{
    return [[GBasicStrokeI alloc] initWithFloat:width withInt:endCap withInt:lineJoin withFloat:miterLimit withFloatArray:dash withFloat:f];
}

-(id<OrgGeogebraCommonAwtGBasicStroke>)newBasicStrokeWithFloat:(jfloat)f
{
    return [[GBasicStrokeI alloc] initWithFloat:f];
}

-(id<OrgGeogebraCommonAwtGBasicStroke>)newBasicStrokeWithFloat:(jfloat)f withInt:(jint)cap withInt:(jint)join
{
    return [[GBasicStrokeI alloc] initWithFloat:f withInt:cap withInt:join];
}

-(id<OrgGeogebraCommonAwtGBasicStroke>)newMyBasicStrokeWithFloat:(jfloat)f
{
    return [[GBasicStrokeI alloc] initWithFloat:f withInt:GBasicStrokeI_get_CAP_ROUND() withInt:GBasicStrokeI_get_JOIN_ROUND()];
}

-(id<OrgGeogebraCommonAwtGGeneralPath>)newGeneralPath
{
    return [[OrgGeogebraGgbjdkJavaAwtGeomGeneralPath alloc] initWithInt:OrgGeogebraGgbjdkJavaAwtGeomGeneralPath_WIND_EVEN_ODD];
}

-(id<OrgGeogebraCommonAwtGAffineTransform>)newAffineTransform
{
    return [[OrgGeogebraGgbjdkJavaAwtGeomAffineTransform alloc] init];
}

-(id<OrgGeogebraCommonAwtGRectangle2D>)newRectangle2D
{
    return [[OrgGeogebraGgbjdkJavaAwtGeomRectangle2D_Double alloc] init];
}

-(id<OrgGeogebraCommonAwtGRectangle>)newRectangleWithInt:(jint)x withInt:(jint)y withInt:(jint)w withInt:(jint)h
{
    return [[OrgGeogebraGgbjdkJavaAwtGeomRectangle alloc] initWithInt:x withInt:YES withInt:w withInt:h];
}

-(OrgGeogebraCommonAwtGPoint2D*)newPoint2D
{
    return [[GPoint2DI alloc] init];
}

-(OrgGeogebraCommonAwtGPoint2D*)newPoint2DWithDouble:(jdouble)x withDouble:(jdouble)y
{
    return [[GPoint2DI alloc] initWithDouble:x withDouble:y];
}

-(id<OrgGeogebraCommonAwtGRectangle>)newRectangleWithInt:(jint)i withInt:(jint)j
{
    return [[OrgGeogebraGgbjdkJavaAwtGeomRectangle alloc] initWithInt:i withInt:j];
}

-(id<OrgGeogebraCommonAwtGRectangle>)newRectangleWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)bb
{
    return [[OrgGeogebraGgbjdkJavaAwtGeomRectangle alloc] initWithOrgGeogebraCommonAwtGRectangle:bb];
}

-(id<OrgGeogebraCommonAwtGLine2D>)newLine2D
{
    return [[OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double alloc] init];
}

-(id<OrgGeogebraCommonAwtGEllipse2DDouble>)newEllipse2DDouble
{
    return [[OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_Double alloc] init];
}

-(id<OrgGeogebraCommonAwtGEllipse2DFloat>)newEllipse2DFloatWithInt:(jint)i withInt:(jint)j withInt:(jint)k withInt:(jint)l
{
    return [[OrgGeogebraGgbjdkJavaAwtGeomEllipse2D_Float alloc] initWithFloat:i withFloat:j withFloat:k withFloat:l];
}

-(id<OrgGeogebraCommonAwtGBasicStroke>)newBasicStrokeJoinMitreWithFloat:(jfloat)f
{
    return [[GBasicStrokeI alloc] initWithFloat:f withInt:GBasicStrokeI_CAP_SQUARE withInt:GBasicStrokeI_JOIN_MITER];
}

-(id<OrgGeogebraCommonAwtGRectangle>)newRectangle
{
    return [[OrgGeogebraGgbjdkJavaAwtGeomRectangle alloc] init];
}

-(id<OrgGeogebraCommonAwtGArc2D>)newArc2D
{
    return [[OrgGeogebraGgbjdkJavaAwtGeomArc2D_Double alloc] init];
}

-(id<OrgGeogebraCommonAwtGQuadCurve2D>)newQuadCurve2D
{
    return [[OrgGeogebraGgbjdkJavaAwtGeomQuadCurve2D_Double alloc] init];
}

-(id<OrgGeogebraCommonAwtGArea>)newArea
{
    return [[OrgGeogebraGgbjdkJavaAwtGeomArea alloc] init];
}

-(id<OrgGeogebraCommonAwtGArea>)newAreaWithOrgGeogebraCommonAwtGShape:(id<OrgGeogebraCommonAwtGShape>)shape
{
    return [[OrgGeogebraGgbjdkJavaAwtGeomArea alloc] initWithOrgGeogebraCommonAwtGShape:shape];
}

-(id<OrgGeogebraCommonAwtGGeneralPath>)newGeneralPathWithInt:(jint)rule
{
    return [[OrgGeogebraGgbjdkJavaAwtGeomGeneralPath alloc] initWithInt:rule];
}






@end
