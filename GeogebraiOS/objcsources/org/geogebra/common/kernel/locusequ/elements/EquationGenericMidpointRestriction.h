//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/locusequ/elements/EquationGenericMidpointRestriction.java
//

#ifndef _OrgGeogebraCommonKernelLocusequElementsEquationGenericMidpointRestriction_H_
#define _OrgGeogebraCommonKernelLocusequElementsEquationGenericMidpointRestriction_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/locusequ/EquationRestriction.h"

@class OrgGeogebraCommonKernelAlgosAlgoElement;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@class OrgGeogebraCommonKernelLocusequEquationList;
@class OrgGeogebraCommonKernelLocusequEquationPoint;
@class OrgGeogebraCommonKernelLocusequEquationScope;

@interface OrgGeogebraCommonKernelLocusequElementsEquationGenericMidpointRestriction : OrgGeogebraCommonKernelLocusequEquationRestriction

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                  withOrgGeogebraCommonKernelAlgosAlgoElement:(OrgGeogebraCommonKernelAlgosAlgoElement *)algo
             withOrgGeogebraCommonKernelLocusequEquationScope:(OrgGeogebraCommonKernelLocusequEquationScope *)scope;

- (jboolean)isAlgebraic;

#pragma mark Protected

- (OrgGeogebraCommonKernelLocusequEquationList *)forPointImplWithOrgGeogebraCommonKernelLocusequEquationPoint:(OrgGeogebraCommonKernelLocusequEquationPoint *)p;

- (OrgGeogebraCommonKernelGeosGeoPoint *)getFirstEnd;

- (OrgGeogebraCommonKernelGeosGeoPoint *)getMidpoint;

- (OrgGeogebraCommonKernelGeosGeoPoint *)getSecondEnd;

- (void)setEndsWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)first
               withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)second;

- (void)setMidpointWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)midpoint;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelLocusequElementsEquationGenericMidpointRestriction)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelLocusequElementsEquationGenericMidpointRestriction_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequElementsEquationGenericMidpointRestriction *self, OrgGeogebraCommonKernelGeosGeoElement *geo, OrgGeogebraCommonKernelAlgosAlgoElement *algo, OrgGeogebraCommonKernelLocusequEquationScope *scope);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelLocusequElementsEquationGenericMidpointRestriction)

#endif // _OrgGeogebraCommonKernelLocusequElementsEquationGenericMidpointRestriction_H_
