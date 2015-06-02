//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/ggbjdk/java/awt/geom/Point2D.java
//

#ifndef _OrgGeogebraGgbjdkJavaAwtGeomPoint2D_H_
#define _OrgGeogebraGgbjdkJavaAwtGeomPoint2D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/awt/GPoint2D.h"

@interface OrgGeogebraGgbjdkJavaAwtGeomPoint2D : OrgGeogebraCommonAwtGPoint2D

#pragma mark Public

- (jdouble)distanceWithDouble:(jdouble)PX
                   withDouble:(jdouble)PY;

+ (jdouble)distanceWithDouble:(jdouble)X1
                   withDouble:(jdouble)Y1
                   withDouble:(jdouble)X2
                   withDouble:(jdouble)Y2;

- (jdouble)distanceWithOrgGeogebraCommonAwtGPoint2D:(OrgGeogebraCommonAwtGPoint2D *)pt;

- (jdouble)distanceSqWithDouble:(jdouble)PX
                     withDouble:(jdouble)PY;

+ (jdouble)distanceSqWithDouble:(jdouble)X1
                     withDouble:(jdouble)Y1
                     withDouble:(jdouble)X2
                     withDouble:(jdouble)Y2;

- (jdouble)distanceSqWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)pt;

- (jboolean)isEqual:(id)obj;

- (jdouble)getX;

- (jdouble)getY;

- (void)setLocationWithDouble:(jdouble)x
                   withDouble:(jdouble)y;

- (void)setLocationWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)p;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomPoint2D)

FOUNDATION_EXPORT jdouble OrgGeogebraGgbjdkJavaAwtGeomPoint2D_distanceWithDouble_withDouble_withDouble_withDouble_(jdouble X1, jdouble Y1, jdouble X2, jdouble Y2);

FOUNDATION_EXPORT jdouble OrgGeogebraGgbjdkJavaAwtGeomPoint2D_distanceSqWithDouble_withDouble_withDouble_withDouble_(jdouble X1, jdouble Y1, jdouble X2, jdouble Y2);

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomPoint2D_init(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomPoint2D)

@interface OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Double : OrgGeogebraGgbjdkJavaAwtGeomPoint2D {
 @public
  jdouble x_;
  jdouble y_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithDouble:(jdouble)x
                    withDouble:(jdouble)y;

- (jdouble)getX;

- (jdouble)getY;

- (void)setLocationWithDouble:(jdouble)x
                   withDouble:(jdouble)y;

- (void)setXWithDouble:(jdouble)x;

- (void)setYWithDouble:(jdouble)y;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Double)

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Double_init(OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Double *self);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Double *new_OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Double_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Double_initWithDouble_withDouble_(OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Double *self, jdouble x, jdouble y);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Double *new_OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Double_initWithDouble_withDouble_(jdouble x, jdouble y) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Double)

@interface OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Float : OrgGeogebraGgbjdkJavaAwtGeomPoint2D {
 @public
  jfloat x_;
  jfloat y_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithFloat:(jfloat)x
                    withFloat:(jfloat)y;

- (jdouble)getX;

- (jdouble)getY;

- (void)setLocationWithDouble:(jdouble)x
                   withDouble:(jdouble)y;

- (void)setLocationWithFloat:(jfloat)x
                   withFloat:(jfloat)y;

- (void)setXWithDouble:(jdouble)x;

- (void)setYWithDouble:(jdouble)y;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Float)

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Float_init(OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Float *self);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Float *new_OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Float_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Float_initWithFloat_withFloat_(OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Float *self, jfloat x, jfloat y);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Float *new_OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Float_initWithFloat_withFloat_(jfloat x, jfloat y) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomPoint2D_Float)

#endif // _OrgGeogebraGgbjdkJavaAwtGeomPoint2D_H_
