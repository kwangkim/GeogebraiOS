//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/locusequ/EquationPointMap.java
//

#ifndef _OrgGeogebraCommonKernelLocusequEquationPointMap_H_
#define _OrgGeogebraCommonKernelLocusequEquationPointMap_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@class OrgGeogebraCommonKernelLocusequEquationPoint;
@class OrgGeogebraCommonKernelLocusequEquationScope;
@protocol JavaUtilCollection;

@interface OrgGeogebraCommonKernelLocusequEquationPointMap : NSObject

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelLocusequEquationScope:(OrgGeogebraCommonKernelLocusequEquationScope *)scope;

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)path
                      withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)movingPoint
             withOrgGeogebraCommonKernelLocusequEquationScope:(OrgGeogebraCommonKernelLocusequEquationScope *)scope;

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)locusPoint
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)movingPoint
           withOrgGeogebraCommonKernelLocusequEquationScope:(OrgGeogebraCommonKernelLocusequEquationScope *)scope;

- (OrgGeogebraCommonKernelLocusequEquationPoint *)getWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p;

- (id<JavaUtilCollection>)getAllPoints;

- (OrgGeogebraCommonKernelLocusequEquationPoint *)getOrCreateWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p;

- (void)identifyWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)orig
                withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)target;

- (jboolean)isLocusPointWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p;

- (jboolean)isMovingPointWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p;

- (void)putWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)midpoint
  withOrgGeogebraCommonKernelLocusequEquationPoint:(OrgGeogebraCommonKernelLocusequEquationPoint *)m;

#pragma mark Protected

- (jboolean)hasMovingPointAsPredecessorWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p;

- (jboolean)isIntersectionOfAxisWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p;

- (jboolean)isPointOnPathWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p;

- (jboolean)mustTakeNumericCoordinatesWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelLocusequEquationPointMap)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelLocusequEquationPointMap_initWithOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequEquationPointMap *self, OrgGeogebraCommonKernelLocusequEquationScope *scope);

FOUNDATION_EXPORT OrgGeogebraCommonKernelLocusequEquationPointMap *new_OrgGeogebraCommonKernelLocusequEquationPointMap_initWithOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequEquationScope *scope) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelLocusequEquationPointMap_initWithOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequEquationPointMap *self, OrgGeogebraCommonKernelGeosGeoPoint *locusPoint, OrgGeogebraCommonKernelGeosGeoPoint *movingPoint, OrgGeogebraCommonKernelLocusequEquationScope *scope);

FOUNDATION_EXPORT OrgGeogebraCommonKernelLocusequEquationPointMap *new_OrgGeogebraCommonKernelLocusequEquationPointMap_initWithOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelGeosGeoPoint *locusPoint, OrgGeogebraCommonKernelGeosGeoPoint *movingPoint, OrgGeogebraCommonKernelLocusequEquationScope *scope) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelLocusequEquationPointMap_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequEquationPointMap *self, OrgGeogebraCommonKernelGeosGeoElement *path, OrgGeogebraCommonKernelGeosGeoPoint *movingPoint, OrgGeogebraCommonKernelLocusequEquationScope *scope);

FOUNDATION_EXPORT OrgGeogebraCommonKernelLocusequEquationPointMap *new_OrgGeogebraCommonKernelLocusequEquationPointMap_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelGeosGeoElement *path, OrgGeogebraCommonKernelGeosGeoPoint *movingPoint, OrgGeogebraCommonKernelLocusequEquationScope *scope) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelLocusequEquationPointMap)

#endif // _OrgGeogebraCommonKernelLocusequEquationPointMap_H_
