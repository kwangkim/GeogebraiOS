//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/CmdRay.java
//

#ifndef _OrgGeogebraCommonKernelCommandsCmdRay_H_
#define _OrgGeogebraCommonKernelCommandsCmdRay_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelKernel;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;
@protocol OrgGeogebraCommonKernelKernelNDGeoVectorND;

@interface OrgGeogebraCommonKernelCommandsCmdRay : OrgGeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

#pragma mark Protected

- (OrgGeogebraCommonKernelGeosGeoElement *)rayWithNSString:(NSString *)label
             withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)a
             withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)b;

- (OrgGeogebraCommonKernelGeosGeoElement *)rayWithNSString:(NSString *)label
             withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)a
            withOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)v;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCommandsCmdRay)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCommandsCmdRay_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdRay *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCommandsCmdRay *new_OrgGeogebraCommonKernelCommandsCmdRay_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCommandsCmdRay)

#endif // _OrgGeogebraCommonKernelCommandsCmdRay_H_
