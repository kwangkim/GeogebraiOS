//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/ggbjdk/java/awt/geom/Line2D.java
//

#ifndef _OrgGeogebraGgbjdkJavaAwtGeomLine2D_H_
#define _OrgGeogebraGgbjdkJavaAwtGeomLine2D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/awt/GLine2D.h"
#include "org/geogebra/ggbjdk/java/awt/geom/Shape.h"

@class OrgGeogebraCommonAwtGPoint2D;
@class OrgGeogebraGgbjdkJavaAwtGeomPoint2D;
@class OrgGeogebraGgbjdkJavaAwtGeomRectangle2D;
@protocol OrgGeogebraCommonAwtGAffineTransform;
@protocol OrgGeogebraCommonAwtGRectangle2D;
@protocol OrgGeogebraCommonAwtGRectangle;
@protocol OrgGeogebraGgbjdkJavaAwtGeomPathIterator;

@interface OrgGeogebraGgbjdkJavaAwtGeomLine2D : NSObject < OrgGeogebraGgbjdkJavaAwtGeomShape, NSCopying, OrgGeogebraCommonAwtGLine2D >

#pragma mark Public

- (jboolean)containsWithDouble:(jdouble)x
                    withDouble:(jdouble)y;

- (jboolean)containsWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)w
                    withDouble:(jdouble)h;

- (jboolean)containsWithOrgGeogebraCommonAwtGPoint2D:(OrgGeogebraCommonAwtGPoint2D *)p;

- (jboolean)containsWithOrgGeogebraCommonAwtGRectangle2D:(id<OrgGeogebraCommonAwtGRectangle2D>)r;

- (jboolean)containsWithInt:(jint)x
                    withInt:(jint)y;

- (id<OrgGeogebraCommonAwtGRectangle>)getBounds;

- (OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)getP1;

- (OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)getP2;

- (id<OrgGeogebraGgbjdkJavaAwtGeomPathIterator>)getPathIteratorWithOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)at;

- (id<OrgGeogebraGgbjdkJavaAwtGeomPathIterator>)getPathIteratorWithOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)at
                                                                                             withDouble:(jdouble)flatness;

- (jdouble)getX1;

- (jdouble)getX2;

- (jdouble)getY1;

- (jdouble)getY2;

- (jboolean)intersectsWithDouble:(jdouble)x
                      withDouble:(jdouble)y
                      withDouble:(jdouble)w
                      withDouble:(jdouble)h;

- (jboolean)intersectsWithOrgGeogebraCommonAwtGRectangle2D:(id<OrgGeogebraCommonAwtGRectangle2D>)r;

- (jboolean)intersectsWithInt:(jint)x
                      withInt:(jint)y
                      withInt:(jint)w
                      withInt:(jint)h;

- (jboolean)intersectsLineWithDouble:(jdouble)X1
                          withDouble:(jdouble)Y1
                          withDouble:(jdouble)X2
                          withDouble:(jdouble)Y2;

- (jboolean)intersectsLineWithOrgGeogebraGgbjdkJavaAwtGeomLine2D:(OrgGeogebraGgbjdkJavaAwtGeomLine2D *)l;

+ (jboolean)linesIntersectWithDouble:(jdouble)X1
                          withDouble:(jdouble)Y1
                          withDouble:(jdouble)X2
                          withDouble:(jdouble)Y2
                          withDouble:(jdouble)X3
                          withDouble:(jdouble)Y3
                          withDouble:(jdouble)X4
                          withDouble:(jdouble)Y4;

- (jdouble)ptLineDistWithDouble:(jdouble)PX
                     withDouble:(jdouble)PY;

+ (jdouble)ptLineDistWithDouble:(jdouble)X1
                     withDouble:(jdouble)Y1
                     withDouble:(jdouble)X2
                     withDouble:(jdouble)Y2
                     withDouble:(jdouble)PX
                     withDouble:(jdouble)PY;

- (jdouble)ptLineDistWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)pt;

- (jdouble)ptLineDistSqWithDouble:(jdouble)PX
                       withDouble:(jdouble)PY;

+ (jdouble)ptLineDistSqWithDouble:(jdouble)X1
                       withDouble:(jdouble)Y1
                       withDouble:(jdouble)X2
                       withDouble:(jdouble)Y2
                       withDouble:(jdouble)PX
                       withDouble:(jdouble)PY;

- (jdouble)ptLineDistSqWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)pt;

- (jdouble)ptSegDistWithDouble:(jdouble)PX
                    withDouble:(jdouble)PY;

+ (jdouble)ptSegDistWithDouble:(jdouble)X1
                    withDouble:(jdouble)Y1
                    withDouble:(jdouble)X2
                    withDouble:(jdouble)Y2
                    withDouble:(jdouble)PX
                    withDouble:(jdouble)PY;

- (jdouble)ptSegDistWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)pt;

- (jdouble)ptSegDistSqWithDouble:(jdouble)PX
                      withDouble:(jdouble)PY;

+ (jdouble)ptSegDistSqWithDouble:(jdouble)X1
                      withDouble:(jdouble)Y1
                      withDouble:(jdouble)X2
                      withDouble:(jdouble)Y2
                      withDouble:(jdouble)PX
                      withDouble:(jdouble)PY;

- (jdouble)ptSegDistSqWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)pt;

- (jint)relativeCCWWithDouble:(jdouble)PX
                   withDouble:(jdouble)PY;

+ (jint)relativeCCWWithDouble:(jdouble)X1
                   withDouble:(jdouble)Y1
                   withDouble:(jdouble)X2
                   withDouble:(jdouble)Y2
                   withDouble:(jdouble)PX
                   withDouble:(jdouble)PY;

