//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/awt/GPoint2D.java
//

#ifndef _OrgGeogebraCommonAwtGPoint2D_H_
#define _OrgGeogebraCommonAwtGPoint2D_H_

#include "J2ObjC_header.h"

@interface OrgGeogebraCommonAwtGPoint2D : NSObject

#pragma mark Public

- (instancetype)init;

- (jdouble)distanceWithDouble:(jdouble)x
                   withDouble:(jdouble)y;

- (jdouble)distanceWithOrgGeogebraCommonAwtGPoint2D:(OrgGeogebraCommonAwtGPoint2D *)q;

+ (jdouble)distanceSqWithDouble:(jdouble)x1
                     withDouble:(jdouble)y1
                     withDouble:(jdouble)x2
                     withDouble:(jdouble)y2;

- (jdouble)getX;

- (jdouble)getY;

- (void)setLocationWithDouble:(jdouble)x
                   withDouble:(jdouble)y;

- (void)setXWithDouble:(jdouble)x;

- (void)setYWithDouble:(jdouble)y;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonAwtGPoint2D)

FOUNDATION_EXPORT jdouble OrgGeogebraCommonAwtGPoint2D_distanceSqWithDouble_withDouble_withDouble_withDouble_(jdouble x1, jdouble y1, jdouble x2, jdouble y2);

FOUNDATION_EXPORT void OrgGeogebraCommonAwtGPoint2D_init(OrgGeogebraCommonAwtGPoint2D *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonAwtGPoint2D)

@interface OrgGeogebraCommonAwtGPoint2D_Double : OrgGeogebraCommonAwtGPoint2D {
 @public
  jdouble x_;
  jdouble y_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithDouble:(jdouble)x
                    withDouble:(jdouble)y;

- (jdouble)distanceWithDouble:(jdouble)x1
                   withDouble:(jdouble)y1;

- (jdouble)distanceWithOrgGeogebraCommonAwtGPoint2D:(OrgGeogebraCommonAwtGPoint2D *)q;

- (jdouble)getX;

- (jdouble)getY;

- (void)setLocationWithDouble:(jdouble)x
                   withDouble:(jdouble)y;

- (void)setXWithDouble:(jdouble)x;

- (void)setYWithDouble:(jdouble)y;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonAwtGPoint2D_Double)

FOUNDATION_EXPORT void OrgGeogebraCommonAwtGPoint2D_Double_initWithDouble_withDouble_(OrgGeogebraCommonAwtGPoint2D_Double *self, jdouble x, jdouble y);

FOUNDATION_EXPORT OrgGeogebraCommonAwtGPoint2D_Double *new_OrgGeogebraCommonAwtGPoint2D_Double_initWithDouble_withDouble_(jdouble x, jdouble y) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonAwtGPoint2D_Double_init(OrgGeogebraCommonAwtGPoint2D_Double *self);

FOUNDATION_EXPORT OrgGeogebraCommonAwtGPoint2D_Double *new_OrgGeogebraCommonAwtGPoint2D_Double_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonAwtGPoint2D_Double)

#endif // _OrgGeogebraCommonAwtGPoint2D_H_
