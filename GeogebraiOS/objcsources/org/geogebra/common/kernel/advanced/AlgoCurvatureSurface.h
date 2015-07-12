//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/AlgoCurvatureSurface.java
//

#ifndef _OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurface_H_
#define _OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurface_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoFunctionNVar;
@class OrgGeogebraCommonKernelGeosGeoNumeric;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurface : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
             withOrgGeogebraCommonKernelGeosGeoFunctionNVar:(OrgGeogebraCommonKernelGeosGeoFunctionNVar *)f;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getResult;

- (void)remove;

#pragma mark Protected

- (void)setInputOutput;

#pragma mark Package-Private

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
             withOrgGeogebraCommonKernelGeosGeoFunctionNVar:(OrgGeogebraCommonKernelGeosGeoFunctionNVar *)f;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurface)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurface_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoFunctionNVar_(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurface *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A, OrgGeogebraCommonKernelGeosGeoFunctionNVar *f);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurface *new_OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurface_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoFunctionNVar_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A, OrgGeogebraCommonKernelGeosGeoFunctionNVar *f) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurface_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoFunctionNVar_(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurface *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A, OrgGeogebraCommonKernelGeosGeoFunctionNVar *f);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurface *new_OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurface_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoFunctionNVar_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A, OrgGeogebraCommonKernelGeosGeoFunctionNVar *f) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurface)

#endif // _OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurface_H_
