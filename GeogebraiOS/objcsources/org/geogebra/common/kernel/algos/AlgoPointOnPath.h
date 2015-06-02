//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoPointOnPath.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoPointOnPath_H_
#define _OrgGeogebraCommonKernelAlgosAlgoPointOnPath_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/PathAlgo.h"
#include "org/geogebra/common/kernel/RestrictionAlgoForLocusEquation.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/SymbolicParametersAlgo.h"
#include "org/geogebra/common/kernel/algos/SymbolicParametersBotanaAlgo.h"

@class IOSIntArray;
@class IOSObjectArray;
@class JavaUtilHashMap;
@class JavaUtilHashSet;
@class OrgGeogebraCommonKernelAlgosSymbolicParameters;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelAlgosEquationElementInterface;
@protocol OrgGeogebraCommonKernelAlgosEquationScopeInterface;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;
@protocol OrgGeogebraCommonKernelPath;

@interface OrgGeogebraCommonKernelAlgosAlgoPointOnPath : OrgGeogebraCommonKernelAlgosAlgoElement < OrgGeogebraCommonKernelPathAlgo, OrgGeogebraCommonKernelAlgosSymbolicParametersAlgo, OrgGeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo, OrgGeogebraCommonKernelRestrictionAlgoForLocusEquation > {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> P_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                            withOrgGeogebraCommonKernelPath:(id<OrgGeogebraCommonKernelPath>)path
                                                 withDouble:(jdouble)x
                                                 withDouble:(jdouble)y;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                            withOrgGeogebraCommonKernelPath:(id<OrgGeogebraCommonKernelPath>)path
                                                 withDouble:(jdouble)x
                                                 withDouble:(jdouble)y
                                                 withDouble:(jdouble)z
                                                withBoolean:(jboolean)addIncidence;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                            withOrgGeogebraCommonKernelPath:(id<OrgGeogebraCommonKernelPath>)path
                                                 withDouble:(jdouble)x
                                                 withDouble:(jdouble)y
                                                 withDouble:(jdouble)z
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)param;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                            withOrgGeogebraCommonKernelPath:(id<OrgGeogebraCommonKernelPath>)path
                                                 withDouble:(jdouble)x
                                                 withDouble:(jdouble)y
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)param;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                            withOrgGeogebraCommonKernelPath:(id<OrgGeogebraCommonKernelPath>)path
                                                 withDouble:(jdouble)x
                                                 withDouble:(jdouble)y;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                            withOrgGeogebraCommonKernelPath:(id<OrgGeogebraCommonKernelPath>)path
                                                 withDouble:(jdouble)x
                                                 withDouble:(jdouble)y
                                                 withDouble:(jdouble)z;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                            withOrgGeogebraCommonKernelPath:(id<OrgGeogebraCommonKernelPath>)path
                                                 withDouble:(jdouble)x
                                                 withDouble:(jdouble)y
                                                 withDouble:(jdouble)z
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)param;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                            withOrgGeogebraCommonKernelPath:(id<OrgGeogebraCommonKernelPath>)path
                                                 withDouble:(jdouble)x
                                                 withDouble:(jdouble)y
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)param;

- (id<OrgGeogebraCommonKernelAlgosEquationElementInterface>)buildEquationElementForGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                                         withOrgGeogebraCommonKernelAlgosEquationScopeInterface:(id<OrgGeogebraCommonKernelAlgosEquationScopeInterface>)scope;

- (void)compute;

- (IOSObjectArray *)getBotanaPolynomialsWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (IOSObjectArray *)getBotanaVarsWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (IOSIntArray *)getDegrees;

- (IOSObjectArray *)getExactCoordinatesWithJavaUtilHashMap:(JavaUtilHashMap *)values;

- (void)getFreeVariablesWithJavaUtilHashSet:(JavaUtilHashSet *)variables;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getP;

- (id<OrgGeogebraCommonKernelPath>)getPath;

- (IOSObjectArray *)getPolynomials;

- (jint)getRelatedModeID;

- (OrgGeogebraCommonKernelAlgosSymbolicParameters *)getSymbolicParameters;

