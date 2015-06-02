//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/geos/GeoFunction.java
//

#ifndef _OrgGeogebraCommonKernelGeosGeoFunction_H_
#define _OrgGeogebraCommonKernelGeosGeoFunction_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/Region.h"
#include "org/geogebra/common/kernel/VarString.h"
#include "org/geogebra/common/kernel/arithmetic/Functional.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionalNVar.h"
#include "org/geogebra/common/kernel/geos/CasEvaluableFunction.h"
#include "org/geogebra/common/kernel/geos/Dilateable.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunctionable.h"
#include "org/geogebra/common/kernel/geos/InequalityProperties.h"
#include "org/geogebra/common/kernel/geos/ParametricCurve.h"
#include "org/geogebra/common/kernel/geos/Transformable.h"
#include "org/geogebra/common/kernel/geos/Translateable.h"
#include "org/geogebra/common/kernel/roots/RealRootFunction.h"

@class IOSCharArray;
@class IOSDoubleArray;
@class IOSObjectArray;
@class JavaLangStringBuilder;
@class OrgGeogebraCommonKernelAlgosAlgoElement;
@class OrgGeogebraCommonKernelArithmeticExpressionNode;
@class OrgGeogebraCommonKernelArithmeticFunction;
@class OrgGeogebraCommonKernelArithmeticFunctionNVar;
@class OrgGeogebraCommonKernelArithmeticFunctionVariable;
@class OrgGeogebraCommonKernelArithmeticIneqTree;
@class OrgGeogebraCommonKernelArithmeticMyArbitraryConstant;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoCurveCartesian;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@class OrgGeogebraCommonKernelGeosGeoVec2D;
@class OrgGeogebraCommonKernelImplicitGeoImplicitPoly;
@class OrgGeogebraCommonKernelMatrixCoords;
@class OrgGeogebraCommonKernelStringTemplate;
@class OrgGeogebraCommonPluginGeoClassEnum;
@class OrgGeogebraCommonPluginOperationEnum;
@protocol OrgGeogebraCommonKernelArithmeticExpressionValue;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;
@protocol OrgGeogebraCommonKernelPathMover;

@interface OrgGeogebraCommonKernelGeosGeoFunction : OrgGeogebraCommonKernelGeosGeoElement < OrgGeogebraCommonKernelVarString, OrgGeogebraCommonKernelGeosTranslateable, OrgGeogebraCommonKernelArithmeticFunctional, OrgGeogebraCommonKernelArithmeticFunctionalNVar, OrgGeogebraCommonKernelGeosGeoFunctionable, OrgGeogebraCommonKernelRegion, OrgGeogebraCommonKernelGeosCasEvaluableFunction, OrgGeogebraCommonKernelGeosParametricCurve, OrgGeogebraCommonKernelRootsRealRootFunction, OrgGeogebraCommonKernelGeosDilateable, OrgGeogebraCommonKernelGeosTransformable, OrgGeogebraCommonKernelGeosInequalityProperties > {
 @public
  OrgGeogebraCommonKernelArithmeticFunction *fun_;
  jboolean isDefined__;
  jboolean interval_;
  jdouble intervalMin_;
  jdouble intervalMax_;
  OrgGeogebraCommonKernelImplicitGeoImplicitPoly *iPoly_;
  IOSObjectArray *substituteFunctions_;
  jint geoFunctionType_;
  JavaLangStringBuilder *sbToString_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
              withOrgGeogebraCommonKernelArithmeticFunction:(OrgGeogebraCommonKernelArithmeticFunction *)f;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
         withOrgGeogebraCommonKernelImplicitGeoImplicitPoly:(OrgGeogebraCommonKernelImplicitGeoImplicitPoly *)iPoly
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)g;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelArithmeticFunction:(OrgGeogebraCommonKernelArithmeticFunction *)f;

- (instancetype)initWithOrgGeogebraCommonKernelArithmeticExpressionNode:(OrgGeogebraCommonKernelArithmeticExpressionNode *)en
                  withOrgGeogebraCommonKernelArithmeticFunctionVariable:(OrgGeogebraCommonKernelArithmeticFunctionVariable *)fv;

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f;

+ (OrgGeogebraCommonKernelGeosGeoFunction *)addWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)resultFun
                                               withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)fun1
                                               withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)fun2;

