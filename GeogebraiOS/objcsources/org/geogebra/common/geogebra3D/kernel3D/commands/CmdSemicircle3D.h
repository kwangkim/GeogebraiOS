//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/commands/CmdSemicircle3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdSemicircle3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdSemicircle3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CmdSemicircle.h"

@class IOSBooleanArray;
@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelKernel;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdSemicircle3D : OrgGeogebraCommonKernelCommandsCmdSemicircle

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (IOSObjectArray *)process3WithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c
                          withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)arg
                                                        withBooleanArray:(IOSBooleanArray *)ok;

- (OrgGeogebraCommonKernelGeosGeoElement *)semicircleWithNSString:(NSString *)label
                    withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
                    withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdSemicircle3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdSemicircle3D_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdSemicircle3D *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdSemicircle3D *new_OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdSemicircle3D_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdSemicircle3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdSemicircle3D_H_
