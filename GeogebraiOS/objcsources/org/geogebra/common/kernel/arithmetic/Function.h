//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/arithmetic/Function.java
//

#ifndef _OrgGeogebraCommonKernelArithmeticFunction_H_
#define _OrgGeogebraCommonKernelArithmeticFunction_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionNVar.h"
#include "org/geogebra/common/kernel/arithmetic/Functional.h"
#include "org/geogebra/common/kernel/roots/RealRootDerivFunction.h"
#include "org/geogebra/common/kernel/roots/RealRootFunction.h"

@class IOSDoubleArray;
@class JavaUtilLinkedList;
@class OrgGeogebraCommonKernelArithmeticExpressionNode;
@class OrgGeogebraCommonKernelArithmeticFunctionVariable;
@class OrgGeogebraCommonKernelArithmeticPolyFunction;
@class OrgGeogebraCommonKernelGeosGeoFunction;
@class OrgGeogebraCommonKernelGeosGeoLine;
@class OrgGeogebraCommonKernelKernel;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelArithmeticExpressionValue;

@interface OrgGeogebraCommonKernelArithmeticFunction : OrgGeogebraCommonKernelArithmeticFunctionNVar < OrgGeogebraCommonKernelRootsRealRootFunction, OrgGeogebraCommonKernelArithmeticFunctional, OrgGeogebraCommonKernelRootsRealRootDerivFunction >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelArithmeticExpressionNode:(OrgGeogebraCommonKernelArithmeticExpressionNode *)expression;

- (instancetype)initWithOrgGeogebraCommonKernelArithmeticExpressionNode:(OrgGeogebraCommonKernelArithmeticExpressionNode *)exp
                  withOrgGeogebraCommonKernelArithmeticFunctionVariable:(OrgGeogebraCommonKernelArithmeticFunctionVariable *)fVar;

- (instancetype)initWithOrgGeogebraCommonKernelArithmeticFunction:(OrgGeogebraCommonKernelArithmeticFunction *)f
                                withOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (OrgGeogebraCommonKernelArithmeticFunction *)deepCopyWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel1;

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)derivativeWithOrgGeogebraCommonKernelArithmeticFunctionVariable:(OrgGeogebraCommonKernelArithmeticFunctionVariable *)fv
                                                                                      withOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel0;

+ (void)differenceWithOrgGeogebraCommonKernelArithmeticFunction:(OrgGeogebraCommonKernelArithmeticFunction *)a
                  withOrgGeogebraCommonKernelArithmeticFunction:(OrgGeogebraCommonKernelArithmeticFunction *)b
                  withOrgGeogebraCommonKernelArithmeticFunction:(OrgGeogebraCommonKernelArithmeticFunction *)c;

+ (void)differenceWithOrgGeogebraCommonKernelArithmeticFunction:(OrgGeogebraCommonKernelArithmeticFunction *)f
                         withOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *)line
                  withOrgGeogebraCommonKernelArithmeticFunction:(OrgGeogebraCommonKernelArithmeticFunction *)c;

- (jdouble)evaluateWithDouble:(jdouble)x;

- (jboolean)evaluateBooleanWithDouble:(jdouble)x;

- (jdouble)evaluateDerivativeWithDouble:(jdouble)x;

- (IOSDoubleArray *)evaluateDerivFuncWithDouble:(jdouble)x;

- (OrgGeogebraCommonKernelArithmeticPolyFunction *)expandToPolyFunctionWithOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)ev
                                                                                                                withBoolean:(jboolean)symbolic
                                                                                                                withBoolean:(jboolean)assumeFalseIfCASNeeded;

- (OrgGeogebraCommonKernelArithmeticFunction *)getDerivativeWithInt:(jint)n
                                                        withBoolean:(jboolean)fast;

- (OrgGeogebraCommonKernelArithmeticFunction *)getDerivativeNoCASWithInt:(jint)n;

- (OrgGeogebraCommonKernelArithmeticFunction *)getDerivativeNoFractionsWithInt:(jint)n
                                                                   withBoolean:(jboolean)fast;

+ (OrgGeogebraCommonKernelArithmeticFunction *)getDerivativeQuotientWithOrgGeogebraCommonKernelArithmeticFunction:(OrgGeogebraCommonKernelArithmeticFunction *)funX
                                                                    withOrgGeogebraCommonKernelArithmeticFunction:(OrgGeogebraCommonKernelArithmeticFunction *)funY;

- (OrgGeogebraCommonKernelArithmeticFunction *)getFunction;

- (OrgGeogebraCommonKernelArithmeticFunctionVariable *)getFunctionVariable;

- (OrgGeogebraCommonKernelGeosGeoFunction *)getGeoDerivativeWithInt:(jint)n;

- (OrgGeogebraCommonKernelGeosGeoFunction *)getGeoFunction;

- (OrgGeogebraCommonKernelArithmeticFunction *)getIntegralNoCAS;

- (OrgGeogebraCommonKernelArithmeticPolyFunction *)getNumericPolynomialDerivativeWithInt:(jint)n
                                                                             withBoolean:(jboolean)skipCASfallback;

