//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/cas/AlgoIntegralDefinite.java
//

#ifndef _OrgGeogebraCommonKernelCasAlgoIntegralDefinite_H_
#define _OrgGeogebraCommonKernelCasAlgoIntegralDefinite_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/DrawInformationAlgo.h"
#include "org/geogebra/common/kernel/cas/AlgoIntegralDefiniteInterface.h"
#include "org/geogebra/common/kernel/cas/AlgoUsingTempCASalgo.h"

@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoBoolean;
@class OrgGeogebraCommonKernelGeosGeoFunction;
@class OrgGeogebraCommonKernelGeosGeoNumeric;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelAlgosGetCommand;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;
@protocol OrgGeogebraCommonKernelRootsRealRootFunction;

@interface OrgGeogebraCommonKernelCasAlgoIntegralDefinite : OrgGeogebraCommonKernelCasAlgoUsingTempCASalgo < OrgGeogebraCommonKernelAlgosDrawInformationAlgo, OrgGeogebraCommonKernelCasAlgoIntegralDefiniteInterface >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)evaluate;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)evaluate
                                                withBoolean:(jboolean)num;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
                                                withBoolean:(jboolean)numeric;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)evaluate;

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
              withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
              withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
                     withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)evaluate;

- (void)compute;

- (id<OrgGeogebraCommonKernelAlgosDrawInformationAlgo>)copy__ OBJC_METHOD_FAMILY_NONE;

- (jboolean)evaluateOnly;

- (id<OrgGeogebraCommonKernelArithmeticNumberValue>)getA;

- (id<OrgGeogebraCommonKernelArithmeticNumberValue>)getB;

- (id<OrgGeogebraCommonKernelAlgosGetCommand>)getClassName;

- (OrgGeogebraCommonKernelGeosGeoFunction *)getFunction;

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getIntegral;

+ (jdouble)numericIntegrationWithOrgGeogebraCommonKernelRootsRealRootFunction:(id<OrgGeogebraCommonKernelRootsRealRootFunction>)fun
                                                                   withDouble:(jdouble)a
                                                                   withDouble:(jdouble)b;

- (void)refreshCASResults;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)setInputOutput;

#pragma mark Package-Private

- (jdouble)getIntegralValue;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCasAlgoIntegralDefinite)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCasAlgoIntegralDefinite_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withBoolean_(OrgGeogebraCommonKernelCasAlgoIntegralDefinite *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, jboolean numeric);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCasAlgoIntegralDefinite *new_OrgGeogebraCommonKernelCasAlgoIntegralDefinite_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, jboolean numeric) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCasAlgoIntegralDefinite_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelCasAlgoIntegralDefinite *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, OrgGeogebraCommonKernelGeosGeoBoolean *evaluate);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCasAlgoIntegralDefinite *new_OrgGeogebraCommonKernelCasAlgoIntegralDefinite_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, OrgGeogebraCommonKernelGeosGeoBoolean *evaluate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCasAlgoIntegralDefinite_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelCasAlgoIntegralDefinite *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, OrgGeogebraCommonKernelGeosGeoBoolean *evaluate);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCasAlgoIntegralDefinite *new_OrgGeogebraCommonKernelCasAlgoIntegralDefinite_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, OrgGeogebraCommonKernelGeosGeoBoolean *evaluate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCasAlgoIntegralDefinite_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_withBoolean_(OrgGeogebraCommonKernelCasAlgoIntegralDefinite *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, OrgGeogebraCommonKernelGeosGeoBoolean *evaluate, jboolean num);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCasAlgoIntegralDefinite *new_OrgGeogebraCommonKernelCasAlgoIntegralDefinite_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, OrgGeogebraCommonKernelGeosGeoBoolean *evaluate, jboolean num) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCasAlgoIntegralDefinite_initWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelCasAlgoIntegralDefinite *self, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, OrgGeogebraCommonKernelGeosGeoBoolean *evaluate);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCasAlgoIntegralDefinite *new_OrgGeogebraCommonKernelCasAlgoIntegralDefinite_initWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, OrgGeogebraCommonKernelGeosGeoBoolean *evaluate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jdouble OrgGeogebraCommonKernelCasAlgoIntegralDefinite_numericIntegrationWithOrgGeogebraCommonKernelRootsRealRootFunction_withDouble_withDouble_(id<OrgGeogebraCommonKernelRootsRealRootFunction> fun, jdouble a, jdouble b);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCasAlgoIntegralDefinite)

#endif // _OrgGeogebraCommonKernelCasAlgoIntegralDefinite_H_
