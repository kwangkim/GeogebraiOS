//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/arithmetic/MyArbitraryConstant.java
//

#ifndef _OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_H_
#define _OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelAlgosAlgosEnum;
@class OrgGeogebraCommonKernelAlgosConstructionElement;
@class OrgGeogebraCommonKernelArithmeticMyDouble;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoNumeric;
@protocol OrgGeogebraCommonKernelArithmeticExpressionValue;

#define OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_ARB_INT 0
#define OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_ARB_CONST 1
#define OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_ARB_COMPLEX 2

@interface OrgGeogebraCommonKernelArithmeticMyArbitraryConstant : NSObject

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelAlgosConstructionElement:(OrgGeogebraCommonKernelAlgosConstructionElement *)ce;

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getConstWithInt:(jint)i;

- (jint)getTotalNumberOfConsts;

- (jboolean)isCAS;

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)nextComplexWithOrgGeogebraCommonKernelArithmeticMyDouble:(OrgGeogebraCommonKernelArithmeticMyDouble *)myDouble;

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)nextConstWithOrgGeogebraCommonKernelArithmeticMyDouble:(OrgGeogebraCommonKernelArithmeticMyDouble *)myDouble;

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)nextIntWithOrgGeogebraCommonKernelArithmeticMyDouble:(OrgGeogebraCommonKernelArithmeticMyDouble *)myDouble;

- (void)reset;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant, ARB_INT, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant, ARB_CONST, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant, ARB_COMPLEX, jint)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_initWithOrgGeogebraCommonKernelAlgosConstructionElement_(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *self, OrgGeogebraCommonKernelAlgosConstructionElement *ce);

FOUNDATION_EXPORT OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *new_OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_initWithOrgGeogebraCommonKernelAlgosConstructionElement_(OrgGeogebraCommonKernelAlgosConstructionElement *ce) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant)

@interface OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_AlgoDependentArbconst : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelArithmeticMyArbitraryConstant:(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *)outer$
                                     withOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                   withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)constant
                         withOrgGeogebraCommonKernelAlgosConstructionElement:(OrgGeogebraCommonKernelAlgosConstructionElement *)outCE;

- (void)compute;

- (OrgGeogebraCommonKernelAlgosAlgosEnum *)getClassName;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_AlgoDependentArbconst)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_AlgoDependentArbconst_initWithOrgGeogebraCommonKernelArithmeticMyArbitraryConstant_withOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosConstructionElement_(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_AlgoDependentArbconst *self, OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *outer$, OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelGeosGeoElement *constant, OrgGeogebraCommonKernelAlgosConstructionElement *outCE);

FOUNDATION_EXPORT OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_AlgoDependentArbconst *new_OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_AlgoDependentArbconst_initWithOrgGeogebraCommonKernelArithmeticMyArbitraryConstant_withOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosConstructionElement_(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *outer$, OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelGeosGeoElement *constant, OrgGeogebraCommonKernelAlgosConstructionElement *outCE) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_AlgoDependentArbconst)

#endif // _OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_H_
