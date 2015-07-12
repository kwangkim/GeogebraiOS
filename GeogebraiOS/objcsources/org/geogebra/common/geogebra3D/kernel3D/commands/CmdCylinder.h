//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/commands/CmdCylinder.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinder_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinder_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelKernel;
@class OrgGeogebraCommonMainMyError;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinder : OrgGeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

#pragma mark Protected

- (OrgGeogebraCommonMainMyError *)argErrWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                     withOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

- (OrgGeogebraCommonMainMyError *)argNumErrWithInt:(jint)n
      withOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

- (IOSObjectArray *)cylinderPointPointRadiusWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c
                                           withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p1
                                           withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p2
                                        withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)r;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinder)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinder_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinder *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinder *new_OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinder_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinder)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCylinder_H_
