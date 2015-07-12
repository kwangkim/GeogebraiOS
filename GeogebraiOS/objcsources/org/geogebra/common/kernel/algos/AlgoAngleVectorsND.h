//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoAngleVectorsND.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoAngleVectorsND_H_
#define _OrgGeogebraCommonKernelAlgosAlgoAngleVectorsND_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoAngle.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@class OrgGeogebraCommonEuclidianDrawDrawAngle;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoAngle;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelKernelNDGeoDirectionND;
@protocol OrgGeogebraCommonKernelKernelNDGeoVectorND;

@interface OrgGeogebraCommonKernelAlgosAlgoAngleVectorsND : OrgGeogebraCommonKernelAlgosAlgoAngle {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoVectorND> v_, w_;
  OrgGeogebraCommonKernelGeosGeoAngle *angle_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
             withOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)v
             withOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)w;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
             withOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)v
             withOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)w
          withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)orientation;

- (OrgGeogebraCommonKernelGeosGeoAngle *)getAngle;

- (jboolean)getCoordsInD3WithOrgGeogebraCommonKernelMatrixCoordsArray:(IOSObjectArray *)drawCoords;

- (id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)getv;

- (id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)getw;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (jboolean)updateDrawInfoWithDoubleArray:(IOSDoubleArray *)m
                          withDoubleArray:(IOSDoubleArray *)firstVec
withOrgGeogebraCommonEuclidianDrawDrawAngle:(OrgGeogebraCommonEuclidianDrawDrawAngle *)drawable;

#pragma mark Protected

- (void)setInputWithOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)v
                withOrgGeogebraCommonKernelKernelNDGeoVectorND:(id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)w
             withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)orientation;

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoAngleVectorsND)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoAngleVectorsND, v_, id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoAngleVectorsND, w_, id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoAngleVectorsND, angle_, OrgGeogebraCommonKernelGeosGeoAngle *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoAngleVectorsND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoVectorND_withOrgGeogebraCommonKernelKernelNDGeoVectorND_(OrgGeogebraCommonKernelAlgosAlgoAngleVectorsND *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoVectorND> v, id<OrgGeogebraCommonKernelKernelNDGeoVectorND> w);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoAngleVectorsND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoVectorND_withOrgGeogebraCommonKernelKernelNDGeoVectorND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonKernelAlgosAlgoAngleVectorsND *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoVectorND> v, id<OrgGeogebraCommonKernelKernelNDGeoVectorND> w, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoAngleVectorsND)

#endif // _OrgGeogebraCommonKernelAlgosAlgoAngleVectorsND_H_
