//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/locusequ/elements/EquationCircleTwoPoints.java
//

#ifndef _OrgGeogebraCommonKernelLocusequElementsEquationCircleTwoPoints_H_
#define _OrgGeogebraCommonKernelLocusequElementsEquationCircleTwoPoints_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/locusequ/elements/EquationGenericConic.h"

@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelLocusequEquationScope;

@interface OrgGeogebraCommonKernelLocusequElementsEquationCircleTwoPoints : OrgGeogebraCommonKernelLocusequElementsEquationGenericConic

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)element
             withOrgGeogebraCommonKernelLocusequEquationScope:(OrgGeogebraCommonKernelLocusequEquationScope *)scope;

#pragma mark Protected

- (void)computeMatrix;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelLocusequElementsEquationCircleTwoPoints)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelLocusequElementsEquationCircleTwoPoints_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequElementsEquationCircleTwoPoints *self, OrgGeogebraCommonKernelGeosGeoElement *element, OrgGeogebraCommonKernelLocusequEquationScope *scope);

FOUNDATION_EXPORT OrgGeogebraCommonKernelLocusequElementsEquationCircleTwoPoints *new_OrgGeogebraCommonKernelLocusequElementsEquationCircleTwoPoints_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelGeosGeoElement *element, OrgGeogebraCommonKernelLocusequEquationScope *scope) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelLocusequElementsEquationCircleTwoPoints)

#endif // _OrgGeogebraCommonKernelLocusequElementsEquationCircleTwoPoints_H_
