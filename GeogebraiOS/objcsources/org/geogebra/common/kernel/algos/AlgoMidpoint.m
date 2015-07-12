//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoMidpoint.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "java/math/BigInteger.h"
#include "java/util/HashMap.h"
#include "java/util/HashSet.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/LocusEquation.h"
#include "org/geogebra/common/kernel/algos/AlgoMidpoint.h"
#include "org/geogebra/common/kernel/algos/EquationElementInterface.h"
#include "org/geogebra/common/kernel/algos/EquationScopeInterface.h"
#include "org/geogebra/common/kernel/algos/SymbolicParameters.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/kernelND/AlgoMidpointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/prover/NoSymbolicParametersException.h"
#include "org/geogebra/common/kernel/prover/polynomial/Polynomial.h"
#include "org/geogebra/common/kernel/prover/polynomial/Variable.h"

@interface OrgGeogebraCommonKernelAlgosAlgoMidpoint () {
 @public
  IOSObjectArray *polynomials_;
  IOSObjectArray *botanaPolynomials_;
  IOSObjectArray *botanaVars_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoMidpoint, polynomials_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoMidpoint, botanaPolynomials_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoMidpoint, botanaVars_, IOSObjectArray *)

@implementation OrgGeogebraCommonKernelAlgosAlgoMidpoint

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)P
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)Q {
  OrgGeogebraCommonKernelAlgosAlgoMidpoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, label, P, Q);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)P
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)Q {
  OrgGeogebraCommonKernelAlgosAlgoMidpoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, P, Q);
  return self;
}

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)newGeoPointWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  return new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_(cons);
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getPoint {
  return (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast([super getPoint], [OrgGeogebraCommonKernelGeosGeoPoint class]);
}

- (void)copyCoordsWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point {
  [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk([self getPoint])) setCoordsWithOrgGeogebraCommonKernelGeosGeoVec3D:(OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(point, [OrgGeogebraCommonKernelGeosGeoPoint class])];
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getP {
  return (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast([super getP], [OrgGeogebraCommonKernelGeosGeoPoint class]);
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getQ {
  return (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast([super getQ], [OrgGeogebraCommonKernelGeosGeoPoint class]);
}

- (void)computeMidCoords {
  OrgGeogebraCommonKernelGeosGeoPoint *P = [self getP];
  OrgGeogebraCommonKernelGeosGeoPoint *Q = [self getQ];
  [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk([self getPoint])) setCoordsWithDouble:(((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(P))->inhomX_ + ((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(Q))->inhomX_) / 2.0 withDouble:(P->inhomY_ + Q->inhomY_) / 2.0 withDouble:1.0];
}

- (OrgGeogebraCommonKernelAlgosSymbolicParameters *)getSymbolicParameters {
  return new_OrgGeogebraCommonKernelAlgosSymbolicParameters_initWithOrgGeogebraCommonKernelAlgosSymbolicParametersAlgo_(self);
}

- (void)getFreeVariablesWithJavaUtilHashSet:(JavaUtilHashSet *)variables {
  OrgGeogebraCommonKernelGeosGeoPoint *P = [self getP];
  OrgGeogebraCommonKernelGeosGeoPoint *Q = [self getQ];
  if (P != nil && Q != nil) {
    [P getFreeVariablesWithJavaUtilHashSet:variables];
    [Q getFreeVariablesWithJavaUtilHashSet:variables];
    return;
  }
  @throw new_OrgGeogebraCommonKernelProverNoSymbolicParametersException_init();
}

- (IOSIntArray *)getDegrees {
  OrgGeogebraCommonKernelGeosGeoPoint *P = [self getP];
  OrgGeogebraCommonKernelGeosGeoPoint *Q = [self getQ];
  if (P != nil && Q != nil) {
    IOSIntArray *degreeP = [P getDegrees];
    IOSIntArray *degreeQ = [Q getDegrees];
    IOSIntArray *result = [IOSIntArray newArrayWithLength:3];
    *IOSIntArray_GetRef(result, 0) = JavaLangMath_maxWithInt_withInt_(IOSIntArray_Get(nil_chk(degreeP), 0) + IOSIntArray_Get(nil_chk(degreeQ), 2), IOSIntArray_Get(degreeQ, 0) + IOSIntArray_Get(degreeP, 2));
    *IOSIntArray_GetRef(result, 1) = JavaLangMath_maxWithInt_withInt_(IOSIntArray_Get(degreeP, 1) + IOSIntArray_Get(degreeQ, 2), IOSIntArray_Get(degreeQ, 1) + IOSIntArray_Get(degreeP, 2));
    *IOSIntArray_GetRef(result, 2) = IOSIntArray_Get(degreeP, 2) + IOSIntArray_Get(degreeQ, 2);
    return result;
  }
  @throw new_OrgGeogebraCommonKernelProverNoSymbolicParametersException_init();
}

- (IOSObjectArray *)getExactCoordinatesWithJavaUtilHashMap:(JavaUtilHashMap *)values {
  OrgGeogebraCommonKernelGeosGeoPoint *P = [self getP];
  OrgGeogebraCommonKernelGeosGeoPoint *Q = [self getQ];
  if (P != nil && Q != nil) {
    IOSObjectArray *pP = [P getExactCoordinatesWithJavaUtilHashMap:values];
    IOSObjectArray *pQ = [Q getExactCoordinatesWithJavaUtilHashMap:values];
    IOSObjectArray *coords = [IOSObjectArray newArrayWithLength:3 type:JavaMathBigInteger_class_()];
    (void) IOSObjectArray_Set(coords, 0, [((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(nil_chk(pP), 0))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(nil_chk(pQ), 2)])) addWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(pQ, 0))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(pP, 2)]]);
    (void) IOSObjectArray_Set(coords, 1, [((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(pP, 1))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(pQ, 2)])) addWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(pQ, 1))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(pP, 2)]]);
    (void) IOSObjectArray_Set(coords, 2, [((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(pP, 2))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(pQ, 2)])) multiplyWithJavaMathBigInteger:JavaMathBigInteger_valueOfWithLong_(2)]);
    return coords;
  }
  @throw new_OrgGeogebraCommonKernelProverNoSymbolicParametersException_init();
}

