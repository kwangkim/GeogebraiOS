//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/advanced/CmdToComplexPolar.java
//

#ifndef _OrgGeogebraCommonKernelAdvancedCmdToComplexPolar_H_
#define _OrgGeogebraCommonKernelAdvancedCmdToComplexPolar_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelAdvancedCmdToComplexPolar : OrgGeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
                                              withInt:(jint)coordStyle;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAdvancedCmdToComplexPolar)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAdvancedCmdToComplexPolar_initWithOrgGeogebraCommonKernelKernel_withInt_(OrgGeogebraCommonKernelAdvancedCmdToComplexPolar *self, OrgGeogebraCommonKernelKernel *kernel, jint coordStyle);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAdvancedCmdToComplexPolar *new_OrgGeogebraCommonKernelAdvancedCmdToComplexPolar_initWithOrgGeogebraCommonKernelKernel_withInt_(OrgGeogebraCommonKernelKernel *kernel, jint coordStyle) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAdvancedCmdToComplexPolar)

#endif // _OrgGeogebraCommonKernelAdvancedCmdToComplexPolar_H_