- (OrgGeogebraCommonKernelArithmeticPolyFunction *)getNumericPolynomialIntegral;

- (JavaUtilLinkedList *)getPolynomialFactorsWithBoolean:(jboolean)rootFindingSimplification;

- (id<OrgGeogebraCommonKernelRootsRealRootDerivFunction>)getRealRootDerivFunction;

- (JavaUtilLinkedList *)getSymbolicPolynomialDerivativeFactorsWithInt:(jint)n
                                                          withBoolean:(jboolean)rootFindingSimplification;

- (JavaUtilLinkedList *)getSymbolicPolynomialFactorsWithBoolean:(jboolean)rootFindingSimplification
                                                    withBoolean:(jboolean)assumeFalseIfCASNeeded;

- (NSString *)getVarStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (jboolean)includesDivisionByVariable;

- (jboolean)includesNonContinuousIntegral;

- (jboolean)initFunction OBJC_METHOD_FAMILY_NONE;

- (void)initFunctionVars OBJC_METHOD_FAMILY_NONE;

- (void)setExpressionWithOrgGeogebraCommonKernelArithmeticExpressionNode:(OrgGeogebraCommonKernelArithmeticExpressionNode *)exp
                   withOrgGeogebraCommonKernelArithmeticFunctionVariable:(OrgGeogebraCommonKernelArithmeticFunctionVariable *)var;

- (void)translateWithDouble:(jdouble)vx
                 withDouble:(jdouble)vy;

- (void)translateYWithDouble:(jdouble)vy;

#pragma mark Package-Private

- (OrgGeogebraCommonKernelArithmeticFunction *)getDerivativeWithInt:(jint)n
                                                        withBoolean:(jboolean)keepFractions
                                                        withBoolean:(jboolean)fast;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelArithmeticFunction)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelArithmeticFunction_initWithOrgGeogebraCommonKernelArithmeticExpressionNode_(OrgGeogebraCommonKernelArithmeticFunction *self, OrgGeogebraCommonKernelArithmeticExpressionNode *expression);

FOUNDATION_EXPORT OrgGeogebraCommonKernelArithmeticFunction *new_OrgGeogebraCommonKernelArithmeticFunction_initWithOrgGeogebraCommonKernelArithmeticExpressionNode_(OrgGeogebraCommonKernelArithmeticExpressionNode *expression) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelArithmeticFunction_initWithOrgGeogebraCommonKernelArithmeticExpressionNode_withOrgGeogebraCommonKernelArithmeticFunctionVariable_(OrgGeogebraCommonKernelArithmeticFunction *self, OrgGeogebraCommonKernelArithmeticExpressionNode *exp, OrgGeogebraCommonKernelArithmeticFunctionVariable *fVar);

FOUNDATION_EXPORT OrgGeogebraCommonKernelArithmeticFunction *new_OrgGeogebraCommonKernelArithmeticFunction_initWithOrgGeogebraCommonKernelArithmeticExpressionNode_withOrgGeogebraCommonKernelArithmeticFunctionVariable_(OrgGeogebraCommonKernelArithmeticExpressionNode *exp, OrgGeogebraCommonKernelArithmeticFunctionVariable *fVar) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelArithmeticFunction_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelArithmeticFunction *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelArithmeticFunction *new_OrgGeogebraCommonKernelArithmeticFunction_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelArithmeticFunction_initWithOrgGeogebraCommonKernelArithmeticFunction_withOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelArithmeticFunction *self, OrgGeogebraCommonKernelArithmeticFunction *f, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelArithmeticFunction *new_OrgGeogebraCommonKernelArithmeticFunction_initWithOrgGeogebraCommonKernelArithmeticFunction_withOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelArithmeticFunction *f, OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgGeogebraCommonKernelArithmeticFunction *OrgGeogebraCommonKernelArithmeticFunction_getDerivativeQuotientWithOrgGeogebraCommonKernelArithmeticFunction_withOrgGeogebraCommonKernelArithmeticFunction_(OrgGeogebraCommonKernelArithmeticFunction *funX, OrgGeogebraCommonKernelArithmeticFunction *funY);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelArithmeticFunction_differenceWithOrgGeogebraCommonKernelArithmeticFunction_withOrgGeogebraCommonKernelArithmeticFunction_withOrgGeogebraCommonKernelArithmeticFunction_(OrgGeogebraCommonKernelArithmeticFunction *a, OrgGeogebraCommonKernelArithmeticFunction *b, OrgGeogebraCommonKernelArithmeticFunction *c);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelArithmeticFunction_differenceWithOrgGeogebraCommonKernelArithmeticFunction_withOrgGeogebraCommonKernelGeosGeoLine_withOrgGeogebraCommonKernelArithmeticFunction_(OrgGeogebraCommonKernelArithmeticFunction *f, OrgGeogebraCommonKernelGeosGeoLine *line, OrgGeogebraCommonKernelArithmeticFunction *c);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelArithmeticFunction)

#endif // _OrgGeogebraCommonKernelArithmeticFunction_H_
