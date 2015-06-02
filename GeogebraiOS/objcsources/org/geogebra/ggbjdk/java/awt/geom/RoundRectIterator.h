//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/ggbjdk/java/awt/geom/RoundRectIterator.java
//

#ifndef _OrgGeogebraGgbjdkJavaAwtGeomRoundRectIterator_H_
#define _OrgGeogebraGgbjdkJavaAwtGeomRoundRectIterator_H_

#include "J2ObjC_header.h"
#include "org/geogebra/ggbjdk/java/awt/geom/PathIterator.h"

@class IOSDoubleArray;
@class IOSFloatArray;
@class OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D;
@protocol OrgGeogebraCommonAwtGAffineTransform;

@interface OrgGeogebraGgbjdkJavaAwtGeomRoundRectIterator : NSObject < OrgGeogebraGgbjdkJavaAwtGeomPathIterator > {
 @public
  jdouble x_, y_, w_, h_, aw_, ah_;
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

- (instancetype)initWithOrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D:(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D *)rr
                            withOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)at;

@end

J2OBJC_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomRoundRectIterator)

J2OBJC_FIELD_SETTER(OrgGeogebraGgbjdkJavaAwtGeomRoundRectIterator, affine_, id<OrgGeogebraCommonAwtGAffineTransform>)

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomRoundRectIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_withOrgGeogebraCommonAwtGAffineTransform_(OrgGeogebraGgbjdkJavaAwtGeomRoundRectIterator *self, OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D *rr, id<OrgGeogebraCommonAwtGAffineTransform> at);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomRoundRectIterator *new_OrgGeogebraGgbjdkJavaAwtGeomRoundRectIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D_withOrgGeogebraCommonAwtGAffineTransform_(OrgGeogebraGgbjdkJavaAwtGeomRoundRectangle2D *rr, id<OrgGeogebraCommonAwtGAffineTransform> at) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomRoundRectIterator)

#endif // _OrgGeogebraGgbjdkJavaAwtGeomRoundRectIterator_H_
