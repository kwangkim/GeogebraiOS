//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoTangentPointND.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoTangentPointND_H_
#define _OrgGeogebraCommonKernelAlgosAlgoTangentPointND_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/TangentAlgo.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoLine;
@class OrgGeogebraCommonKernelKernelNDAlgoIntersectND;
@class OrgGeogebraCommonKernelKernelNDGeoConicND;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelAlgosEquationElementInterface;
@protocol OrgGeogebraCommonKernelAlgosEquationScopeInterface;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonKernelAlgosAlgoTangentPointND : OrgGeogebraCommonKernelAlgosAlgoElement < OrgGeogebraCommonKernelAlgosTangentAlgo > {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> P_;
  OrgGeogebraCommonKernelKernelNDGeoConicND *c_;
  IOSObjectArray *tangents_;
  OrgGeogebraCommonKernelGeosGeoLine *polar_;
  OrgGeogebraCommonKernelKernelNDAlgoIntersectND *algoIntersect_;
  IOSObjectArray *tangentPoints_;
  jboolean equalLines_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c;

- (id<OrgGeogebraCommonKernelAlgosEquationElementInterface>)buildEquationElementForGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                                         withOrgGeogebraCommonKernelAlgosEquationScopeInterface:(id<OrgGeogebraCommonKernelAlgosEquationScopeInterface>)scope;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (jint)getRelatedModeID;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getTangentPointWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                                   withOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *)line;

- (jboolean)isLocusEquable;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (jboolean)checkUndefined;

- (jboolean)isIntersectionPointIncident;

- (void)setInputOutput;

- (void)setPolar;

- (void)setTangentFromPolarWithInt:(jint)i;

- (void)setTangents;

- (void)updatePolarLine;

- (void)updateTangents;

#pragma mark Package-Private

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoTangentPointND)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoTangentPointND, P_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoTangentPointND, c_, OrgGeogebraCommonKernelKernelNDGeoConicND *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoTangentPointND, tangents_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoTangentPointND, polar_, OrgGeogebraCommonKernelGeosGeoLine *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoTangentPointND, algoIntersect_, OrgGeogebraCommonKernelKernelNDAlgoIntersectND *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoTangentPointND, tangentPoints_, IOSObjectArray *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoTangentPointND_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelAlgosAlgoTangentPointND *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, OrgGeogebraCommonKernelKernelNDGeoConicND *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoTangentPointND_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelAlgosAlgoTangentPointND *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, OrgGeogebraCommonKernelKernelNDGeoConicND *c);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoTangentPointND)

#endif // _OrgGeogebraCommonKernelAlgosAlgoTangentPointND_H_
