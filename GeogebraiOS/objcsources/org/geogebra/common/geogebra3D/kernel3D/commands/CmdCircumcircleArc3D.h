//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/commands/CmdCircumcircleArc3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CmdCircumcircleArc.h"

@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D : OrgGeogebraCommonKernelCommandsCmdCircumcircleArc

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (OrgGeogebraCommonKernelGeosGeoElement *)getArcWithNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)A
                    withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)B
                    withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)C;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D *new_OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D_H_