- (jboolean)addToUpdateSetsWithOrgGeogebraCommonKernelAlgosAlgoElement:(OrgGeogebraCommonKernelAlgosAlgoElement *)algorithm;

+ (OrgGeogebraCommonKernelArithmeticFunctionNVar *)applyNumberSymbWithOrgGeogebraCommonPluginOperationEnum:(OrgGeogebraCommonPluginOperationEnum *)op
                                                       withOrgGeogebraCommonKernelArithmeticFunctionalNVar:(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)fun1
                                                      withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)ev
                                                                                               withBoolean:(jboolean)right;

- (void)clearCasEvalMapWithNSString:(NSString *)key;

- (NSString *)conditionalLaTeXWithBoolean:(jboolean)substituteNumbers
withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)conditionalMathMLWithBoolean:(jboolean)substituteNumbers
 withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (OrgGeogebraCommonKernelGeosGeoElement *)copy__ OBJC_METHOD_FAMILY_NONE;

- (id<OrgGeogebraCommonKernelPathMover>)createPathMover;

- (void)dilateWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)r
                       withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)S;

- (jdouble)distanceWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p;

- (jdouble)distanceMaxWithDoubleArray:(IOSDoubleArray *)p1
                      withDoubleArray:(IOSDoubleArray *)p2;

- (jdouble)evaluateWithDouble:(jdouble)x;

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)vals;

- (jboolean)evaluateBooleanWithDouble:(jdouble)x;

- (jboolean)evaluateConditionWithDouble:(jdouble)x;

- (jdouble)evaluateCurvatureWithDouble:(jdouble)x;

- (OrgGeogebraCommonKernelGeosGeoVec2D *)evaluateCurveWithDouble:(jdouble)t;

- (void)evaluateCurveWithDouble:(jdouble)t
                withDoubleArray:(IOSDoubleArray *)outArg;

- (NSString *)getAssignmentLHSWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)getCASStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl
                                                        withBoolean:(jboolean)symbolic;

- (IOSDoubleArray *)getDefinedIntervalWithDouble:(jdouble)a
                                      withDouble:(jdouble)b;

- (void)getDiagonalNegativeAsymptoteWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
                                                     withJavaLangStringBuilder:(JavaLangStringBuilder *)SB;

- (void)getDiagonalPositiveAsymptoteWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
                                                     withJavaLangStringBuilder:(JavaLangStringBuilder *)SB;

- (NSString *)getFormulaStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl
                                                            withBoolean:(jboolean)substituteNumbers;

- (OrgGeogebraCommonKernelArithmeticFunction *)getFunction;

- (OrgGeogebraCommonKernelArithmeticFunction *)getFunctionWithDouble:(jdouble)x;

- (OrgGeogebraCommonKernelArithmeticExpressionNode *)getFunctionExpression;

- (IOSObjectArray *)getFunctionVariables;

- (OrgGeogebraCommonPluginGeoClassEnum *)getGeoClassType;

- (OrgGeogebraCommonKernelGeosGeoFunction *)getGeoDerivativeWithInt:(jint)order;

- (OrgGeogebraCommonKernelGeosGeoFunction *)getGeoFunction;

- (void)getHorizontalNegativeAsymptoteWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
                                                       withJavaLangStringBuilder:(JavaLangStringBuilder *)SB;

- (void)getHorizontalPositiveAsymptoteWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
                                                       withJavaLangStringBuilder:(JavaLangStringBuilder *)SB;

- (OrgGeogebraCommonKernelArithmeticIneqTree *)getIneqs;

- (void)getIntervalWithDoubleArray:(IOSDoubleArray *)bounds0;

- (jdouble)getIntervalMax;

- (jdouble)getIntervalMin;

- (OrgGeogebraCommonKernelGeosGeoElement_HitTypeEnum *)getLastHitType;

- (NSString *)getLimitWithDouble:(jdouble)x
                         withInt:(jint)direction;

- (jdouble)getMaxParameter;

- (jint)getMinimumLineThickness;

- (jdouble)getMinParameter;

- (id<OrgGeogebraCommonKernelRootsRealRootFunction>)getRealRootFunctionX;

- (id<OrgGeogebraCommonKernelRootsRealRootFunction>)getRealRootFunctionY;

- (IOSObjectArray *)getTempVarCASStringWithBoolean:(jboolean)symbolic;

- (jboolean)getTrace;

- (NSString *)getTypeString;

