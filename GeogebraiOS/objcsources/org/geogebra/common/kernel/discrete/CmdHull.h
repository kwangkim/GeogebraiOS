//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/CmdHull.java
//

#ifndef _OrgGeogebraCommonKernelDiscreteCmdHull_H_
#define _OrgGeogebraCommonKernelDiscreteCmdHull_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelDiscreteCmdHull : OrgGeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelDiscreteCmdHull)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelDiscreteCmdHull_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelDiscreteCmdHull *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelDiscreteCmdHull *new_OrgGeogebraCommonKernelDiscreteCmdHull_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelDiscreteCmdHull)

#endif // _OrgGeogebraCommonKernelDiscreteCmdHull_H_
