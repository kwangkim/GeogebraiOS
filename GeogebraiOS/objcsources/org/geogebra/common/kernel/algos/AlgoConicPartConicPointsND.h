//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoConicPartConicPointsND.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoConicPartConicPointsND_H_
#define _OrgGeogebraCommonKernelAlgosAlgoConicPartConicPointsND_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoConicPart.h"

@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelKernelNDGeoConicND;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonKernelAlgosAlgoConicPartConicPointsND : OrgGeogebraCommonKernelAlgosAlgoConicPart {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> startPoint_, endPoint_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)circle
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)startPoint
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)endPoint
                                                    withInt:(jint)type;

- (void)compute;

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)getConic;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getEndPoint;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getStartPoint;

#pragma mark Protected

- (void)computeParemeters;

- (jdouble)getEndParameter;

- (jdouble)getStartParameter;

- (void)initCoords OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)newGeoConicPartWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                                                                              withInt:(jint)type OBJC_METHOD_FAMILY_NONE;

- (void)setInputOutput;

- (void)setTempValues;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoConicPartConicPointsND)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoConicPartConicPointsND, startPoint_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoConicPartConicPointsND, endPoint_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoConicPartConicPointsND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withInt_(OrgGeogebraCommonKernelAlgosAlgoConicPartConicPointsND *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelKernelNDGeoConicND *circle, id<OrgGeogebraCommonKernelKernelNDGeoPointND> startPoint, id<OrgGeogebraCommonKernelKernelNDGeoPointND> endPoint, jint type);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoConicPartConicPointsND)

#endif // _OrgGeogebraCommonKernelAlgosAlgoConicPartConicPointsND_H_
