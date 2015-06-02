//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/algos/AlgoMidpoint.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoMidpoint_H_
#define _OrgGeogebraCommonKernelAlgosAlgoMidpoint_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/RestrictionAlgoForLocusEquation.h"
#include "org/geogebra/common/kernel/algos/SymbolicParametersAlgo.h"
#include "org/geogebra/common/kernel/algos/SymbolicParametersBotanaAlgo.h"
#include "org/geogebra/common/kernel/kernelND/AlgoMidpointND.h"

@class IOSIntArray;
@class IOSObjectArray;
@class JavaUtilHashMap;
@class JavaUtilHashSet;
@class OrgGeogebraCommonKernelAlgosSymbolicParameters;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@protocol OrgGeogebraCommonKernelAlgosEquationElementInterface;
@protocol OrgGeogebraCommonKernelAlgosEquationScopeInterface;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonKernelAlgosAlgoMidpoint : OrgGeogebraCommonKernelKernelNDAlgoMidpointND < OrgGeogebraCommonKernelAlgosSymbolicParametersAlgo, OrgGeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo, OrgGeogebraCommonKernelRestrictionAlgoForLocusEquation >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)P
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)Q;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)P
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)Q;

- (id<OrgGeogebraCommonKernelAlgosEquationElementInterface>)buildEquationElementForGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                                         withOrgGeogebraCommonKernelAlgosEquationScopeInterface:(id<OrgGeogebraCommonKernelAlgosEquationScopeInterface>)scope;

- (IOSObjectArray *)getBotanaPolynomialsWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (IOSObjectArray *)getBotanaVarsWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (IOSIntArray *)getDegrees;

- (IOSObjectArray *)getExactCoordinatesWithJavaUtilHashMap:(JavaUtilHashMap *)values;

- (void)getFreeVariablesWithJavaUtilHashSet:(JavaUtilHashSet *)variables;

- (OrgGeogebraCommonKernelGeosGeoPoint *)getP;

- (OrgGeogebraCommonKernelGeosGeoPoint *)getPoint;

- (IOSObjectArray *)getPolynomials;

- (OrgGeogebraCommonKernelGeosGeoPoint *)getQ;

- (OrgGeogebraCommonKernelAlgosSymbolicParameters *)getSymbolicParameters;

- (jboolean)isLocusEquable;

#pragma mark Protected

- (void)computeMidCoords;

- (void)copyCoordsWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point OBJC_METHOD_FAMILY_NONE;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)newGeoPointWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoMidpoint)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoMidpoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelAlgosAlgoMidpoint *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *P, OrgGeogebraCommonKernelGeosGeoPoint *Q);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoMidpoint *new_OrgGeogebraCommonKernelAlgosAlgoMidpoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *P, OrgGeogebraCommonKernelGeosGeoPoint *Q) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoMidpoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelAlgosAlgoMidpoint *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoPoint *P, OrgGeogebraCommonKernelGeosGeoPoint *Q);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoMidpoint *new_OrgGeogebraCommonKernelAlgosAlgoMidpoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoPoint *P, OrgGeogebraCommonKernelGeosGeoPoint *Q) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoMidpoint)

#endif // _OrgGeogebraCommonKernelAlgosAlgoMidpoint_H_
