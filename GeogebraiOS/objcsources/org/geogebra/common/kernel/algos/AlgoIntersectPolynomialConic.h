//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoIntersectPolynomialConic.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic_H_
#define _OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoSimpleRootsPolynomial.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoConic;
@class OrgGeogebraCommonKernelGeosGeoFunction;

@interface OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic : OrgGeogebraCommonKernelAlgosAlgoSimpleRootsPolynomial

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)h
                    withOrgGeogebraCommonKernelGeosGeoConic:(OrgGeogebraCommonKernelGeosGeoConic *)c;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
                                                withBoolean:(jboolean)setLabel
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)h
                    withOrgGeogebraCommonKernelGeosGeoConic:(OrgGeogebraCommonKernelGeosGeoConic *)c;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (jint)getRelatedModeID;

#pragma mark Protected

- (jdouble)getYValueWithDouble:(jdouble)x;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoFunction *h, OrgGeogebraCommonKernelGeosGeoConic *c);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic *new_OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoFunction *h, OrgGeogebraCommonKernelGeosGeoConic *c) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, jboolean setLabel, OrgGeogebraCommonKernelGeosGeoFunction *h, OrgGeogebraCommonKernelGeosGeoConic *c);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic *new_OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, jboolean setLabel, OrgGeogebraCommonKernelGeosGeoFunction *h, OrgGeogebraCommonKernelGeosGeoConic *c) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic)

#endif // _OrgGeogebraCommonKernelAlgosAlgoIntersectPolynomialConic_H_
