//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/ggbjdk/java/awt/geom/GeneralPath.java
//

#ifndef _OrgGeogebraGgbjdkJavaAwtGeomGeneralPath_H_
#define _OrgGeogebraGgbjdkJavaAwtGeomGeneralPath_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/awt/GGeneralPath.h"
#include "org/geogebra/ggbjdk/java/awt/geom/Shape.h"

@class IOSByteArray;
@class IOSFloatArray;
@class OrgGeogebraCommonAwtGPoint2D;
@class OrgGeogebraGgbjdkJavaAwtGeomPoint2D;
@class OrgGeogebraGgbjdkJavaAwtGeomRectangle2D;
@protocol OrgGeogebraCommonAwtGAffineTransform;
@protocol OrgGeogebraCommonAwtGPathIterator;
@protocol OrgGeogebraCommonAwtGRectangle2D;
@protocol OrgGeogebraCommonAwtGRectangle;
@protocol OrgGeogebraCommonAwtGShape;
@protocol OrgGeogebraGgbjdkJavaAwtGeomPathIterator;

#define OrgGeogebraGgbjdkJavaAwtGeomGeneralPath_WIND_EVEN_ODD 0
#define OrgGeogebraGgbjdkJavaAwtGeomGeneralPath_WIND_NON_ZERO 1
#define OrgGeogebraGgbjdkJavaAwtGeomGeneralPath_INIT_SIZE 20
#define OrgGeogebraGgbjdkJavaAwtGeomGeneralPath_EXPAND_MAX 500

@interface OrgGeogebraGgbjdkJavaAwtGeomGeneralPath : NSObject < OrgGeogebraGgbjdkJavaAwtGeomShape, NSCopying, OrgGeogebraCommonAwtGGeneralPath > {
 @public
  IOSByteArray *pointTypes_;
  IOSFloatArray *pointCoords_;
  jint numTypes_;
  jint numCoords_;
  jint windingRule_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)rule;

- (instancetype)initWithInt:(jint)rule
                    withInt:(jint)initialCapacity;

- (instancetype)initWithOrgGeogebraGgbjdkJavaAwtGeomShape:(id<OrgGeogebraGgbjdkJavaAwtGeomShape>)s;

- (void)appendWithOrgGeogebraCommonAwtGPathIterator:(id<OrgGeogebraCommonAwtGPathIterator>)pi
                                        withBoolean:(jboolean)connect;

- (void)appendWithOrgGeogebraCommonAwtGShape:(id<OrgGeogebraCommonAwtGShape>)s
                                 withBoolean:(jboolean)connect;

- (id)clone;

- (void)closePath;

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

- (id<OrgGeogebraGgbjdkJavaAwtGeomShape>)createTransformedShapeWithOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)at;

- (void)curveToWithFloat:(jfloat)x1
               withFloat:(jfloat)y1
               withFloat:(jfloat)x2
               withFloat:(jfloat)y2
               withFloat:(jfloat)x3
               withFloat:(jfloat)y3;

- (id<OrgGeogebraCommonAwtGRectangle>)getBounds;

- (OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)getBounds2D;

- (OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)getCurrentPoint;

- (id<OrgGeogebraGgbjdkJavaAwtGeomPathIterator>)getPathIteratorWithOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)at;

- (jint)getWindingRule;

- (jboolean)intersectsWithDouble:(jdouble)x
                      withDouble:(jdouble)y
                      withDouble:(jdouble)w
                      withDouble:(jdouble)h;

- (jboolean)intersectsWithOrgGeogebraCommonAwtGRectangle2D:(id<OrgGeogebraCommonAwtGRectangle2D>)r;

- (jboolean)intersectsWithInt:(jint)x
                      withInt:(jint)y
                      withInt:(jint)w
                      withInt:(jint)h;

- (void)lineToWithFloat:(jfloat)x
              withFloat:(jfloat)y;

- (void)moveToWithFloat:(jfloat)x
              withFloat:(jfloat)y;

- (void)quadToWithFloat:(jfloat)x1
              withFloat:(jfloat)y1
              withFloat:(jfloat)x2
              withFloat:(jfloat)y2;

- (void)reset;

- (void)setWindingRuleWithInt:(jint)rule;

- (void)transformWithOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)at;

#pragma mark Package-Private

- (instancetype)initWithInt:(jint)windingRule
              withByteArray:(IOSByteArray *)pointTypes
                    withInt:(jint)numTypes
             withFloatArray:(IOSFloatArray *)pointCoords
                    withInt:(jint)numCoords;

- (instancetype)initWithInt:(jint)rule
                    withInt:(jint)initialTypes
                    withInt:(jint)initialCoords;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomGeneralPath)

J2OBJC_FIELD_SETTER(OrgGeogebraGgbjdkJavaAwtGeomGeneralPath, pointTypes_, IOSByteArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraGgbjdkJavaAwtGeomGeneralPath, pointCoords_, IOSFloatArray *)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkJavaAwtGeomGeneralPath, WIND_EVEN_ODD, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkJavaAwtGeomGeneralPath, WIND_NON_ZERO, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkJavaAwtGeomGeneralPath, INIT_SIZE, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkJavaAwtGeomGeneralPath, EXPAND_MAX, jint)

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomGeneralPath_init(OrgGeogebraGgbjdkJavaAwtGeomGeneralPath *self);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomGeneralPath *new_OrgGeogebraGgbjdkJavaAwtGeomGeneralPath_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomGeneralPath_initWithInt_(OrgGeogebraGgbjdkJavaAwtGeomGeneralPath *self, jint rule);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomGeneralPath *new_OrgGeogebraGgbjdkJavaAwtGeomGeneralPath_initWithInt_(jint rule) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomGeneralPath_initWithInt_withInt_(OrgGeogebraGgbjdkJavaAwtGeomGeneralPath *self, jint rule, jint initialCapacity);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomGeneralPath *new_OrgGeogebraGgbjdkJavaAwtGeomGeneralPath_initWithInt_withInt_(jint rule, jint initialCapacity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomGeneralPath_initWithOrgGeogebraGgbjdkJavaAwtGeomShape_(OrgGeogebraGgbjdkJavaAwtGeomGeneralPath *self, id<OrgGeogebraGgbjdkJavaAwtGeomShape> s);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomGeneralPath *new_OrgGeogebraGgbjdkJavaAwtGeomGeneralPath_initWithOrgGeogebraGgbjdkJavaAwtGeomShape_(id<OrgGeogebraGgbjdkJavaAwtGeomShape> s) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomGeneralPath_initWithInt_withByteArray_withInt_withFloatArray_withInt_(OrgGeogebraGgbjdkJavaAwtGeomGeneralPath *self, jint windingRule, IOSByteArray *pointTypes, jint numTypes, IOSFloatArray *pointCoords, jint numCoords);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomGeneralPath *new_OrgGeogebraGgbjdkJavaAwtGeomGeneralPath_initWithInt_withByteArray_withInt_withFloatArray_withInt_(jint windingRule, IOSByteArray *pointTypes, jint numTypes, IOSFloatArray *pointCoords, jint numCoords) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomGeneralPath_initWithInt_withInt_withInt_(OrgGeogebraGgbjdkJavaAwtGeomGeneralPath *self, jint rule, jint initialTypes, jint initialCoords);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomGeneralPath *new_OrgGeogebraGgbjdkJavaAwtGeomGeneralPath_initWithInt_withInt_withInt_(jint rule, jint initialTypes, jint initialCoords) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomGeneralPath)

#endif // _OrgGeogebraGgbjdkJavaAwtGeomGeneralPath_H_