- (NSString *)getVarStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (void)getVerticalAsymptotesWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
                                              withJavaLangStringBuilder:(JavaLangStringBuilder *)verticalSB
                                                            withBoolean:(jboolean)reverse;

- (void)getXMLWithBoolean:(jboolean)getListenersToo
withJavaLangStringBuilder:(JavaLangStringBuilder *)sbxml;

- (jboolean)hasDrawable3D;

- (jboolean)hasInterval;

- (jboolean)hasLineOpacity;

- (jboolean)includesDivisionByVar;

- (jboolean)includesNonContinuousIntegral;

- (void)initFunction OBJC_METHOD_FAMILY_NONE;

+ (void)initStringBuilderWithJavaLangStringBuilder:(JavaLangStringBuilder *)stringBuilder
         withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl
                                      withNSString:(NSString *)label
                                      withNSString:(NSString *)var
                                       withBoolean:(jboolean)isLabelSet
                                       withBoolean:(jboolean)isBooleanFunction OBJC_METHOD_FAMILY_NONE;

- (jboolean)isBooleanFunction;

- (jboolean)isCasEvaluableObject;

- (jboolean)isClosedPath;

- (jboolean)isDefined;

- (jboolean)isEqualWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (jboolean)isFillable;

- (jboolean)isFreehandFunction;

- (jboolean)isFunctionInX;

- (jboolean)isFunctionOfY;

- (jboolean)isGeoFunction;

- (jboolean)isGeoFunctionable;

- (jboolean)isGeoFunctionBoolean;

- (jboolean)isGeoFunctionConditional;

- (jboolean)isInequality;

- (jboolean)isInRegionWithDouble:(jdouble)x0
                      withDouble:(jdouble)y0;

- (jboolean)isInRegionWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P;

- (jboolean)isInverseFillable;

- (jboolean)isLaTeXDrawableGeo;

- (jboolean)isNumberValue;

- (jboolean)isOnPathWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)PI
                                                       withDouble:(jdouble)eps;

- (jboolean)isPath;

- (jboolean)isPolynomialFunctionWithBoolean:(jboolean)forRootFinding;

- (jboolean)isPolynomialFunctionWithBoolean:(jboolean)forRootFinding
                                withBoolean:(jboolean)symbolic;

- (jboolean)isRegion;

- (jboolean)isTraceable;

- (jboolean)isTranslateable;

- (void)mirrorWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)P;

+ (OrgGeogebraCommonKernelGeosGeoFunction *)multWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)resultFun
                                                                                withDouble:(jdouble)number
                                                withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)fun;

- (IOSDoubleArray *)newDoubleArray OBJC_METHOD_FAMILY_NONE;

+ (OrgGeogebraCommonKernelArithmeticFunctionNVar *)operationSymbWithOrgGeogebraCommonPluginOperationEnum:(OrgGeogebraCommonPluginOperationEnum *)op
                                                     withOrgGeogebraCommonKernelArithmeticFunctionalNVar:(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)lt
                                                     withOrgGeogebraCommonKernelArithmeticFunctionalNVar:(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)rt;

- (void)pathChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)PI;

- (void)pointChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P;

- (void)pointChangedForRegionWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)PI;

- (void)regionChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P;

- (jboolean)removeFromUpdateSetsWithOrgGeogebraCommonKernelAlgosAlgoElement:(OrgGeogebraCommonKernelAlgosAlgoElement *)algorithm;

- (void)replaceChildrenByValuesWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)resetIneqs;

- (void)setWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)setDefinedWithBoolean:(jboolean)defined;

- (void)setDerivativeWithOrgGeogebraCommonKernelGeosCasEvaluableFunction:(id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>)fd
                                                                 withInt:(jint)n
                                                             withBoolean:(jboolean)fast;

- (void)setFunctionWithOrgGeogebraCommonKernelArithmeticFunction:(OrgGeogebraCommonKernelArithmeticFunction *)f;

- (jboolean)setIntervalWithDouble:(jdouble)a
                       withDouble:(jdouble)b;

- (void)setShowOnAxisWithBoolean:(jboolean)showOnAxis;

- (void)setTraceWithBoolean:(jboolean)trace;

- (void)setUndefined;

- (void)setUsingCasCommandWithNSString:(NSString *)ggbCasCmd
withOrgGeogebraCommonKernelGeosCasEvaluableFunction:(id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>)f
                           withBoolean:(jboolean)symbolic
