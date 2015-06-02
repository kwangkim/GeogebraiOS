//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/commands/CmdTangent.java
//

#ifndef _OrgGeogebraCommonKernelCommandsCmdTangent_H_
#define _OrgGeogebraCommonKernelCommandsCmdTangent_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelKernel;
@class OrgGeogebraCommonKernelKernelNDGeoConicND;
@class OrgGeogebraCommonKernelKernelNDGeoCurveCartesianND;
@protocol OrgGeogebraCommonKernelKernelNDGeoLineND;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonKernelCommandsCmdTangent : OrgGeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

#pragma mark Protected

- (IOSObjectArray *)tangentWithNSStringArray:(IOSObjectArray *)labels
withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c1
withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c2;

- (IOSObjectArray *)tangentWithNSStringArray:(IOSObjectArray *)labels
withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)l
withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c;

- (IOSObjectArray *)tangentWithNSStringArray:(IOSObjectArray *)labels
withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)a
withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c;

- (OrgGeogebraCommonKernelGeosGeoElement *)tangentToCurveWithNSString:(NSString *)label
                        withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point
               withOrgGeogebraCommonKernelKernelNDGeoCurveCartesianND:(OrgGeogebraCommonKernelKernelNDGeoCurveCartesianND *)curve;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCommandsCmdTangent)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCommandsCmdTangent_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdTangent *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCommandsCmdTangent *new_OrgGeogebraCommonKernelCommandsCmdTangent_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCommandsCmdTangent)

#endif // _OrgGeogebraCommonKernelCommandsCmdTangent_H_
