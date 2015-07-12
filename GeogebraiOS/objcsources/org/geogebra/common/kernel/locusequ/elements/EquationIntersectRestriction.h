//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/locusequ/elements/EquationIntersectRestriction.java
//

#ifndef _OrgGeogebraCommonKernelLocusequElementsEquationIntersectRestriction_H_
#define _OrgGeogebraCommonKernelLocusequElementsEquationIntersectRestriction_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/locusequ/EquationRestriction.h"

@class OrgGeogebraCommonKernelAlgosAlgoIntersect;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelLocusequEquationScope;

@interface OrgGeogebraCommonKernelLocusequElementsEquationIntersectRestriction : OrgGeogebraCommonKernelLocusequEquationRestriction

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                withOrgGeogebraCommonKernelAlgosAlgoIntersect:(OrgGeogebraCommonKernelAlgosAlgoIntersect *)algo
             withOrgGeogebraCommonKernelLocusequEquationScope:(OrgGeogebraCommonKernelLocusequEquationScope *)scope;

- (OrgGeogebraCommonKernelAlgosAlgoIntersect *)getAlgo;

- (jboolean)isAlgebraic;

#pragma mark Protected

- (void)computeEquationList;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelLocusequElementsEquationIntersectRestriction)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelLocusequElementsEquationIntersectRestriction_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoIntersect_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequElementsEquationIntersectRestriction *self, OrgGeogebraCommonKernelGeosGeoElement *geo, OrgGeogebraCommonKernelAlgosAlgoIntersect *algo, OrgGeogebraCommonKernelLocusequEquationScope *scope);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelLocusequElementsEquationIntersectRestriction)

#endif // _OrgGeogebraCommonKernelLocusequElementsEquationIntersectRestriction_H_