withOrgGeogebraCommonKernelArithmeticMyArbitraryConstant:(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *)arbconst;

- (void)setVisualStyleWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)g;

- (jboolean)showInAlgebraView;

- (jboolean)showOnAxis;

+ (OrgGeogebraCommonKernelGeosGeoFunction *)subtractWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)resultFun
                                                    withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)fun1
                                                    withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)fun2;

- (void)swapEval;

- (OrgGeogebraCommonKernelGeosGeoFunction *)threadSafeCopy;

- (void)toGeoCurveCartesianWithOrgGeogebraCommonKernelGeosGeoCurveCartesian:(OrgGeogebraCommonKernelGeosGeoCurveCartesian *)curve;

- (NSString *)toLaTeXStringWithBoolean:(jboolean)symbolic
withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toOutputValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toSymbolicStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (void)translateWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

- (void)translateWithDouble:(jdouble)vx
                 withDouble:(jdouble)vy;

- (void)update;

#pragma mark Protected

- (void)getDiagonalAsymptoteStaticWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
                                  withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)parentFunction
                                                   withJavaLangStringBuilder:(JavaLangStringBuilder *)SB
                                                                 withBoolean:(jboolean)positiveInfinity_;

- (void)getHorizontalAsymptoteStaticWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
                                    withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)parentFunction
                                                     withJavaLangStringBuilder:(JavaLangStringBuilder *)SB
                                                                   withBoolean:(jboolean)positiveInfinity_;

- (jchar)getLabelDelimiter;

- (void)getVerticalAsymptotesStaticWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
                                   withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)parentFunction
                                                    withJavaLangStringBuilder:(JavaLangStringBuilder *)verticalSB
                                                                  withBoolean:(jboolean)reverseCondition;

- (void)getXMLtagsWithJavaLangStringBuilder:(JavaLangStringBuilder *)sbxml;

- (jboolean)showInEuclidianView;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonKernelGeosGeoFunction)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelGeosGeoFunction, fun_, OrgGeogebraCommonKernelArithmeticFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelGeosGeoFunction, iPoly_, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelGeosGeoFunction, substituteFunctions_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelGeosGeoFunction, sbToString_, JavaLangStringBuilder *)

FOUNDATION_EXPORT jint OrgGeogebraCommonKernelGeosGeoFunction_FUNCTION_DIRECT_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelGeosGeoFunction, FUNCTION_DIRECT_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(OrgGeogebraCommonKernelGeosGeoFunction, FUNCTION_DIRECT_, jint)

FOUNDATION_EXPORT jint OrgGeogebraCommonKernelGeosGeoFunction_FUNCTION_COMPOSITE_IPOLY_FUNCS_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelGeosGeoFunction, FUNCTION_COMPOSITE_IPOLY_FUNCS_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(OrgGeogebraCommonKernelGeosGeoFunction, FUNCTION_COMPOSITE_IPOLY_FUNCS_, jint)

FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonKernelGeosGeoFunction_dummy1_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelGeosGeoFunction, dummy1_, IOSObjectArray *)
J2OBJC_STATIC_FIELD_SETTER(OrgGeogebraCommonKernelGeosGeoFunction, dummy1_, IOSObjectArray *)

