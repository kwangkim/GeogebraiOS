//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/AlgoConstructionStep.java
//

#ifndef _OrgGeogebraCommonKernelAdvancedAlgoConstructionStep_H_
#define _OrgGeogebraCommonKernelAdvancedAlgoConstructionStep_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoNumeric;

@interface OrgGeogebraCommonKernelAdvancedAlgoConstructionStep : OrgGeogebraCommonKernelAlgosAlgoElement {
 @public
  OrgGeogebraCommonKernelGeosGeoNumeric *num_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getResult;

- (jboolean)wantsConstructionProtocolUpdate;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAdvancedAlgoConstructionStep)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoConstructionStep, num_, OrgGeogebraCommonKernelGeosGeoNumeric *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAdvancedAlgoConstructionStep_initWithOrgGeogebraCommonKernelConstruction_withNSString_(OrgGeogebraCommonKernelAdvancedAlgoConstructionStep *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAdvancedAlgoConstructionStep *new_OrgGeogebraCommonKernelAdvancedAlgoConstructionStep_initWithOrgGeogebraCommonKernelConstruction_withNSString_(OrgGeogebraCommonKernelConstruction *cons, NSString *label) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAdvancedAlgoConstructionStep)

#endif // _OrgGeogebraCommonKernelAdvancedAlgoConstructionStep_H_
