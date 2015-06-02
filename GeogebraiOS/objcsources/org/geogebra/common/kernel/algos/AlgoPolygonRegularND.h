//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoPolygonRegularND.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoPolygonRegularND_H_
#define _OrgGeogebraCommonKernelAlgosAlgoPolygonRegularND_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/PolygonAlgo.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticMyDouble;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoPolygon;
@protocol OrgGeogebraCommonKernelAlgosEquationElementInterface;
@protocol OrgGeogebraCommonKernelAlgosEquationScopeInterface;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;
@protocol OrgGeogebraCommonKernelKernelNDGeoDirectionND;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonKernelAlgosAlgoPolygonRegularND : OrgGeogebraCommonKernelAlgosAlgoElement < OrgGeogebraCommonKernelAlgosPolygonAlgo > {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> A_;
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> B_;
  id<OrgGeogebraCommonKernelArithmeticNumberValue> num_;
  jint numOld_;
  OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *outputPolygon_;
  OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *outputPoints_;
  OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *outputSegments_;
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> centerPoint_;
  OrgGeogebraCommonKernelArithmeticMyDouble *rotAngle_;
  jboolean labelPointsAndSegments_;
  jboolean showNewSegmentsLabels_;
  jboolean showNewPointsLabels_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                          withNSStringArray:(IOSObjectArray *)labels
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A1
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B1
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)num
          withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)direction;

- (id<OrgGeogebraCommonKernelAlgosEquationElementInterface>)buildEquationElementForGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                                         withOrgGeogebraCommonKernelAlgosEquationScopeInterface:(id<OrgGeogebraCommonKernelAlgosEquationScopeInterface>)scope;

- (void)calcArea;

- (void)compute;

- (void)computeWithInt:(jint)nd;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (jint)getCurrentPointsLength;

- (OrgGeogebraCommonKernelGeosGeoPolygon *)getPoly;

- (jint)getRelatedModeID;

- (jboolean)isLocusEquable;

- (void)removeOutputExceptWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)keepGeo;

#pragma mark Protected

- (jboolean)checkUnDefinedWithInt:(jint)n;

- (OrgGeogebraCommonKernelGeosGeoElement *)newGeoPointWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonKernelGeosGeoPolygon *)newGeoPolygonWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons OBJC_METHOD_FAMILY_NONE;

- (void)rotateWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point;

- (void)rotatePointsWithInt:(jint)n
                 withDouble:(jdouble)alpha;

- (void)setCenterPointWithInt:(jint)n
                   withDouble:(jdouble)beta;

- (void)setDirectionWithOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)direction;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoPolygonRegularND)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoPolygonRegularND, A_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoPolygonRegularND, B_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoPolygonRegularND, num_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoPolygonRegularND, outputPolygon_, OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoPolygonRegularND, outputPoints_, OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoPolygonRegularND, outputSegments_, OrgGeogebraCommonKernelAlgosAlgoElement_OutputHandler *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoPolygonRegularND, centerPoint_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoPolygonRegularND, rotAngle_, OrgGeogebraCommonKernelArithmeticMyDouble *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoPolygonRegularND_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonKernelAlgosAlgoPolygonRegularND *self, OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *labels, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A1, id<OrgGeogebraCommonKernelKernelNDGeoPointND> B1, id<OrgGeogebraCommonKernelArithmeticNumberValue> num, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> direction);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoPolygonRegularND)

#endif // _OrgGeogebraCommonKernelAlgosAlgoPolygonRegularND_H_
