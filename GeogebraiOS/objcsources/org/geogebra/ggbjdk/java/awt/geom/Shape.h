//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/ggbjdk/java/awt/geom/Shape.java
//

#ifndef _OrgGeogebraGgbjdkJavaAwtGeomShape_H_
#define _OrgGeogebraGgbjdkJavaAwtGeomShape_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/awt/GShape.h"

@class OrgGeogebraCommonAwtGPoint2D;
@protocol OrgGeogebraCommonAwtGAffineTransform;
@protocol OrgGeogebraCommonAwtGRectangle2D;
@protocol OrgGeogebraCommonAwtGRectangle;
@protocol OrgGeogebraGgbjdkJavaAwtGeomPathIterator;

@protocol OrgGeogebraGgbjdkJavaAwtGeomShape < OrgGeogebraCommonAwtGShape, NSObject, JavaObject >

- (id<OrgGeogebraCommonAwtGRectangle>)getBounds;

- (id<OrgGeogebraCommonAwtGRectangle2D>)getBounds2D;

- (jboolean)containsWithDouble:(jdouble)x
                    withDouble:(jdouble)y;

- (jboolean)containsWithOrgGeogebraCommonAwtGPoint2D:(OrgGeogebraCommonAwtGPoint2D *)p;

- (jboolean)intersectsWithDouble:(jdouble)x
                      withDouble:(jdouble)y
                      withDouble:(jdouble)w
                      withDouble:(jdouble)h;

- (jboolean)intersectsWithOrgGeogebraCommonAwtGRectangle2D:(id<OrgGeogebraCommonAwtGRectangle2D>)r;

- (jboolean)containsWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)w
                    withDouble:(jdouble)h;

- (jboolean)containsWithOrgGeogebraCommonAwtGRectangle2D:(id<OrgGeogebraCommonAwtGRectangle2D>)r;

- (id<OrgGeogebraGgbjdkJavaAwtGeomPathIterator>)getPathIteratorWithOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)at;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomShape)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomShape)

#endif // _OrgGeogebraGgbjdkJavaAwtGeomShape_H_