FOUNDATION_EXPORT IOSCharArray *OrgGeogebraCommonKernelGeosGeoFunction_dummy2_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelGeosGeoFunction, dummy2_, IOSCharArray *)
J2OBJC_STATIC_FIELD_SETTER(OrgGeogebraCommonKernelGeosGeoFunction, dummy2_, IOSCharArray *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoFunction_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelGeosGeoFunction *self, OrgGeogebraCommonKernelConstruction *c);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoFunction *new_OrgGeogebraCommonKernelGeosGeoFunction_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *c) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoFunction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticFunction_(OrgGeogebraCommonKernelGeosGeoFunction *self, OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelArithmeticFunction *f);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoFunction *new_OrgGeogebraCommonKernelGeosGeoFunction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticFunction_(OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelArithmeticFunction *f) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoFunction_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticFunction_(OrgGeogebraCommonKernelGeosGeoFunction *self, OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelArithmeticFunction *f);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoFunction *new_OrgGeogebraCommonKernelGeosGeoFunction_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticFunction_(OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelArithmeticFunction *f) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoFunction_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelGeosGeoFunction *self, OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *iPoly, OrgGeogebraCommonKernelGeosGeoFunction *f, OrgGeogebraCommonKernelGeosGeoFunction *g);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoFunction *new_OrgGeogebraCommonKernelGeosGeoFunction_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelImplicitGeoImplicitPoly_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *iPoly, OrgGeogebraCommonKernelGeosGeoFunction *f, OrgGeogebraCommonKernelGeosGeoFunction *g) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoFunction_initWithOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelGeosGeoFunction *self, OrgGeogebraCommonKernelGeosGeoFunction *f);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoFunction *new_OrgGeogebraCommonKernelGeosGeoFunction_initWithOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelGeosGeoFunction *f) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoFunction_initWithOrgGeogebraCommonKernelArithmeticExpressionNode_withOrgGeogebraCommonKernelArithmeticFunctionVariable_(OrgGeogebraCommonKernelGeosGeoFunction *self, OrgGeogebraCommonKernelArithmeticExpressionNode *en, OrgGeogebraCommonKernelArithmeticFunctionVariable *fv);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoFunction *new_OrgGeogebraCommonKernelGeosGeoFunction_initWithOrgGeogebraCommonKernelArithmeticExpressionNode_withOrgGeogebraCommonKernelArithmeticFunctionVariable_(OrgGeogebraCommonKernelArithmeticExpressionNode *en, OrgGeogebraCommonKernelArithmeticFunctionVariable *fv) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoFunction_initStringBuilderWithJavaLangStringBuilder_withOrgGeogebraCommonKernelStringTemplate_withNSString_withNSString_withBoolean_withBoolean_(JavaLangStringBuilder *stringBuilder, OrgGeogebraCommonKernelStringTemplate *tpl, NSString *label, NSString *var, jboolean isLabelSet, jboolean isBooleanFunction);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoFunction *OrgGeogebraCommonKernelGeosGeoFunction_addWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelGeosGeoFunction *resultFun, OrgGeogebraCommonKernelGeosGeoFunction *fun1, OrgGeogebraCommonKernelGeosGeoFunction *fun2);

FOUNDATION_EXPORT OrgGeogebraCommonKernelArithmeticFunctionNVar *OrgGeogebraCommonKernelGeosGeoFunction_operationSymbWithOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(OrgGeogebraCommonPluginOperationEnum *op, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> lt, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> rt);

FOUNDATION_EXPORT OrgGeogebraCommonKernelArithmeticFunctionNVar *OrgGeogebraCommonKernelGeosGeoFunction_applyNumberSymbWithOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_withOrgGeogebraCommonKernelArithmeticExpressionValue_withBoolean_(OrgGeogebraCommonPluginOperationEnum *op, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> fun1, id<OrgGeogebraCommonKernelArithmeticExpressionValue> ev, jboolean right);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoFunction *OrgGeogebraCommonKernelGeosGeoFunction_subtractWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelGeosGeoFunction *resultFun, OrgGeogebraCommonKernelGeosGeoFunction *fun1, OrgGeogebraCommonKernelGeosGeoFunction *fun2);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoFunction *OrgGeogebraCommonKernelGeosGeoFunction_multWithOrgGeogebraCommonKernelGeosGeoFunction_withDouble_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelGeosGeoFunction *resultFun, jdouble number, OrgGeogebraCommonKernelGeosGeoFunction *fun);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelGeosGeoFunction)

@interface OrgGeogebraCommonKernelGeosGeoFunction_Bounds : NSObject

#pragma mark Public

- (OrgGeogebraCommonKernelGeosGeoFunction_Bounds *)addRestrictionWithOrgGeogebraCommonKernelArithmeticExpressionNode:(OrgGeogebraCommonKernelArithmeticExpressionNode *)e;

- (NSString *)toLaTeXStringWithBoolean:(jboolean)symbolic
                          withNSString:(NSString *)varString
withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Package-Private

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelGeosGeoFunction_Bounds)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoFunction_Bounds_initWithOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelGeosGeoFunction_Bounds *self, OrgGeogebraCommonKernelGeosGeoFunction *outer$);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoFunction_Bounds *new_OrgGeogebraCommonKernelGeosGeoFunction_Bounds_initWithOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelGeosGeoFunction *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelGeosGeoFunction_Bounds)

#endif // _OrgGeogebraCommonKernelGeosGeoFunction_H_
