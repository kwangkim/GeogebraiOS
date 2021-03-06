//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian/clipping/ClipShape.java
//

#ifndef _OrgGeogebraCommonEuclidianClippingClipShape_H_
#define _OrgGeogebraCommonEuclidianClippingClipShape_H_

#include "J2ObjC_header.h"

@class IOSDoubleArray;
@class OrgGeogebraCommonEuclidianClippingDoubleArrayFactory;
@protocol OrgGeogebraCommonAwtGAffineTransform;
@protocol OrgGeogebraCommonAwtGGeneralPath;
@protocol OrgGeogebraCommonAwtGRectangle2D;
@protocol OrgGeogebraCommonAwtGShape;
@protocol OrgGeogebraCommonEuclidianClippingClipShape_Function;

@interface OrgGeogebraCommonEuclidianClippingClipShape : NSObject

#pragma mark Public

- (instancetype)init;

+ (id<OrgGeogebraCommonAwtGGeneralPath>)clipToRectWithOrgGeogebraCommonAwtGShape:(id<OrgGeogebraCommonAwtGShape>)s
                                        withOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)t
                                            withOrgGeogebraCommonAwtGRectangle2D:(id<OrgGeogebraCommonAwtGRectangle2D>)r;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonEuclidianClippingClipShape)

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianClippingDoubleArrayFactory *OrgGeogebraCommonEuclidianClippingClipShape_doubleFactory_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonEuclidianClippingClipShape, doubleFactory_, OrgGeogebraCommonEuclidianClippingDoubleArrayFactory *)

FOUNDATION_EXPORT id<OrgGeogebraCommonAwtGGeneralPath> OrgGeogebraCommonEuclidianClippingClipShape_clipToRectWithOrgGeogebraCommonAwtGShape_withOrgGeogebraCommonAwtGAffineTransform_withOrgGeogebraCommonAwtGRectangle2D_(id<OrgGeogebraCommonAwtGShape> s, id<OrgGeogebraCommonAwtGAffineTransform> t, id<OrgGeogebraCommonAwtGRectangle2D> r);

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianClippingClipShape_init(OrgGeogebraCommonEuclidianClippingClipShape *self);

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianClippingClipShape *new_OrgGeogebraCommonEuclidianClippingClipShape_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianClippingClipShape)

@interface OrgGeogebraCommonEuclidianClippingClipShape_ClippedPath : NSObject {
 @public
  id<OrgGeogebraCommonAwtGGeneralPath> g_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)windingRule;

- (void)closePath;

- (void)curveToWithOrgGeogebraCommonEuclidianClippingClipShape_Function:(id<OrgGeogebraCommonEuclidianClippingClipShape_Function>)xf
               withOrgGeogebraCommonEuclidianClippingClipShape_Function:(id<OrgGeogebraCommonEuclidianClippingClipShape_Function>)yf
                                                             withDouble:(jdouble)t0
                                                             withDouble:(jdouble)t1;

- (void)flush;

- (void)lineToWithDouble:(jdouble)x
              withDouble:(jdouble)y;

- (void)moveToWithDouble:(jdouble)x
              withDouble:(jdouble)y;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonEuclidianClippingClipShape_ClippedPath)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianClippingClipShape_ClippedPath, g_, id<OrgGeogebraCommonAwtGGeneralPath>)

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianClippingClipShape_ClippedPath_initWithInt_(OrgGeogebraCommonEuclidianClippingClipShape_ClippedPath *self, jint windingRule);

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianClippingClipShape_ClippedPath *new_OrgGeogebraCommonEuclidianClippingClipShape_ClippedPath_initWithInt_(jint windingRule) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianClippingClipShape_ClippedPath)

@protocol OrgGeogebraCommonEuclidianClippingClipShape_Function < NSObject, JavaObject >

- (jdouble)evaluateWithDouble:(jdouble)t;

- (jint)evaluateInverseWithDouble:(jdouble)f
                  withDoubleArray:(IOSDoubleArray *)dest
                          withInt:(jint)destOffset;

- (jdouble)getDerivativeWithDouble:(jdouble)t;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonEuclidianClippingClipShape_Function)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianClippingClipShape_Function)

@interface OrgGeogebraCommonEuclidianClippingClipShape_LFunction : NSObject < OrgGeogebraCommonEuclidianClippingClipShape_Function >

#pragma mark Public

- (instancetype)init;

- (void)defineWithDouble:(jdouble)x1
              withDouble:(jdouble)x2;

- (jdouble)evaluateWithDouble:(jdouble)t;

- (jint)evaluateInverseWithDouble:(jdouble)x
                  withDoubleArray:(IOSDoubleArray *)dest
                          withInt:(jint)offset;

- (jdouble)getDerivativeWithDouble:(jdouble)t;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonEuclidianClippingClipShape_LFunction)

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianClippingClipShape_LFunction_init(OrgGeogebraCommonEuclidianClippingClipShape_LFunction *self);

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianClippingClipShape_LFunction *new_OrgGeogebraCommonEuclidianClippingClipShape_LFunction_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianClippingClipShape_LFunction)

@interface OrgGeogebraCommonEuclidianClippingClipShape_QFunction : NSObject < OrgGeogebraCommonEuclidianClippingClipShape_Function >

#pragma mark Public

- (instancetype)init;

- (void)defineWithDouble:(jdouble)x0
              withDouble:(jdouble)x1
              withDouble:(jdouble)x2;

- (jdouble)evaluateWithDouble:(jdouble)t;

- (jint)evaluateInverseWithDouble:(jdouble)x
                  withDoubleArray:(IOSDoubleArray *)dest
                          withInt:(jint)offset;

- (jdouble)getDerivativeWithDouble:(jdouble)t;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonEuclidianClippingClipShape_QFunction)

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianClippingClipShape_QFunction_init(OrgGeogebraCommonEuclidianClippingClipShape_QFunction *self);

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianClippingClipShape_QFunction *new_OrgGeogebraCommonEuclidianClippingClipShape_QFunction_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianClippingClipShape_QFunction)

@interface OrgGeogebraCommonEuclidianClippingClipShape_CFunction : NSObject < OrgGeogebraCommonEuclidianClippingClipShape_Function > {
 @public
  IOSDoubleArray *t2_;
  IOSDoubleArray *eqn_;
}

#pragma mark Public

- (instancetype)init;

- (void)defineWithDouble:(jdouble)x0
              withDouble:(jdouble)x1
              withDouble:(jdouble)x2
              withDouble:(jdouble)x3;

- (jdouble)evaluateWithDouble:(jdouble)t;

- (jint)evaluateInverseWithDouble:(jdouble)x
                  withDoubleArray:(IOSDoubleArray *)dest
                          withInt:(jint)offset;

- (jdouble)getDerivativeWithDouble:(jdouble)t;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonEuclidianClippingClipShape_CFunction)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianClippingClipShape_CFunction, t2_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianClippingClipShape_CFunction, eqn_, IOSDoubleArray *)

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianClippingClipShape_CFunction_init(OrgGeogebraCommonEuclidianClippingClipShape_CFunction *self);

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianClippingClipShape_CFunction *new_OrgGeogebraCommonEuclidianClippingClipShape_CFunction_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianClippingClipShape_CFunction)

#endif // _OrgGeogebraCommonEuclidianClippingClipShape_H_