- (IOSObjectArray *)getPolynomials {
  if (polynomials_ != nil) {
    return polynomials_;
  }
  OrgGeogebraCommonKernelGeosGeoPoint *P = [self getP];
  OrgGeogebraCommonKernelGeosGeoPoint *Q = [self getQ];
  if (P != nil && Q != nil) {
    IOSObjectArray *pP = [P getPolynomials];
    IOSObjectArray *pQ = [Q getPolynomials];
    polynomials_ = [IOSObjectArray newArrayWithLength:3 type:OrgGeogebraCommonKernelProverPolynomialPolynomial_class_()];
    (void) IOSObjectArray_Set(polynomials_, 0, [((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(nil_chk(pP), 0))) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(nil_chk(pQ), 2)])) addWithOrgGeogebraCommonKernelProverPolynomialPolynomial:[((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(pQ, 0))) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(pP, 2)]]);
    (void) IOSObjectArray_Set(polynomials_, 1, [((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(pP, 1))) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(pQ, 2)])) addWithOrgGeogebraCommonKernelProverPolynomialPolynomial:[((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(pQ, 1))) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(pP, 2)]]);
    (void) IOSObjectArray_Set(polynomials_, 2, [((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(pP, 2))) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(pQ, 2)])) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:new_OrgGeogebraCommonKernelProverPolynomialPolynomial_initWithInt_(2)]);
    return polynomials_;
  }
  @throw new_OrgGeogebraCommonKernelProverNoSymbolicParametersException_init();
}

- (IOSObjectArray *)getBotanaVarsWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  return botanaVars_;
}

- (IOSObjectArray *)getBotanaPolynomialsWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  if (botanaPolynomials_ != nil) {
    return botanaPolynomials_;
  }
  OrgGeogebraCommonKernelGeosGeoPoint *P = [self getP];
  OrgGeogebraCommonKernelGeosGeoPoint *Q = [self getQ];
  if (P == nil || Q == nil) @throw new_OrgGeogebraCommonKernelProverNoSymbolicParametersException_init();
  if (botanaVars_ == nil) {
    botanaVars_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelProverPolynomialVariable_class_()];
    (void) IOSObjectArray_Set(botanaVars_, 0, new_OrgGeogebraCommonKernelProverPolynomialVariable_init());
    (void) IOSObjectArray_Set(botanaVars_, 1, new_OrgGeogebraCommonKernelProverPolynomialVariable_init());
  }
  botanaPolynomials_ = OrgGeogebraCommonKernelAlgosSymbolicParameters_botanaPolynomialsMidpointWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelProverPolynomialVariableArray_(P, Q, botanaVars_);
  return botanaPolynomials_;
}

- (jboolean)isLocusEquable {
  return YES;
}

