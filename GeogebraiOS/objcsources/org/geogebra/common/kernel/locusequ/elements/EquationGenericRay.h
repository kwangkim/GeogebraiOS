//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/locusequ/elements/EquationGenericRay.java
//

#ifndef _OrgGeogebraCommonKernelLocusequElementsEquationGenericRay_H_
#define _OrgGeogebraCommonKernelLocusequElementsEquationGenericRay_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/locusequ/elements/EquationGenericLine.h"

@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelLocusequEquationScope;

@interface OrgGeogebraCommonKernelLocusequElementsEquationGenericRay : OrgGeogebraCommonKernelLocusequElementsEquationGenericLine

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)line
             withOrgGeogebraCommonKernelLocusequEquationScope:(OrgGeogebraCommonKernelLocusequEquationScope *)scope;

- (jboolean)isAlgebraic;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelLocusequElementsEquationGenericRay)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelLocusequElementsEquationGenericRay_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequElementsEquationGenericRay *self, OrgGeogebraCommonKernelGeosGeoElement *line, OrgGeogebraCommonKernelLocusequEquationScope *scope);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelLocusequElementsEquationGenericRay)

#endif // _OrgGeogebraCommonKernelLocusequElementsEquationGenericRay_H_
