//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/operation/union/PointGeometryUnion.java
//

#ifndef _ComVividsolutionsJtsOperationUnionPointGeometryUnion_H_
#define _ComVividsolutionsJtsOperationUnionPointGeometryUnion_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomGeometry;
@protocol ComVividsolutionsJtsGeomPuntal;

@interface ComVividsolutionsJtsOperationUnionPointGeometryUnion : NSObject

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomPuntal:(id<ComVividsolutionsJtsGeomPuntal>)pointGeom
                  withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)otherGeom;

- (ComVividsolutionsJtsGeomGeometry *)union__;

+ (ComVividsolutionsJtsGeomGeometry *)union__WithComVividsolutionsJtsGeomPuntal:(id<ComVividsolutionsJtsGeomPuntal>)pointGeom
                                           withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)otherGeom;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsOperationUnionPointGeometryUnion)

FOUNDATION_EXPORT ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsOperationUnionPointGeometryUnion_union__WithComVividsolutionsJtsGeomPuntal_withComVividsolutionsJtsGeomGeometry_(id<ComVividsolutionsJtsGeomPuntal> pointGeom, ComVividsolutionsJtsGeomGeometry *otherGeom);

FOUNDATION_EXPORT void ComVividsolutionsJtsOperationUnionPointGeometryUnion_initWithComVividsolutionsJtsGeomPuntal_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationUnionPointGeometryUnion *self, id<ComVividsolutionsJtsGeomPuntal> pointGeom, ComVividsolutionsJtsGeomGeometry *otherGeom);

FOUNDATION_EXPORT ComVividsolutionsJtsOperationUnionPointGeometryUnion *new_ComVividsolutionsJtsOperationUnionPointGeometryUnion_initWithComVividsolutionsJtsGeomPuntal_withComVividsolutionsJtsGeomGeometry_(id<ComVividsolutionsJtsGeomPuntal> pointGeom, ComVividsolutionsJtsGeomGeometry *otherGeom) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsOperationUnionPointGeometryUnion)

#endif // _ComVividsolutionsJtsOperationUnionPointGeometryUnion_H_
