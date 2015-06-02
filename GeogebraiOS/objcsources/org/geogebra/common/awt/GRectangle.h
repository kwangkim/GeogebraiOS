//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/awt/GRectangle.java
//

#ifndef _OrgGeogebraCommonAwtGRectangle_H_
#define _OrgGeogebraCommonAwtGRectangle_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/awt/GRectangle2D.h"

@class OrgGeogebraCommonAwtGPoint2D;

@protocol OrgGeogebraCommonAwtGRectangle < OrgGeogebraCommonAwtGRectangle2D, NSObject, JavaObject >

- (jdouble)getY;

- (jdouble)getX;

- (jdouble)getWidth;

- (jdouble)getHeight;

- (void)setBoundsWithInt:(jint)xLabel
                 withInt:(jint)i
                 withInt:(jint)width
                 withInt:(jint)height;

- (void)setLocationWithInt:(jint)xLabel
                   withInt:(jint)i;

- (void)setBoundsWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)rectangle;

- (void)addWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)bb;

- (void)addWithDouble:(jdouble)x
           withDouble:(jdouble)y;

- (jboolean)containsWithOrgGeogebraCommonAwtGPoint2D:(OrgGeogebraCommonAwtGPoint2D *)p1;

- (id<OrgGeogebraCommonAwtGRectangle>)union__WithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)bounds;

- (void)setSizeWithInt:(jint)width
               withInt:(jint)height;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonAwtGRectangle)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonAwtGRectangle)

#endif // _OrgGeogebraCommonAwtGRectangle_H_