- (jboolean)isChangeable;

- (jboolean)isLocusEquable;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)createPointWithOrgGeogebraCommonKernelPath:(id<OrgGeogebraCommonKernelPath>)path
                                        withDouble:(jdouble)x
                                        withDouble:(jdouble)y
                                        withDouble:(jdouble)z;

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoPointOnPath)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoPointOnPath, P_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoPointOnPath_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelPath_withDouble_withDouble_(OrgGeogebraCommonKernelAlgosAlgoPointOnPath *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelPath> path, jdouble x, jdouble y);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoPointOnPath *new_OrgGeogebraCommonKernelAlgosAlgoPointOnPath_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelPath_withDouble_withDouble_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelPath> path, jdouble x, jdouble y) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoPointOnPath_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelPath_withDouble_withDouble_withDouble_(OrgGeogebraCommonKernelAlgosAlgoPointOnPath *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelPath> path, jdouble x, jdouble y, jdouble z);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoPointOnPath *new_OrgGeogebraCommonKernelAlgosAlgoPointOnPath_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelPath_withDouble_withDouble_withDouble_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelPath> path, jdouble x, jdouble y, jdouble z) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoPointOnPath_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelPath_withDouble_withDouble_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoPointOnPath *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelPath> path, jdouble x, jdouble y, id<OrgGeogebraCommonKernelArithmeticNumberValue> param);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoPointOnPath *new_OrgGeogebraCommonKernelAlgosAlgoPointOnPath_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelPath_withDouble_withDouble_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelPath> path, jdouble x, jdouble y, id<OrgGeogebraCommonKernelArithmeticNumberValue> param) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoPointOnPath_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelPath_withDouble_withDouble_withDouble_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoPointOnPath *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelPath> path, jdouble x, jdouble y, jdouble z, id<OrgGeogebraCommonKernelArithmeticNumberValue> param);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoPointOnPath *new_OrgGeogebraCommonKernelAlgosAlgoPointOnPath_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelPath_withDouble_withDouble_withDouble_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelPath> path, jdouble x, jdouble y, jdouble z, id<OrgGeogebraCommonKernelArithmeticNumberValue> param) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoPointOnPath_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelPath_withDouble_withDouble_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoPointOnPath *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelPath> path, jdouble x, jdouble y, id<OrgGeogebraCommonKernelArithmeticNumberValue> param);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoPointOnPath *new_OrgGeogebraCommonKernelAlgosAlgoPointOnPath_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelPath_withDouble_withDouble_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelPath> path, jdouble x, jdouble y, id<OrgGeogebraCommonKernelArithmeticNumberValue> param) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoPointOnPath_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelPath_withDouble_withDouble_withDouble_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoPointOnPath *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelPath> path, jdouble x, jdouble y, jdouble z, id<OrgGeogebraCommonKernelArithmeticNumberValue> param);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoPointOnPath *new_OrgGeogebraCommonKernelAlgosAlgoPointOnPath_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelPath_withDouble_withDouble_withDouble_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelPath> path, jdouble x, jdouble y, jdouble z, id<OrgGeogebraCommonKernelArithmeticNumberValue> param) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoPointOnPath_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelPath_withDouble_withDouble_(OrgGeogebraCommonKernelAlgosAlgoPointOnPath *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelPath> path, jdouble x, jdouble y);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoPointOnPath *new_OrgGeogebraCommonKernelAlgosAlgoPointOnPath_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelPath_withDouble_withDouble_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelPath> path, jdouble x, jdouble y) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoPointOnPath_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelPath_withDouble_withDouble_withDouble_withBoolean_(OrgGeogebraCommonKernelAlgosAlgoPointOnPath *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelPath> path, jdouble x, jdouble y, jdouble z, jboolean addIncidence);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoPointOnPath *new_OrgGeogebraCommonKernelAlgosAlgoPointOnPath_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelPath_withDouble_withDouble_withDouble_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelPath> path, jdouble x, jdouble y, jdouble z, jboolean addIncidence) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoPointOnPath)

#endif // _OrgGeogebraCommonKernelAlgosAlgoPointOnPath_H_
