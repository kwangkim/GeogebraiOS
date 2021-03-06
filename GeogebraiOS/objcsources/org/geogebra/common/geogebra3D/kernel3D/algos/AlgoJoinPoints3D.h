//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoJoinPoints3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.h"
#include "org/geogebra/common/kernel/algos/AlgoJoinPointsSegmentInterface.h"

@class OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelStringTemplate;
@class OrgGeogebraCommonPluginGeoClassEnum;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D : OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D < OrgGeogebraCommonKernelAlgosAlgoJoinPointsSegmentInterface > {
 @public
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D *cs_;
  OrgGeogebraCommonPluginGeoClassEnum *geoClassType_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)Q
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)poly
                    withOrgGeogebraCommonPluginGeoClassEnum:(OrgGeogebraCommonPluginGeoClassEnum *)geoClassType;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)Q
                    withOrgGeogebraCommonPluginGeoClassEnum:(OrgGeogebraCommonPluginGeoClassEnum *)geoClassType;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D *)getCS;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getP;

- (OrgGeogebraCommonKernelGeosGeoElement *)getPoly;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getQ;

- (void)modifyInputPointsWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
                         withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B;

- (void)modifyInputPolyAndPointsWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)p
                            withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
                            withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B;

- (void)remove;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)setInputOutput;

#pragma mark Package-Private

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)Q
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)poly
                    withOrgGeogebraCommonPluginGeoClassEnum:(OrgGeogebraCommonPluginGeoClassEnum *)geoClassType;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D, cs_, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D, geoClassType_, OrgGeogebraCommonPluginGeoClassEnum *)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonPluginGeoClassEnum_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q, OrgGeogebraCommonPluginGeoClassEnum *geoClassType);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonPluginGeoClassEnum_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q, OrgGeogebraCommonPluginGeoClassEnum *geoClassType) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonPluginGeoClassEnum_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q, OrgGeogebraCommonKernelGeosGeoElement *poly, OrgGeogebraCommonPluginGeoClassEnum *geoClassType);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonPluginGeoClassEnum_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q, OrgGeogebraCommonKernelGeosGeoElement *poly, OrgGeogebraCommonPluginGeoClassEnum *geoClassType) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonPluginGeoClassEnum_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q, OrgGeogebraCommonKernelGeosGeoElement *poly, OrgGeogebraCommonPluginGeoClassEnum *geoClassType);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonPluginGeoClassEnum_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q, OrgGeogebraCommonKernelGeosGeoElement *poly, OrgGeogebraCommonPluginGeoClassEnum *geoClassType) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_H_
