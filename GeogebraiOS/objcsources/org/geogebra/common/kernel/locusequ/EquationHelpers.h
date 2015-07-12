//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/locusequ/EquationHelpers.java
//

#ifndef _OrgGeogebraCommonKernelLocusequEquationHelpers_H_
#define _OrgGeogebraCommonKernelLocusequEquationHelpers_H_

#include "J2ObjC_header.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelGeosGeoElement;

@interface OrgGeogebraCommonKernelLocusequEquationHelpers : NSObject

#pragma mark Public

- (instancetype)init;

+ (jint)countDependentPredecessorsPointsWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)el;

+ (jint)countPredecessorsPointsWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)el;

+ (IOSObjectArray *)getDependentPredecessorPointsForElementWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)element;

+ (IOSObjectArray *)getPredecessorPointsForElementWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)element;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelLocusequEquationHelpers)

FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonKernelLocusequEquationHelpers_getDependentPredecessorPointsForElementWithOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelGeosGeoElement *element);

FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonKernelLocusequEquationHelpers_getPredecessorPointsForElementWithOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelGeosGeoElement *element);

FOUNDATION_EXPORT jint OrgGeogebraCommonKernelLocusequEquationHelpers_countDependentPredecessorsPointsWithOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelGeosGeoElement *el);

FOUNDATION_EXPORT jint OrgGeogebraCommonKernelLocusequEquationHelpers_countPredecessorsPointsWithOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelGeosGeoElement *el);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelLocusequEquationHelpers_init(OrgGeogebraCommonKernelLocusequEquationHelpers *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelLocusequEquationHelpers *new_OrgGeogebraCommonKernelLocusequEquationHelpers_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelLocusequEquationHelpers)

#endif // _OrgGeogebraCommonKernelLocusequEquationHelpers_H_
