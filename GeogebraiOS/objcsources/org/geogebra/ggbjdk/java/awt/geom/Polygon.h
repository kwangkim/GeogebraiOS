//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/ggbjdk/java/awt/geom/Polygon.java
//

#ifndef _OrgGeogebraGgbjdkJavaAwtGeomPolygon_H_
#define _OrgGeogebraGgbjdkJavaAwtGeomPolygon_H_

#include "J2ObjC_header.h"
#include "org/geogebra/ggbjdk/java/awt/geom/PathIterator.h"
#include "org/geogebra/ggbjdk/java/awt/geom/Shape.h"

@class IOSDoubleArray;
@class IOSFloatArray;
@class IOSIntArray;
@class OrgGeogebraCommonAwtGPoint2D;
@class OrgGeogebraGgbjdkJavaAwtGeomPoint;
@class OrgGeogebraGgbjdkJavaAwtGeomRectangle2D;
@class OrgGeogebraGgbjdkJavaAwtGeomRectangle;
@protocol OrgGeogebraCommonAwtGAffineTransform;
@protocol OrgGeogebraCommonAwtGRectangle2D;

@interface OrgGeogebraGgbjdkJavaAwtGeomPolygon : NSObject < OrgGeogebraGgbjdkJavaAwtGeomShape > {
 @public
  jint npoints_;
  IOSIntArray *xpoints_;
  IOSIntArray *ypoints_;
  OrgGeogebraGgbjdkJavaAwtGeomRectangle *bounds_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithIntArray:(IOSIntArray *)xpoints
                    withIntArray:(IOSIntArray *)ypoints
                         withInt:(jint)npoints;

- (void)addPointWithInt:(jint)x
                withInt:(jint)y;

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

- (jboolean)containsWithOrgGeogebraGgbjdkJavaAwtGeomPoint:(OrgGeogebraGgbjdkJavaAwtGeomPoint *)p;

- (OrgGeogebraGgbjdkJavaAwtGeomRectangle *)getBoundingBox;

- (OrgGeogebraGgbjdkJavaAwtGeomRectangle *)getBounds;

- (OrgGeogebraGgbjdkJavaAwtGeomRectangle2D *)getBounds2D;

- (id<OrgGeogebraGgbjdkJavaAwtGeomPathIterator>)getPathIteratorWithOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)at;

- (jboolean)insideWithInt:(jint)x
                  withInt:(jint)y;

- (jboolean)intersectsWithDouble:(jdouble)x
                      withDouble:(jdouble)y
                      withDouble:(jdouble)w
                      withDouble:(jdouble)h;

- (jboolean)intersectsWithOrgGeogebraCommonAwtGRectangle2D:(id<OrgGeogebraCommonAwtGRectangle2D>)r;

- (jboolean)intersectsWithInt:(jint)x
                      withInt:(jint)y
                      withInt:(jint)w
                      withInt:(jint)h;

- (void)invalidate;

- (void)reset;

- (void)translateWithInt:(jint)deltaX
                 withInt:(jint)deltaY;

#pragma mark Package-Private

- (void)calculateBoundsWithIntArray:(IOSIntArray *)xpoints
                       withIntArray:(IOSIntArray *)ypoints
                            withInt:(jint)npoints;

- (void)updateBoundsWithInt:(jint)x
                    withInt:(jint)y;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomPolygon)

J2OBJC_FIELD_SETTER(OrgGeogebraGgbjdkJavaAwtGeomPolygon, xpoints_, IOSIntArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraGgbjdkJavaAwtGeomPolygon, ypoints_, IOSIntArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraGgbjdkJavaAwtGeomPolygon, bounds_, OrgGeogebraGgbjdkJavaAwtGeomRectangle *)

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomPolygon_init(OrgGeogebraGgbjdkJavaAwtGeomPolygon *self);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomPolygon *new_OrgGeogebraGgbjdkJavaAwtGeomPolygon_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomPolygon_initWithIntArray_withIntArray_withInt_(OrgGeogebraGgbjdkJavaAwtGeomPolygon *self, IOSIntArray *xpoints, IOSIntArray *ypoints, jint npoints);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomPolygon *new_OrgGeogebraGgbjdkJavaAwtGeomPolygon_initWithIntArray_withIntArray_withInt_(IOSIntArray *xpoints, IOSIntArray *ypoints, jint npoints) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomPolygon)

@interface OrgGeogebraGgbjdkJavaAwtGeomPolygon_PolygonPathIterator : NSObject < OrgGeogebraGgbjdkJavaAwtGeomPathIterator > {
 @public
  OrgGeogebraGgbjdkJavaAwtGeomPolygon *poly_;
  id<OrgGeogebraCommonAwtGAffineTransform> transform_;
  jint index_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraGgbjdkJavaAwtGeomPolygon:(OrgGeogebraGgbjdkJavaAwtGeomPolygon *)outer$
                    withOrgGeogebraGgbjdkJavaAwtGeomPolygon:(OrgGeogebraGgbjdkJavaAwtGeomPolygon *)pg
                   withOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)at;

- (jint)currentSegmentWithDoubleArray:(IOSDoubleArray *)coords;

- (jint)currentSegmentWithFloatArray:(IOSFloatArray *)coords;

- (jint)getWindingRule;

- (jboolean)isDone;

- (void)next;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomPolygon_PolygonPathIterator)

J2OBJC_FIELD_SETTER(OrgGeogebraGgbjdkJavaAwtGeomPolygon_PolygonPathIterator, poly_, OrgGeogebraGgbjdkJavaAwtGeomPolygon *)
J2OBJC_FIELD_SETTER(OrgGeogebraGgbjdkJavaAwtGeomPolygon_PolygonPathIterator, transform_, id<OrgGeogebraCommonAwtGAffineTransform>)

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomPolygon_PolygonPathIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomPolygon_withOrgGeogebraGgbjdkJavaAwtGeomPolygon_withOrgGeogebraCommonAwtGAffineTransform_(OrgGeogebraGgbjdkJavaAwtGeomPolygon_PolygonPathIterator *self, OrgGeogebraGgbjdkJavaAwtGeomPolygon *outer$, OrgGeogebraGgbjdkJavaAwtGeomPolygon *pg, id<OrgGeogebraCommonAwtGAffineTransform> at);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomPolygon_PolygonPathIterator *new_OrgGeogebraGgbjdkJavaAwtGeomPolygon_PolygonPathIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomPolygon_withOrgGeogebraGgbjdkJavaAwtGeomPolygon_withOrgGeogebraCommonAwtGAffineTransform_(OrgGeogebraGgbjdkJavaAwtGeomPolygon *outer$, OrgGeogebraGgbjdkJavaAwtGeomPolygon *pg, id<OrgGeogebraCommonAwtGAffineTransform> at) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomPolygon_PolygonPathIterator)

#endif // _OrgGeogebraGgbjdkJavaAwtGeomPolygon_H_
