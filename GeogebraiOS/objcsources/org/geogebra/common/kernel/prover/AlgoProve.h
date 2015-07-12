//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/prover/AlgoProve.java
//

#ifndef _OrgGeogebraCommonKernelProverAlgoProve_H_
#define _OrgGeogebraCommonKernelProverAlgoProve_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/cas/UsesCAS.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoBoolean;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelStringTemplate;

@interface OrgGeogebraCommonKernelProverAlgoProve : OrgGeogebraCommonKernelAlgosAlgoElement < OrgGeogebraCommonKernelCasUsesCAS >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)root;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (NSString *)getCommandNameWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (OrgGeogebraCommonKernelGeosGeoBoolean *)getGeoBoolean;

- (void)initialCompute OBJC_METHOD_FAMILY_NONE;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelProverAlgoProve)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelProverAlgoProve_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelProverAlgoProve *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *root);

FOUNDATION_EXPORT OrgGeogebraCommonKernelProverAlgoProve *new_OrgGeogebraCommonKernelProverAlgoProve_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *root) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelProverAlgoProve)

#endif // _OrgGeogebraCommonKernelProverAlgoProve_H_
