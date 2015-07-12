//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoTurningPointPolynomial.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoTurningPointPolynomial_H_
#define _OrgGeogebraCommonKernelAlgosAlgoTurningPointPolynomial_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoRootsPolynomial.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoFunction;
@class OrgGeogebraCommonKernelStringTemplate;

@interface OrgGeogebraCommonKernelAlgosAlgoTurningPointPolynomial : OrgGeogebraCommonKernelAlgosAlgoRootsPolynomial

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (IOSObjectArray *)getInflectionPoints;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoTurningPointPolynomial)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoTurningPointPolynomial_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelAlgosAlgoTurningPointPolynomial *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoFunction *f);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoTurningPointPolynomial *new_OrgGeogebraCommonKernelAlgosAlgoTurningPointPolynomial_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoFunction *f) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoTurningPointPolynomial)

#endif // _OrgGeogebraCommonKernelAlgosAlgoTurningPointPolynomial_H_
