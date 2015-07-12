//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/geom/util/GeometryCombiner.java
//

#ifndef _ComVividsolutionsJtsGeomUtilGeometryCombiner_H_
#define _ComVividsolutionsJtsGeomUtilGeometryCombiner_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomGeometry;
@class ComVividsolutionsJtsGeomGeometryFactory;
@protocol JavaUtilCollection;

@interface ComVividsolutionsJtsGeomUtilGeometryCombiner : NSObject

#pragma mark Public

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)geoms;

- (ComVividsolutionsJtsGeomGeometry *)combine;

+ (ComVividsolutionsJtsGeomGeometry *)combineWithJavaUtilCollection:(id<JavaUtilCollection>)geoms;

+ (ComVividsolutionsJtsGeomGeometry *)combineWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g0
                                             withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g1;

+ (ComVividsolutionsJtsGeomGeometry *)combineWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g0
                                             withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g1
                                             withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g2;

+ (ComVividsolutionsJtsGeomGeometryFactory *)extractFactoryWithJavaUtilCollection:(id<JavaUtilCollection>)geoms;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomUtilGeometryCombiner)

FOUNDATION_EXPORT ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsGeomUtilGeometryCombiner_combineWithJavaUtilCollection_(id<JavaUtilCollection> geoms);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsGeomUtilGeometryCombiner_combineWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *g0, ComVividsolutionsJtsGeomGeometry *g1);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsGeomUtilGeometryCombiner_combineWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *g0, ComVividsolutionsJtsGeomGeometry *g1, ComVividsolutionsJtsGeomGeometry *g2);

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomUtilGeometryCombiner_initWithJavaUtilCollection_(ComVividsolutionsJtsGeomUtilGeometryCombiner *self, id<JavaUtilCollection> geoms);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomUtilGeometryCombiner *new_ComVividsolutionsJtsGeomUtilGeometryCombiner_initWithJavaUtilCollection_(id<JavaUtilCollection> geoms) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComVividsolutionsJtsGeomGeometryFactory *ComVividsolutionsJtsGeomUtilGeometryCombiner_extractFactoryWithJavaUtilCollection_(id<JavaUtilCollection> geoms);

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomUtilGeometryCombiner)

#endif // _ComVividsolutionsJtsGeomUtilGeometryCombiner_H_
