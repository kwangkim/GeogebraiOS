//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/advanced/CmdFinancialPmt.java
//

#ifndef _OrgGeogebraCommonKernelAdvancedCmdFinancialPmt_H_
#define _OrgGeogebraCommonKernelAdvancedCmdFinancialPmt_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelAdvancedCmdFinancialPmt : OrgGeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAdvancedCmdFinancialPmt)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAdvancedCmdFinancialPmt_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelAdvancedCmdFinancialPmt *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAdvancedCmdFinancialPmt *new_OrgGeogebraCommonKernelAdvancedCmdFinancialPmt_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAdvancedCmdFinancialPmt)

#endif // _OrgGeogebraCommonKernelAdvancedCmdFinancialPmt_H_
