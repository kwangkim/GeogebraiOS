//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/locusequ/elements/EquationHyperbolaFociLength.java
//

#ifndef _OrgGeogebraCommonKernelLocusequElementsEquationHyperbolaFociLength_H_
#define _OrgGeogebraCommonKernelLocusequElementsEquationHyperbolaFociLength_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/locusequ/elements/EquationGenericConic.h"

@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelLocusequEquationScope;

@interface OrgGeogebraCommonKernelLocusequElementsEquationHyperbolaFociLength : OrgGeogebraCommonKernelLocusequElementsEquationGenericConic

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)conic
             withOrgGeogebraCommonKernelLocusequEquationScope:(OrgGeogebraCommonKernelLocusequEquationScope *)scope;

#pragma mark Protected

- (void)computeMatrix;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelLocusequElementsEquationHyperbolaFociLength)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelLocusequElementsEquationHyperbolaFociLength_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequElementsEquationHyperbolaFociLength *self, OrgGeogebraCommonKernelGeosGeoElement *conic, OrgGeogebraCommonKernelLocusequEquationScope *scope);

FOUNDATION_EXPORT OrgGeogebraCommonKernelLocusequElementsEquationHyperbolaFociLength *new_OrgGeogebraCommonKernelLocusequElementsEquationHyperbolaFociLength_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelGeosGeoElement *conic, OrgGeogebraCommonKernelLocusequEquationScope *scope) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelLocusequElementsEquationHyperbolaFociLength)

#endif // _OrgGeogebraCommonKernelLocusequElementsEquationHyperbolaFociLength_H_
