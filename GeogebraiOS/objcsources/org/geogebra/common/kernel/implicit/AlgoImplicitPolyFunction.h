//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/implicit/AlgoImplicitPolyFunction.java
//

#ifndef _OrgGeogebraCommonKernelImplicitAlgoImplicitPolyFunction_H_
#define _OrgGeogebraCommonKernelImplicitAlgoImplicitPolyFunction_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoFunctionNVar;
@class OrgGeogebraCommonKernelImplicitGeoImplicitPoly;

@interface OrgGeogebraCommonKernelImplicitAlgoImplicitPolyFunction : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label
             withOrgGeogebraCommonKernelGeosGeoFunctionNVar:(OrgGeogebraCommonKernelGeosGeoFunctionNVar *)func;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelImplicitGeoImplicitPoly *)getImplicitPoly;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelImplicitAlgoImplicitPolyFunction)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelImplicitAlgoImplicitPolyFunction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunctionNVar_(OrgGeogebraCommonKernelImplicitAlgoImplicitPolyFunction *self, OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelGeosGeoFunctionNVar *func);

FOUNDATION_EXPORT OrgGeogebraCommonKernelImplicitAlgoImplicitPolyFunction *new_OrgGeogebraCommonKernelImplicitAlgoImplicitPolyFunction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunctionNVar_(OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelGeosGeoFunctionNVar *func) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelImplicitAlgoImplicitPolyFunction)

#endif // _OrgGeogebraCommonKernelImplicitAlgoImplicitPolyFunction_H_
