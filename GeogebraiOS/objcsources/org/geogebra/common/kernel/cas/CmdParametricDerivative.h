//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/cas/CmdParametricDerivative.java
//

#ifndef _OrgGeogebraCommonKernelCasCmdParametricDerivative_H_
#define _OrgGeogebraCommonKernelCasCmdParametricDerivative_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelCasCmdParametricDerivative : OrgGeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCasCmdParametricDerivative)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCasCmdParametricDerivative_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCasCmdParametricDerivative *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCasCmdParametricDerivative *new_OrgGeogebraCommonKernelCasCmdParametricDerivative_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCasCmdParametricDerivative)

#endif // _OrgGeogebraCommonKernelCasCmdParametricDerivative_H_
