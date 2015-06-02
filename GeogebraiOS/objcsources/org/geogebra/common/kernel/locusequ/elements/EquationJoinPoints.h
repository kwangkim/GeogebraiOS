//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/locusequ/elements/EquationJoinPoints.java
//

#ifndef _OrgGeogebraCommonKernelLocusequElementsEquationJoinPoints_H_
#define _OrgGeogebraCommonKernelLocusequElementsEquationJoinPoints_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/locusequ/elements/EquationGenericLine.h"

@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelLocusequEquationPoint;
@class OrgGeogebraCommonKernelLocusequEquationScope;

@interface OrgGeogebraCommonKernelLocusequElementsEquationJoinPoints : OrgGeogebraCommonKernelLocusequElementsEquationGenericLine

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelLocusequEquationPoint:(OrgGeogebraCommonKernelLocusequEquationPoint *)startPoint
                    withOrgGeogebraCommonKernelLocusequEquationPoint:(OrgGeogebraCommonKernelLocusequEquationPoint *)anotherPoint
                    withOrgGeogebraCommonKernelLocusequEquationScope:(OrgGeogebraCommonKernelLocusequEquationScope *)scope;

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)line
             withOrgGeogebraCommonKernelLocusequEquationScope:(OrgGeogebraCommonKernelLocusequEquationScope *)scope;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelLocusequElementsEquationJoinPoints)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelLocusequElementsEquationJoinPoints_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequElementsEquationJoinPoints *self, OrgGeogebraCommonKernelGeosGeoElement *line, OrgGeogebraCommonKernelLocusequEquationScope *scope);

FOUNDATION_EXPORT OrgGeogebraCommonKernelLocusequElementsEquationJoinPoints *new_OrgGeogebraCommonKernelLocusequElementsEquationJoinPoints_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelGeosGeoElement *line, OrgGeogebraCommonKernelLocusequEquationScope *scope) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelLocusequElementsEquationJoinPoints_initWithOrgGeogebraCommonKernelLocusequEquationPoint_withOrgGeogebraCommonKernelLocusequEquationPoint_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequElementsEquationJoinPoints *self, OrgGeogebraCommonKernelLocusequEquationPoint *startPoint, OrgGeogebraCommonKernelLocusequEquationPoint *anotherPoint, OrgGeogebraCommonKernelLocusequEquationScope *scope);

FOUNDATION_EXPORT OrgGeogebraCommonKernelLocusequElementsEquationJoinPoints *new_OrgGeogebraCommonKernelLocusequElementsEquationJoinPoints_initWithOrgGeogebraCommonKernelLocusequEquationPoint_withOrgGeogebraCommonKernelLocusequEquationPoint_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequEquationPoint *startPoint, OrgGeogebraCommonKernelLocusequEquationPoint *anotherPoint, OrgGeogebraCommonKernelLocusequEquationScope *scope) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelLocusequElementsEquationJoinPoints)

#endif // _OrgGeogebraCommonKernelLocusequElementsEquationJoinPoints_H_
