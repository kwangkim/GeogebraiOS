//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/ggbjdk/java/awt/geom/CubicIterator.java
//

#ifndef _OrgGeogebraGgbjdkJavaAwtGeomCubicIterator_H_
#define _OrgGeogebraGgbjdkJavaAwtGeomCubicIterator_H_

#include "J2ObjC_header.h"
#include "org/geogebra/ggbjdk/java/awt/geom/PathIterator.h"

@class IOSDoubleArray;
@class IOSFloatArray;
@class OrgGeogebraGgbjdkJavaAwtGeomCubicCurve2D;
@protocol OrgGeogebraCommonAwtGAffineTransform;

@interface OrgGeogebraGgbjdkJavaAwtGeomCubicIterator : NSObject < OrgGeogebraGgbjdkJavaAwtGeomPathIterator > {
 @public
  OrgGeogebraGgbjdkJavaAwtGeomCubicCurve2D *cubic_;
  id<OrgGeogebraCommonAwtGAffineTransform> affine_;
  jint index_;
}

#pragma mark Public

- (jint)currentSegmentWithDoubleArray:(IOSDoubleArray *)coords;

- (jint)currentSegmentWithFloatArray:(IOSFloatArray *)coords;

- (jint)getWindingRule;

- (jboolean)isDone;

- (void)next;

#pragma mark Package-Private

- (instancetype)initWithOrgGeogebraGgbjdkJavaAwtGeomCubicCurve2D:(OrgGeogebraGgbjdkJavaAwtGeomCubicCurve2D *)q
                        withOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)at;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomCubicIterator)

J2OBJC_FIELD_SETTER(OrgGeogebraGgbjdkJavaAwtGeomCubicIterator, cubic_, OrgGeogebraGgbjdkJavaAwtGeomCubicCurve2D *)
J2OBJC_FIELD_SETTER(OrgGeogebraGgbjdkJavaAwtGeomCubicIterator, affine_, id<OrgGeogebraCommonAwtGAffineTransform>)

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomCubicIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomCubicCurve2D_withOrgGeogebraCommonAwtGAffineTransform_(OrgGeogebraGgbjdkJavaAwtGeomCubicIterator *self, OrgGeogebraGgbjdkJavaAwtGeomCubicCurve2D *q, id<OrgGeogebraCommonAwtGAffineTransform> at);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomCubicIterator *new_OrgGeogebraGgbjdkJavaAwtGeomCubicIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomCubicCurve2D_withOrgGeogebraCommonAwtGAffineTransform_(OrgGeogebraGgbjdkJavaAwtGeomCubicCurve2D *q, id<OrgGeogebraCommonAwtGAffineTransform> at) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomCubicIterator)

#endif // _OrgGeogebraGgbjdkJavaAwtGeomCubicIterator_H_
