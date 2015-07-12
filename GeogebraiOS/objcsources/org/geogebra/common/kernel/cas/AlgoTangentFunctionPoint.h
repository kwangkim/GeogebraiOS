//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/cas/AlgoTangentFunctionPoint.java
//

#ifndef _OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint_H_
#define _OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/TangentAlgo.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoFunction;
@class OrgGeogebraCommonKernelGeosGeoLine;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint : OrgGeogebraCommonKernelAlgosAlgoElement < OrgGeogebraCommonKernelAlgosTangentAlgo >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (jint)getRelatedModeID;

- (OrgGeogebraCommonKernelGeosGeoLine *)getTangent;

- (OrgGeogebraCommonKernelGeosGeoPoint *)getTangentPointWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                           withOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *)line;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)setInputOutput;

#pragma mark Package-Private

- (OrgGeogebraCommonKernelGeosGeoFunction *)getFunction;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getPoint;

- (OrgGeogebraCommonKernelGeosGeoPoint *)getTangentPoint;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, OrgGeogebraCommonKernelGeosGeoFunction *f);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint *new_OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, OrgGeogebraCommonKernelGeosGeoFunction *f) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, OrgGeogebraCommonKernelGeosGeoFunction *f);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint *new_OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, OrgGeogebraCommonKernelGeosGeoFunction *f) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint)

#endif // _OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint_H_