- (jint)relativeCCWWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)p;

- (void)setLineWithDouble:(jdouble)X1
               withDouble:(jdouble)Y1
               withDouble:(jdouble)X2
               withDouble:(jdouble)Y2;

- (void)setLineWithOrgGeogebraGgbjdkJavaAwtGeomLine2D:(OrgGeogebraGgbjdkJavaAwtGeomLine2D *)l;

- (void)setLineWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)p1
               withOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)p2;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomLine2D)

FOUNDATION_EXPORT jboolean OrgGeogebraGgbjdkJavaAwtGeomLine2D_linesIntersectWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(jdouble X1, jdouble Y1, jdouble X2, jdouble Y2, jdouble X3, jdouble Y3, jdouble X4, jdouble Y4);

FOUNDATION_EXPORT jdouble OrgGeogebraGgbjdkJavaAwtGeomLine2D_ptLineDistWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(jdouble X1, jdouble Y1, jdouble X2, jdouble Y2, jdouble PX, jdouble PY);

FOUNDATION_EXPORT jdouble OrgGeogebraGgbjdkJavaAwtGeomLine2D_ptLineDistSqWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(jdouble X1, jdouble Y1, jdouble X2, jdouble Y2, jdouble PX, jdouble PY);

FOUNDATION_EXPORT jdouble OrgGeogebraGgbjdkJavaAwtGeomLine2D_ptSegDistWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(jdouble X1, jdouble Y1, jdouble X2, jdouble Y2, jdouble PX, jdouble PY);

FOUNDATION_EXPORT jdouble OrgGeogebraGgbjdkJavaAwtGeomLine2D_ptSegDistSqWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(jdouble X1, jdouble Y1, jdouble X2, jdouble Y2, jdouble PX, jdouble PY);

FOUNDATION_EXPORT jint OrgGeogebraGgbjdkJavaAwtGeomLine2D_relativeCCWWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(jdouble X1, jdouble Y1, jdouble X2, jdouble Y2, jdouble PX, jdouble PY);

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomLine2D_init(OrgGeogebraGgbjdkJavaAwtGeomLine2D *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomLine2D)

@interface OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double : OrgGeogebraGgbjdkJavaAwtGeomLine2D {
 @public
  jdouble x1_;
  jdouble y1_;
  jdouble x2_;
  jdouble y2_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithDouble:(jdouble)X1
                    withDouble:(jdouble)Y1
                    withDouble:(jdouble)X2
                    withDouble:(jdouble)Y2;

- (instancetype)initWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)p1
                    withOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)p2;

- (OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)getBounds2D;

- (OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)getP1;

- (OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)getP2;

- (jdouble)getX1;

- (jdouble)getX2;

- (jdouble)getY1;

- (jdouble)getY2;

- (void)setLineWithDouble:(jdouble)X1
               withDouble:(jdouble)Y1
               withDouble:(jdouble)X2
               withDouble:(jdouble)Y2;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double)

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double_init(OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double *self);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double *new_OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double_initWithDouble_withDouble_withDouble_withDouble_(OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double *self, jdouble X1, jdouble Y1, jdouble X2, jdouble Y2);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double *new_OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double_initWithDouble_withDouble_withDouble_withDouble_(jdouble X1, jdouble Y1, jdouble X2, jdouble Y2) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double_initWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D_withOrgGeogebraGgbjdkJavaAwtGeomPoint2D_(OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double *self, OrgGeogebraGgbjdkJavaAwtGeomPoint2D *p1, OrgGeogebraGgbjdkJavaAwtGeomPoint2D *p2);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double *new_OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double_initWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D_withOrgGeogebraGgbjdkJavaAwtGeomPoint2D_(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *p1, OrgGeogebraGgbjdkJavaAwtGeomPoint2D *p2) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomLine2D_Double)

@interface OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float : OrgGeogebraGgbjdkJavaAwtGeomLine2D {
 @public
  jfloat x1_;
  jfloat y1_;
  jfloat x2_;
  jfloat y2_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithFloat:(jfloat)X1
                    withFloat:(jfloat)Y1
                    withFloat:(jfloat)X2
                    withFloat:(jfloat)Y2;

- (instancetype)initWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)p1
                    withOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)p2;

- (OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)getBounds2D;

- (OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)getP1;

- (OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)getP2;

- (jdouble)getX1;

- (jdouble)getX2;

- (jdouble)getY1;

- (jdouble)getY2;

- (void)setLineWithDouble:(jdouble)X1
               withDouble:(jdouble)Y1
               withDouble:(jdouble)X2
               withDouble:(jdouble)Y2;

- (void)setLineWithFloat:(jfloat)X1
               withFloat:(jfloat)Y1
               withFloat:(jfloat)X2
               withFloat:(jfloat)Y2;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float)

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float_init(OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float *self);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float *new_OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float_initWithFloat_withFloat_withFloat_withFloat_(OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float *self, jfloat X1, jfloat Y1, jfloat X2, jfloat Y2);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float *new_OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float_initWithFloat_withFloat_withFloat_withFloat_(jfloat X1, jfloat Y1, jfloat X2, jfloat Y2) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float_initWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D_withOrgGeogebraGgbjdkJavaAwtGeomPoint2D_(OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float *self, OrgGeogebraGgbjdkJavaAwtGeomPoint2D *p1, OrgGeogebraGgbjdkJavaAwtGeomPoint2D *p2);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float *new_OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float_initWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D_withOrgGeogebraGgbjdkJavaAwtGeomPoint2D_(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *p1, OrgGeogebraGgbjdkJavaAwtGeomPoint2D *p2) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomLine2D_Float)

#endif // _OrgGeogebraGgbjdkJavaAwtGeomLine2D_H_
