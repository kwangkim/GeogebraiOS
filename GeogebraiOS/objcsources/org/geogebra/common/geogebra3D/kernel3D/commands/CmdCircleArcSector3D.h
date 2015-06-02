//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/commands/CmdCircleArcSector3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircleArcSector3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircleArcSector3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CmdCircleArcSector.h"

@class IOSBooleanArray;
@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelKernel;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircleArcSector3D : OrgGeogebraCommonKernelCommandsCmdCircleArcSector

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
                                              withInt:(jint)type;

#pragma mark Protected

- (OrgGeogebraCommonKernelGeosGeoElement *)circleArcSectorWithNSString:(NSString *)label
                         withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)center
                         withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)startPoint
                         withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)endPoint;

- (IOSObjectArray *)process4WithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c
                          withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)arg
                                                        withBooleanArray:(IOSBooleanArray *)ok;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircleArcSector3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircleArcSector3D_initWithOrgGeogebraCommonKernelKernel_withInt_(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircleArcSector3D *self, OrgGeogebraCommonKernelKernel *kernel, jint type);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircleArcSector3D *new_OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircleArcSector3D_initWithOrgGeogebraCommonKernelKernel_withInt_(OrgGeogebraCommonKernelKernel *kernel, jint type) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircleArcSector3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircleArcSector3D_H_
