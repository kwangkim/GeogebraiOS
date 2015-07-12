//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoUnitOrthoVectorVector.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoUnitOrthoVectorVector_H_
#define _OrgGeogebraCommonKernelAlgosAlgoUnitOrthoVectorVector_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoVector;
@class OrgGeogebraCommonKernelStringTemplate;

@interface OrgGeogebraCommonKernelAlgosAlgoUnitOrthoVectorVector : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                   withOrgGeogebraCommonKernelGeosGeoVector:(OrgGeogebraCommonKernelGeosGeoVector *)v;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoVector *)getVector;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)setInputOutput;

#pragma mark Package-Private

- (OrgGeogebraCommonKernelGeosGeoVector *)getv;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoUnitOrthoVectorVector)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoUnitOrthoVectorVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoVector_(OrgGeogebraCommonKernelAlgosAlgoUnitOrthoVectorVector *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoVector *v);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoUnitOrthoVectorVector *new_OrgGeogebraCommonKernelAlgosAlgoUnitOrthoVectorVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoVector_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoVector *v) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoUnitOrthoVectorVector)

#endif // _OrgGeogebraCommonKernelAlgosAlgoUnitOrthoVectorVector_H_
