//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/ggbjdk/java/awt/geom/LineIterator.java
//

#ifndef _OrgGeogebraGgbjdkJavaAwtGeomLineIterator_H_
#define _OrgGeogebraGgbjdkJavaAwtGeomLineIterator_H_

#include "J2ObjC_header.h"
#include "org/geogebra/ggbjdk/java/awt/geom/PathIterator.h"

@class IOSDoubleArray;
@class IOSFloatArray;
@class OrgGeogebraGgbjdkJavaAwtGeomLine2D;
@protocol OrgGeogebraCommonAwtGAffineTransform;

@interface OrgGeogebraGgbjdkJavaAwtGeomLineIterator : NSObject < OrgGeogebraGgbjdkJavaAwtGeomPathIterator > {
 @public
  OrgGeogebraGgbjdkJavaAwtGeomLine2D *line_;
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

- (instancetype)initWithOrgGeogebraGgbjdkJavaAwtGeomLine2D:(OrgGeogebraGgbjdkJavaAwtGeomLine2D *)l
                  withOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)at;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomLineIterator)

J2OBJC_FIELD_SETTER(OrgGeogebraGgbjdkJavaAwtGeomLineIterator, line_, OrgGeogebraGgbjdkJavaAwtGeomLine2D *)
J2OBJC_FIELD_SETTER(OrgGeogebraGgbjdkJavaAwtGeomLineIterator, affine_, id<OrgGeogebraCommonAwtGAffineTransform>)

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomLineIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomLine2D_withOrgGeogebraCommonAwtGAffineTransform_(OrgGeogebraGgbjdkJavaAwtGeomLineIterator *self, OrgGeogebraGgbjdkJavaAwtGeomLine2D *l, id<OrgGeogebraCommonAwtGAffineTransform> at);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomLineIterator *new_OrgGeogebraGgbjdkJavaAwtGeomLineIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomLine2D_withOrgGeogebraCommonAwtGAffineTransform_(OrgGeogebraGgbjdkJavaAwtGeomLine2D *l, id<OrgGeogebraCommonAwtGAffineTransform> at) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomLineIterator)

#endif // _OrgGeogebraGgbjdkJavaAwtGeomLineIterator_H_
