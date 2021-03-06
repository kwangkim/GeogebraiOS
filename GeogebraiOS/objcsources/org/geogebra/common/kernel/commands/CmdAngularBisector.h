//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/CmdAngularBisector.java
//

#ifndef _OrgGeogebraCommonKernelCommandsCmdAngularBisector_H_
#define _OrgGeogebraCommonKernelCommandsCmdAngularBisector_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSBooleanArray;
@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelKernel;
@protocol OrgGeogebraCommonKernelKernelNDGeoLineND;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonKernelCommandsCmdAngularBisector : OrgGeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

#pragma mark Protected

- (OrgGeogebraCommonKernelGeosGeoElement *)angularBisectorWithNSString:(NSString *)label
                         withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
                         withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B
                         withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)C;

- (IOSObjectArray *)angularBisectorWithNSStringArray:(IOSObjectArray *)labels
        withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g
        withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)h;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c
                                                                withInt:(jint)n
                                                       withBooleanArray:(IOSBooleanArray *)ok;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCommandsCmdAngularBisector)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCommandsCmdAngularBisector_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdAngularBisector *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCommandsCmdAngularBisector *new_OrgGeogebraCommonKernelCommandsCmdAngularBisector_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCommandsCmdAngularBisector)

#endif // _OrgGeogebraCommonKernelCommandsCmdAngularBisector_H_
