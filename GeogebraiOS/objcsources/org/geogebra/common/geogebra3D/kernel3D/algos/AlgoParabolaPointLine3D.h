//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoParabolaPointLine3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoParabolaPointLine3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoParabolaPointLine3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoParabolaPointLineND.h"

@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelKernelNDGeoConicND;
@protocol OrgGeogebraCommonKernelAlgosEquationElementInterface;
@protocol OrgGeogebraCommonKernelAlgosEquationScopeInterface;
@protocol OrgGeogebraCommonKernelKernelNDGeoLineND;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoParabolaPointLine3D : OrgGeogebraCommonKernelAlgosAlgoParabolaPointLineND

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)F
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)l;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)F
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)l;

- (id<OrgGeogebraCommonKernelAlgosEquationElementInterface>)buildEquationElementForGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                                         withOrgGeogebraCommonKernelAlgosEquationScopeInterface:(id<OrgGeogebraCommonKernelAlgosEquationScopeInterface>)scope;

- (void)compute;

- (jboolean)isLocusEquable;

#pragma mark Protected

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)newGeoConicWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoParabolaPointLine3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoParabolaPointLine3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoParabolaPointLine3D *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> F, id<OrgGeogebraCommonKernelKernelNDGeoLineND> l);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoParabolaPointLine3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoParabolaPointLine3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> F, id<OrgGeogebraCommonKernelKernelNDGeoLineND> l) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoParabolaPointLine3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoParabolaPointLine3D *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> F, id<OrgGeogebraCommonKernelKernelNDGeoLineND> l);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoParabolaPointLine3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoParabolaPointLine3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> F, id<OrgGeogebraCommonKernelKernelNDGeoLineND> l) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoParabolaPointLine3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoParabolaPointLine3D_H_
