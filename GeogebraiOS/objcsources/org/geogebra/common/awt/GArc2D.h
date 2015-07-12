//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/awt/GArc2D.java
//

#ifndef _OrgGeogebraCommonAwtGArc2D_H_
#define _OrgGeogebraCommonAwtGArc2D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/awt/GRectangularShape.h"

@class OrgGeogebraCommonAwtGPoint2D;

#define OrgGeogebraCommonAwtGArc2D_OPEN 0
#define OrgGeogebraCommonAwtGArc2D_CHORD 1
#define OrgGeogebraCommonAwtGArc2D_PIE 2

@protocol OrgGeogebraCommonAwtGArc2D < OrgGeogebraCommonAwtGRectangularShape, NSObject, JavaObject >

- (void)setArcWithDouble:(jdouble)x
              withDouble:(jdouble)y
              withDouble:(jdouble)width
              withDouble:(jdouble)height
              withDouble:(jdouble)angleStart
              withDouble:(jdouble)angleEnd
                 withInt:(jint)type;

- (OrgGeogebraCommonAwtGPoint2D *)getStartPoint;

- (OrgGeogebraCommonAwtGPoint2D *)getEndPoint;

- (void)setArcByCenterWithDouble:(jdouble)centerX
                      withDouble:(jdouble)centerY
                      withDouble:(jdouble)radius
                      withDouble:(jdouble)angleStart
                      withDouble:(jdouble)angleEnd
                         withInt:(jint)type;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonAwtGArc2D)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonAwtGArc2D, OPEN, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonAwtGArc2D, CHORD, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonAwtGArc2D, PIE, jint)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonAwtGArc2D)

#endif // _OrgGeogebraCommonAwtGArc2D_H_
