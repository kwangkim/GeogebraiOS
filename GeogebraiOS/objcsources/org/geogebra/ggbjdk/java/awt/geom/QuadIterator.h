//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/ggbjdk/java/awt/geom/QuadIterator.java
//

#ifndef _OrgGeogebraGgbjdkJavaAwtGeomQuadIterator_H_
#define _OrgGeogebraGgbjdkJavaAwtGeomQuadIterator_H_

#include "J2ObjC_header.h"
#include "org/geogebra/ggbjdk/java/awt/geom/PathIterator.h"

@class IOSDoubleArray;
@class IOSFloatArray;
@class OrgGeogebraGgbjdkJavaAwtGeomQuadCurve2D;
@protocol OrgGeogebraCommonAwtGAffineTransform;

@interface OrgGeogebraGgbjdkJavaAwtGeomQuadIterator : NSObject < OrgGeogebraGgbjdkJavaAwtGeomPathIterator > {
 @public
  OrgGeogebraGgbjdkJavaAwtGeomQuadCurve2D *quad_;
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

- (instancetype)initWithOrgGeogebraGgbjdkJavaAwtGeomQuadCurve2D:(OrgGeogebraGgbjdkJavaAwtGeomQuadCurve2D *)q
                       withOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)at;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomQuadIterator)

J2OBJC_FIELD_SETTER(OrgGeogebraGgbjdkJavaAwtGeomQuadIterator, quad_, OrgGeogebraGgbjdkJavaAwtGeomQuadCurve2D *)
J2OBJC_FIELD_SETTER(OrgGeogebraGgbjdkJavaAwtGeomQuadIterator, affine_, id<OrgGeogebraCommonAwtGAffineTransform>)

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomQuadIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomQuadCurve2D_withOrgGeogebraCommonAwtGAffineTransform_(OrgGeogebraGgbjdkJavaAwtGeomQuadIterator *self, OrgGeogebraGgbjdkJavaAwtGeomQuadCurve2D *q, id<OrgGeogebraCommonAwtGAffineTransform> at);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomQuadIterator *new_OrgGeogebraGgbjdkJavaAwtGeomQuadIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomQuadCurve2D_withOrgGeogebraCommonAwtGAffineTransform_(OrgGeogebraGgbjdkJavaAwtGeomQuadCurve2D *q, id<OrgGeogebraCommonAwtGAffineTransform> at) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomQuadIterator)

#endif // _OrgGeogebraGgbjdkJavaAwtGeomQuadIterator_H_
