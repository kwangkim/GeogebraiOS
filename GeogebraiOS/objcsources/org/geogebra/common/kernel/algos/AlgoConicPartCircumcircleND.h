//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoConicPartCircumcircleND.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircleND_H_
#define _OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircleND_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoConicPart.h"

@class OrgGeogebraCommonKernelAlgosAlgoCircleThreePoints;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@class OrgGeogebraCommonKernelKernelNDGeoConicND;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircleND : OrgGeogebraCommonKernelAlgosAlgoConicPart {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> A_, B_, C_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)C
                                                    withInt:(jint)type;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)C
                                                    withInt:(jint)type;

- (void)compute;

- (OrgGeogebraCommonKernelGeosGeoPoint *)getA;

- (OrgGeogebraCommonKernelGeosGeoPoint *)getB;

- (OrgGeogebraCommonKernelGeosGeoPoint *)getC;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (jint)getRelatedModeID;

#pragma mark Protected

- (void)computeSinglePoint;

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)createConicPartWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                                                                              withInt:(jint)type;

- (OrgGeogebraCommonKernelAlgosAlgoCircleThreePoints *)getAlgo;

- (jdouble)getAx;

- (jdouble)getAy;

- (jdouble)getBx;

- (jdouble)getBy;

- (jdouble)getCx;

- (jdouble)getCy;

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircleND)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircleND, A_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircleND, B_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircleND, C_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircleND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withInt_(OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircleND *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A, id<OrgGeogebraCommonKernelKernelNDGeoPointND> B, id<OrgGeogebraCommonKernelKernelNDGeoPointND> C, jint type);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircleND_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withInt_(OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircleND *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A, id<OrgGeogebraCommonKernelKernelNDGeoPointND> B, id<OrgGeogebraCommonKernelKernelNDGeoPointND> C, jint type);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircleND)

#endif // _OrgGeogebraCommonKernelAlgosAlgoConicPartCircumcircleND_H_
