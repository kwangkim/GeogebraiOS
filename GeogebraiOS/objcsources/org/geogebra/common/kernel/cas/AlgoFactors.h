//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/cas/AlgoFactors.java
//

#ifndef _OrgGeogebraCommonKernelCasAlgoFactors_H_
#define _OrgGeogebraCommonKernelCasAlgoFactors_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/cas/UsesCAS.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoFunction;
@class OrgGeogebraCommonKernelGeosGeoList;

@interface OrgGeogebraCommonKernelCasAlgoFactors : OrgGeogebraCommonKernelAlgosAlgoElement < OrgGeogebraCommonKernelCasUsesCAS >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoList *)getResult;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCasAlgoFactors)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCasAlgoFactors_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelCasAlgoFactors *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCasAlgoFactors *new_OrgGeogebraCommonKernelCasAlgoFactors_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCasAlgoFactors)

#endif // _OrgGeogebraCommonKernelCasAlgoFactors_H_
