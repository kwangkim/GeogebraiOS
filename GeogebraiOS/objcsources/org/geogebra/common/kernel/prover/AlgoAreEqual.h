//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/prover/AlgoAreEqual.java
//

#ifndef _OrgGeogebraCommonKernelProverAlgoAreEqual_H_
#define _OrgGeogebraCommonKernelProverAlgoAreEqual_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/SymbolicParametersAlgo.h"
#include "org/geogebra/common/kernel/algos/SymbolicParametersBotanaAlgoAre.h"

@class IOSIntArray;
@class IOSObjectArray;
@class JavaUtilHashMap;
@class JavaUtilHashSet;
@class OrgGeogebraCommonKernelAlgosSymbolicParameters;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoBoolean;
@class OrgGeogebraCommonKernelGeosGeoElement;

@interface OrgGeogebraCommonKernelProverAlgoAreEqual : OrgGeogebraCommonKernelAlgosAlgoElement < OrgGeogebraCommonKernelAlgosSymbolicParametersAlgo, OrgGeogebraCommonKernelAlgosSymbolicParametersBotanaAlgoAre >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)inputElement1
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)inputElement2;

- (void)compute;

- (IOSObjectArray *)getBotanaPolynomials;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (IOSIntArray *)getDegrees;

- (IOSObjectArray *)getExactCoordinatesWithJavaUtilHashMap:(JavaUtilHashMap *)values;

- (void)getFreeVariablesWithJavaUtilHashSet:(JavaUtilHashSet *)variables;

- (IOSObjectArray *)getPolynomials;

- (OrgGeogebraCommonKernelGeosGeoBoolean *)getResult;

- (OrgGeogebraCommonKernelAlgosSymbolicParameters *)getSymbolicParameters;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelProverAlgoAreEqual)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelProverAlgoAreEqual_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelProverAlgoAreEqual *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *inputElement1, OrgGeogebraCommonKernelGeosGeoElement *inputElement2);

FOUNDATION_EXPORT OrgGeogebraCommonKernelProverAlgoAreEqual *new_OrgGeogebraCommonKernelProverAlgoAreEqual_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *inputElement1, OrgGeogebraCommonKernelGeosGeoElement *inputElement2) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelProverAlgoAreEqual)

#endif // _OrgGeogebraCommonKernelProverAlgoAreEqual_H_
