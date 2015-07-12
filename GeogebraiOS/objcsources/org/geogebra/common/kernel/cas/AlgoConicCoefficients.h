//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/cas/AlgoConicCoefficients.java
//

#ifndef _OrgGeogebraCommonKernelCasAlgoConicCoefficients_H_
#define _OrgGeogebraCommonKernelCasAlgoConicCoefficients_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoConic;
@class OrgGeogebraCommonKernelGeosGeoList;

@interface OrgGeogebraCommonKernelCasAlgoConicCoefficients : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoConic:(OrgGeogebraCommonKernelGeosGeoConic *)c;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoList *)getResult;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCasAlgoConicCoefficients)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCasAlgoConicCoefficients_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelCasAlgoConicCoefficients *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoConic *c);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCasAlgoConicCoefficients *new_OrgGeogebraCommonKernelCasAlgoConicCoefficients_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoConic *c) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCasAlgoConicCoefficients)

#endif // _OrgGeogebraCommonKernelCasAlgoConicCoefficients_H_
