//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/CmdElement.java
//

#ifndef _OrgGeogebraCommonKernelCommandsCmdElement_H_
#define _OrgGeogebraCommonKernelCommandsCmdElement_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelCommandsCmdElement : OrgGeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCommandsCmdElement)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCommandsCmdElement_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdElement *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCommandsCmdElement *new_OrgGeogebraCommonKernelCommandsCmdElement_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCommandsCmdElement)

#endif // _OrgGeogebraCommonKernelCommandsCmdElement_H_
