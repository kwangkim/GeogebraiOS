//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/commands/CommandDispatcher3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DCommandsCommandDispatcher3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DCommandsCommandDispatcher3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandDispatcher.h"

@class OrgGeogebraCommonKernelCommandsCommandProcessor;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonGeogebra3DKernel3DCommandsCommandDispatcher3D : OrgGeogebraCommonKernelCommandsCommandDispatcher

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (OrgGeogebraCommonKernelCommandsCommandProcessor *)commandTableSwitchWithNSString:(NSString *)cmdName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DCommandsCommandDispatcher3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DCommandsCommandDispatcher3D_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonGeogebra3DKernel3DCommandsCommandDispatcher3D *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DCommandsCommandDispatcher3D *new_OrgGeogebraCommonGeogebra3DKernel3DCommandsCommandDispatcher3D_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DCommandsCommandDispatcher3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DCommandsCommandDispatcher3D_H_
