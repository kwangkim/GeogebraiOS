//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/advanced/CmdFinancialNper.java
//

#ifndef _OrgGeogebraCommonKernelAdvancedCmdFinancialNper_H_
#define _OrgGeogebraCommonKernelAdvancedCmdFinancialNper_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelAdvancedCmdFinancialNper : OrgGeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAdvancedCmdFinancialNper)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAdvancedCmdFinancialNper_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelAdvancedCmdFinancialNper *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAdvancedCmdFinancialNper *new_OrgGeogebraCommonKernelAdvancedCmdFinancialNper_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAdvancedCmdFinancialNper)

#endif // _OrgGeogebraCommonKernelAdvancedCmdFinancialNper_H_