- (id<OrgGeogebraCommonKernelAlgosEquationElementInterface>)buildEquationElementForGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                                         withOrgGeogebraCommonKernelAlgosEquationScopeInterface:(id<OrgGeogebraCommonKernelAlgosEquationScopeInterface>)scope {
  return OrgGeogebraCommonKernelLocusEquation_eqnMidpointWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelAlgosEquationScopeInterface_(geo, self, scope);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelGeosGeoPoint:", "AlgoMidpoint", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelGeosGeoPoint:", "AlgoMidpoint", NULL, 0x1, NULL, NULL },
    { "newGeoPointWithOrgGeogebraCommonKernelConstruction:", "newGeoPoint", "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x4, NULL, NULL },
    { "getPoint", NULL, "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "copyCoordsWithOrgGeogebraCommonKernelKernelNDGeoPointND:", "copyCoords", "V", 0x4, NULL, NULL },
    { "getP", NULL, "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "getQ", NULL, "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "computeMidCoords", NULL, "V", 0x4, NULL, NULL },
    { "getSymbolicParameters", NULL, "Lorg.geogebra.common.kernel.algos.SymbolicParameters;", 0x1, NULL, NULL },
    { "getFreeVariablesWithJavaUtilHashSet:", "getFreeVariables", "V", 0x1, "Lorg.geogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "getDegrees", NULL, "[I", 0x1, "Lorg.geogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "getExactCoordinatesWithJavaUtilHashMap:", "getExactCoordinates", "[Ljava.math.BigInteger;", 0x1, "Lorg.geogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "getPolynomials", NULL, "[Lorg.geogebra.common.kernel.prover.polynomial.Polynomial;", 0x1, "Lorg.geogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "getBotanaVarsWithOrgGeogebraCommonKernelGeosGeoElement:", "getBotanaVars", "[Lorg.geogebra.common.kernel.prover.polynomial.Variable;", 0x1, NULL, NULL },
    { "getBotanaPolynomialsWithOrgGeogebraCommonKernelGeosGeoElement:", "getBotanaPolynomials", "[Lorg.geogebra.common.kernel.prover.polynomial.Polynomial;", 0x1, "Lorg.geogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "isLocusEquable", NULL, "Z", 0x1, NULL, NULL },
    { "buildEquationElementForGeoWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelAlgosEquationScopeInterface:", "buildEquationElementForGeo", "Lorg.geogebra.common.kernel.algos.EquationElementInterface;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "polynomials_", NULL, 0x2, "[Lorg.geogebra.common.kernel.prover.polynomial.Polynomial;", NULL, NULL,  },
    { "botanaPolynomials_", NULL, 0x2, "[Lorg.geogebra.common.kernel.prover.polynomial.Polynomial;", NULL, NULL,  },
    { "botanaVars_", NULL, 0x2, "[Lorg.geogebra.common.kernel.prover.polynomial.Variable;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoMidpoint = { 2, "AlgoMidpoint", "org.geogebra.common.kernel.algos", NULL, 0x1, 17, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoMidpoint;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoMidpoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelAlgosAlgoMidpoint *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *P, OrgGeogebraCommonKernelGeosGeoPoint *Q) {
  (void) OrgGeogebraCommonKernelAlgosAlgoMidpoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, P, Q);
  [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk([self getPoint])) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoMidpoint *new_OrgGeogebraCommonKernelAlgosAlgoMidpoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *P, OrgGeogebraCommonKernelGeosGeoPoint *Q) {
  OrgGeogebraCommonKernelAlgosAlgoMidpoint *self = [OrgGeogebraCommonKernelAlgosAlgoMidpoint alloc];
  OrgGeogebraCommonKernelAlgosAlgoMidpoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, label, P, Q);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoMidpoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelAlgosAlgoMidpoint *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoPoint *P, OrgGeogebraCommonKernelGeosGeoPoint *Q) {
  (void) OrgGeogebraCommonKernelKernelNDAlgoMidpointND_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, P, Q);
}

OrgGeogebraCommonKernelAlgosAlgoMidpoint *new_OrgGeogebraCommonKernelAlgosAlgoMidpoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoPoint *P, OrgGeogebraCommonKernelGeosGeoPoint *Q) {
  OrgGeogebraCommonKernelAlgosAlgoMidpoint *self = [OrgGeogebraCommonKernelAlgosAlgoMidpoint alloc];
  OrgGeogebraCommonKernelAlgosAlgoMidpoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, P, Q);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoMidpoint)
