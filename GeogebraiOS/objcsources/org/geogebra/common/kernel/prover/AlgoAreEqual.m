//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/prover/AlgoAreEqual.java
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
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/SymbolicParameters.h"
#include "org/geogebra/common/kernel/algos/SymbolicParametersAlgo.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNodeEvaluator.h"
#include "org/geogebra/common/kernel/arithmetic/MyBoolean.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoBoolean.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoSegment.h"
#include "org/geogebra/common/kernel/geos/GeoVector.h"
#include "org/geogebra/common/kernel/prover/AlgoAreEqual.h"
#include "org/geogebra/common/kernel/prover/NoSymbolicParametersException.h"
#include "org/geogebra/common/kernel/prover/polynomial/Polynomial.h"
#include "org/geogebra/common/kernel/prover/polynomial/Variable.h"
#include "org/geogebra/common/util/debug/Log.h"

@interface OrgGeogebraCommonKernelProverAlgoAreEqual () {
 @public
  OrgGeogebraCommonKernelGeosGeoElement *inputElement1_;
  OrgGeogebraCommonKernelGeosGeoElement *inputElement2_;
  OrgGeogebraCommonKernelGeosGeoBoolean *outputBoolean_;
  IOSObjectArray *polynomials_;
  IOSObjectArray *botanaPolynomials_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelProverAlgoAreEqual, inputElement1_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelProverAlgoAreEqual, inputElement2_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelProverAlgoAreEqual, outputBoolean_, OrgGeogebraCommonKernelGeosGeoBoolean *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelProverAlgoAreEqual, polynomials_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelProverAlgoAreEqual, botanaPolynomials_, IOSObjectArray *)

__attribute__((unused)) static void OrgGeogebraCommonKernelProverAlgoAreEqual_compute(OrgGeogebraCommonKernelProverAlgoAreEqual *self);

@implementation OrgGeogebraCommonKernelProverAlgoAreEqual

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)inputElement1
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)inputElement2 {
  OrgGeogebraCommonKernelProverAlgoAreEqual_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, label, inputElement1, inputElement2);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_AreEqual();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, inputElement1_);
  (void) IOSObjectArray_Set(input_, 1, inputElement2_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:outputBoolean_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoBoolean *)getResult {
  return outputBoolean_;
}

- (void)compute {
  OrgGeogebraCommonKernelProverAlgoAreEqual_compute(self);
}

- (OrgGeogebraCommonKernelAlgosSymbolicParameters *)getSymbolicParameters {
  return new_OrgGeogebraCommonKernelAlgosSymbolicParameters_initWithOrgGeogebraCommonKernelAlgosSymbolicParametersAlgo_(self);
}

- (void)getFreeVariablesWithJavaUtilHashSet:(JavaUtilHashSet *)variables {
  if (([inputElement1_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoSegment class]]) || ([inputElement2_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoSegment class]])) {
    @throw new_OrgGeogebraCommonKernelProverNoSymbolicParametersException_init();
  }
  if (inputElement1_ != nil && inputElement2_ != nil) {
    if ((([inputElement1_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoPoint class]]) && ([inputElement2_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoPoint class]])) || (([inputElement1_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoLine class]]) && ([inputElement2_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoLine class]])) || (([inputElement1_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoVector class]]) && ([inputElement2_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoVector class]]))) {
      [((id<OrgGeogebraCommonKernelAlgosSymbolicParametersAlgo>) check_protocol_cast(inputElement1_, @protocol(OrgGeogebraCommonKernelAlgosSymbolicParametersAlgo))) getFreeVariablesWithJavaUtilHashSet:variables];
      [((id<OrgGeogebraCommonKernelAlgosSymbolicParametersAlgo>) check_protocol_cast(inputElement2_, @protocol(OrgGeogebraCommonKernelAlgosSymbolicParametersAlgo))) getFreeVariablesWithJavaUtilHashSet:variables];
      return;
    }
  }
  @throw new_OrgGeogebraCommonKernelProverNoSymbolicParametersException_init();
}

- (IOSIntArray *)getDegrees {
  if (([inputElement1_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoSegment class]]) || ([inputElement2_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoSegment class]])) {
    @throw new_OrgGeogebraCommonKernelProverNoSymbolicParametersException_init();
  }
  if (inputElement1_ != nil && inputElement2_ != nil) {
    if ((([inputElement1_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoPoint class]]) && ([inputElement2_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoPoint class]])) || (([inputElement1_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoLine class]]) && ([inputElement2_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoLine class]])) || (([inputElement1_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoVector class]]) && ([inputElement2_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoVector class]]))) {
      IOSIntArray *degrees1 = [((id<OrgGeogebraCommonKernelAlgosSymbolicParametersAlgo>) check_protocol_cast(inputElement1_, @protocol(OrgGeogebraCommonKernelAlgosSymbolicParametersAlgo))) getDegrees];
      IOSIntArray *degrees2 = [((id<OrgGeogebraCommonKernelAlgosSymbolicParametersAlgo>) check_protocol_cast(inputElement2_, @protocol(OrgGeogebraCommonKernelAlgosSymbolicParametersAlgo))) getDegrees];
      IOSIntArray *degrees = [IOSIntArray newArrayWithLength:1];
      *IOSIntArray_GetRef(degrees, 0) = JavaLangMath_maxWithInt_withInt_(JavaLangMath_maxWithInt_withInt_(IOSIntArray_Get(nil_chk(degrees1), 0) + IOSIntArray_Get(nil_chk(degrees2), 2), IOSIntArray_Get(degrees2, 0) + IOSIntArray_Get(degrees1, 2)), JavaLangMath_maxWithInt_withInt_(IOSIntArray_Get(degrees1, 1) + IOSIntArray_Get(degrees2, 2), IOSIntArray_Get(degrees2, 1) + IOSIntArray_Get(degrees1, 2)));
      return degrees;
    }
  }
  @throw new_OrgGeogebraCommonKernelProverNoSymbolicParametersException_init();
}

- (IOSObjectArray *)getExactCoordinatesWithJavaUtilHashMap:(JavaUtilHashMap *)values {
  if (([inputElement1_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoSegment class]]) || ([inputElement2_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoSegment class]])) {
    @throw new_OrgGeogebraCommonKernelProverNoSymbolicParametersException_init();
  }
  if (inputElement1_ != nil && inputElement2_ != nil) {
    if ((([inputElement1_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoPoint class]]) && ([inputElement2_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoPoint class]])) || (([inputElement1_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoLine class]]) && ([inputElement2_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoLine class]])) || (([inputElement1_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoVector class]]) && ([inputElement2_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoVector class]]))) {
      IOSObjectArray *coords1 = [((id<OrgGeogebraCommonKernelAlgosSymbolicParametersAlgo>) check_protocol_cast(inputElement1_, @protocol(OrgGeogebraCommonKernelAlgosSymbolicParametersAlgo))) getExactCoordinatesWithJavaUtilHashMap:values];
      IOSObjectArray *coords2 = [((id<OrgGeogebraCommonKernelAlgosSymbolicParametersAlgo>) check_protocol_cast(inputElement2_, @protocol(OrgGeogebraCommonKernelAlgosSymbolicParametersAlgo))) getExactCoordinatesWithJavaUtilHashMap:values];
      IOSObjectArray *coords = [IOSObjectArray newArrayWithLength:1 type:JavaMathBigInteger_class_()];
      (void) IOSObjectArray_Set(coords, 0, [((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(nil_chk(coords1), 0))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(nil_chk(coords2), 2)])) subtractWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(coords2, 0))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords1, 2)]])) abs])) addWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk([((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(coords1, 1))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords2, 2)])) subtractWithJavaMathBigInteger:[((JavaMathBigInteger *) nil_chk(IOSObjectArray_Get(coords2, 1))) multiplyWithJavaMathBigInteger:IOSObjectArray_Get(coords1, 2)]])) abs]]);
      return coords;
    }
  }
  @throw new_OrgGeogebraCommonKernelProverNoSymbolicParametersException_init();
}

- (IOSObjectArray *)getPolynomials {
  OrgGeogebraCommonUtilDebugLog_debugWithId_(polynomials_);
  if (polynomials_ != nil) {
    return polynomials_;
  }
  if (([inputElement1_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoSegment class]]) || ([inputElement2_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoSegment class]])) {
    @throw new_OrgGeogebraCommonKernelProverNoSymbolicParametersException_init();
  }
  if (inputElement1_ != nil && inputElement2_ != nil) {
    if ((([inputElement1_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoPoint class]]) && ([inputElement2_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoPoint class]])) || (([inputElement1_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoLine class]]) && ([inputElement2_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoLine class]])) || (([inputElement1_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoVector class]]) && ([inputElement2_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoVector class]]))) {
      IOSObjectArray *coords1 = [((id<OrgGeogebraCommonKernelAlgosSymbolicParametersAlgo>) check_protocol_cast(inputElement1_, @protocol(OrgGeogebraCommonKernelAlgosSymbolicParametersAlgo))) getPolynomials];
      IOSObjectArray *coords2 = [((id<OrgGeogebraCommonKernelAlgosSymbolicParametersAlgo>) check_protocol_cast(inputElement2_, @protocol(OrgGeogebraCommonKernelAlgosSymbolicParametersAlgo))) getPolynomials];
      polynomials_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelProverPolynomialPolynomial_class_()];
      (void) IOSObjectArray_Set(polynomials_, 0, [((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(nil_chk(coords1), 0))) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(nil_chk(coords2), 2)])) subtractWithOrgGeogebraCommonKernelProverPolynomialPolynomial:[((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(coords2, 0))) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords1, 2)]]);
      (void) IOSObjectArray_Set(polynomials_, 1, [((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(coords1, 1))) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords2, 2)])) subtractWithOrgGeogebraCommonKernelProverPolynomialPolynomial:[((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(IOSObjectArray_Get(coords2, 1))) multiplyWithOrgGeogebraCommonKernelProverPolynomialPolynomial:IOSObjectArray_Get(coords1, 2)]]);
      return polynomials_;
    }
  }
  @throw new_OrgGeogebraCommonKernelProverNoSymbolicParametersException_init();
}

- (IOSObjectArray *)getBotanaPolynomials {
  if (botanaPolynomials_ != nil) {
    return botanaPolynomials_;
  }
  if ([inputElement1_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoPoint class]] && [inputElement2_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoPoint class]]) {
    botanaPolynomials_ = [IOSObjectArray newArrayWithDimensions:2 lengths:(jint[]){ 2, 1 } type:OrgGeogebraCommonKernelProverPolynomialPolynomial_class_()];
    IOSObjectArray *v1 = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelProverPolynomialVariable_class_()];
    IOSObjectArray *v2 = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelProverPolynomialVariable_class_()];
    v1 = [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(((OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(inputElement1_, [OrgGeogebraCommonKernelGeosGeoPoint class])))) getBotanaVarsWithOrgGeogebraCommonKernelGeosGeoElement:inputElement1_];
    v2 = [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(((OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(inputElement2_, [OrgGeogebraCommonKernelGeosGeoPoint class])))) getBotanaVarsWithOrgGeogebraCommonKernelGeosGeoElement:inputElement2_];
    (void) IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(botanaPolynomials_, 0)), 0, [new_OrgGeogebraCommonKernelProverPolynomialPolynomial_initWithOrgGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(nil_chk(v1), 0)) subtractWithOrgGeogebraCommonKernelProverPolynomialPolynomial:new_OrgGeogebraCommonKernelProverPolynomialPolynomial_initWithOrgGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(nil_chk(v2), 0))]);
    (void) IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(botanaPolynomials_, 1)), 0, [new_OrgGeogebraCommonKernelProverPolynomialPolynomial_initWithOrgGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(v1, 1)) subtractWithOrgGeogebraCommonKernelProverPolynomialPolynomial:new_OrgGeogebraCommonKernelProverPolynomialPolynomial_initWithOrgGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(v2, 1))]);
    return botanaPolynomials_;
  }
  if ([inputElement1_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoSegment class]] && [inputElement2_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoSegment class]]) {
    botanaPolynomials_ = [IOSObjectArray newArrayWithDimensions:2 lengths:(jint[]){ 1, 1 } type:OrgGeogebraCommonKernelProverPolynomialPolynomial_class_()];
    IOSObjectArray *v1 = [IOSObjectArray newArrayWithLength:4 type:OrgGeogebraCommonKernelProverPolynomialVariable_class_()];
    IOSObjectArray *v2 = [IOSObjectArray newArrayWithLength:4 type:OrgGeogebraCommonKernelProverPolynomialVariable_class_()];
    v1 = [((OrgGeogebraCommonKernelGeosGeoSegment *) nil_chk(((OrgGeogebraCommonKernelGeosGeoSegment *) check_class_cast(inputElement1_, [OrgGeogebraCommonKernelGeosGeoSegment class])))) getBotanaVarsWithOrgGeogebraCommonKernelGeosGeoElement:inputElement1_];
    v2 = [((OrgGeogebraCommonKernelGeosGeoSegment *) nil_chk(((OrgGeogebraCommonKernelGeosGeoSegment *) check_class_cast(inputElement2_, [OrgGeogebraCommonKernelGeosGeoSegment class])))) getBotanaVarsWithOrgGeogebraCommonKernelGeosGeoElement:inputElement2_];
    OrgGeogebraCommonKernelProverPolynomialPolynomial *a1 = new_OrgGeogebraCommonKernelProverPolynomialPolynomial_initWithOrgGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(nil_chk(v1), 0));
    OrgGeogebraCommonKernelProverPolynomialPolynomial *a2 = new_OrgGeogebraCommonKernelProverPolynomialPolynomial_initWithOrgGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(v1, 1));
    OrgGeogebraCommonKernelProverPolynomialPolynomial *b1 = new_OrgGeogebraCommonKernelProverPolynomialPolynomial_initWithOrgGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(v1, 2));
    OrgGeogebraCommonKernelProverPolynomialPolynomial *b2 = new_OrgGeogebraCommonKernelProverPolynomialPolynomial_initWithOrgGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(v1, 3));
    OrgGeogebraCommonKernelProverPolynomialPolynomial *c1 = new_OrgGeogebraCommonKernelProverPolynomialPolynomial_initWithOrgGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(nil_chk(v2), 0));
    OrgGeogebraCommonKernelProverPolynomialPolynomial *c2 = new_OrgGeogebraCommonKernelProverPolynomialPolynomial_initWithOrgGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(v2, 1));
    OrgGeogebraCommonKernelProverPolynomialPolynomial *d1 = new_OrgGeogebraCommonKernelProverPolynomialPolynomial_initWithOrgGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(v2, 2));
    OrgGeogebraCommonKernelProverPolynomialPolynomial *d2 = new_OrgGeogebraCommonKernelProverPolynomialPolynomial_initWithOrgGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(v2, 3));
    (void) IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(botanaPolynomials_, 0)), 0, [((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(([((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(([((OrgGeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(OrgGeogebraCommonKernelProverPolynomialPolynomial_sqrWithOrgGeogebraCommonKernelProverPolynomialPolynomial_([a1 subtractWithOrgGeogebraCommonKernelProverPolynomialPolynomial:b1]))) addWithOrgGeogebraCommonKernelProverPolynomialPolynomial:OrgGeogebraCommonKernelProverPolynomialPolynomial_sqrWithOrgGeogebraCommonKernelProverPolynomialPolynomial_([a2 subtractWithOrgGeogebraCommonKernelProverPolynomialPolynomial:b2])]))) subtractWithOrgGeogebraCommonKernelProverPolynomialPolynomial:OrgGeogebraCommonKernelProverPolynomialPolynomial_sqrWithOrgGeogebraCommonKernelProverPolynomialPolynomial_([c1 subtractWithOrgGeogebraCommonKernelProverPolynomialPolynomial:d1])]))) subtractWithOrgGeogebraCommonKernelProverPolynomialPolynomial:OrgGeogebraCommonKernelProverPolynomialPolynomial_sqrWithOrgGeogebraCommonKernelProverPolynomialPolynomial_([c2 subtractWithOrgGeogebraCommonKernelProverPolynomialPolynomial:d2])]);
    return botanaPolynomials_;
  }
  if ([inputElement1_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoLine class]] && [inputElement2_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoLine class]]) {
    botanaPolynomials_ = [IOSObjectArray newArrayWithDimensions:2 lengths:(jint[]){ 2, 1 } type:OrgGeogebraCommonKernelProverPolynomialPolynomial_class_()];
    IOSObjectArray *v1 = [IOSObjectArray newArrayWithLength:4 type:OrgGeogebraCommonKernelProverPolynomialVariable_class_()];
    IOSObjectArray *v2 = [IOSObjectArray newArrayWithLength:4 type:OrgGeogebraCommonKernelProverPolynomialVariable_class_()];
    v1 = [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(((OrgGeogebraCommonKernelGeosGeoLine *) check_class_cast(inputElement1_, [OrgGeogebraCommonKernelGeosGeoLine class])))) getBotanaVarsWithOrgGeogebraCommonKernelGeosGeoElement:inputElement1_];
    v2 = [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(((OrgGeogebraCommonKernelGeosGeoLine *) check_class_cast(inputElement2_, [OrgGeogebraCommonKernelGeosGeoLine class])))) getBotanaVarsWithOrgGeogebraCommonKernelGeosGeoElement:inputElement2_];
    (void) IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(botanaPolynomials_, 0)), 0, OrgGeogebraCommonKernelProverPolynomialPolynomial_collinearWithOrgGeogebraCommonKernelProverPolynomialVariable_withOrgGeogebraCommonKernelProverPolynomialVariable_withOrgGeogebraCommonKernelProverPolynomialVariable_withOrgGeogebraCommonKernelProverPolynomialVariable_withOrgGeogebraCommonKernelProverPolynomialVariable_withOrgGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(nil_chk(v1), 0), IOSObjectArray_Get(v1, 1), IOSObjectArray_Get(v1, 2), IOSObjectArray_Get(v1, 3), IOSObjectArray_Get(nil_chk(v2), 0), IOSObjectArray_Get(v2, 1)));
    (void) IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(botanaPolynomials_, 1)), 0, OrgGeogebraCommonKernelProverPolynomialPolynomial_collinearWithOrgGeogebraCommonKernelProverPolynomialVariable_withOrgGeogebraCommonKernelProverPolynomialVariable_withOrgGeogebraCommonKernelProverPolynomialVariable_withOrgGeogebraCommonKernelProverPolynomialVariable_withOrgGeogebraCommonKernelProverPolynomialVariable_withOrgGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(v1, 0), IOSObjectArray_Get(v1, 1), IOSObjectArray_Get(v1, 2), IOSObjectArray_Get(v1, 3), IOSObjectArray_Get(v2, 2), IOSObjectArray_Get(v2, 3)));
    return botanaPolynomials_;
  }
  @throw new_OrgGeogebraCommonKernelProverNoSymbolicParametersException_init();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelGeosGeoElement:", "AlgoAreEqual", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoBoolean;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "getSymbolicParameters", NULL, "Lorg.geogebra.common.kernel.algos.SymbolicParameters;", 0x1, NULL, NULL },
    { "getFreeVariablesWithJavaUtilHashSet:", "getFreeVariables", "V", 0x1, "Lorg.geogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "getDegrees", NULL, "[I", 0x1, "Lorg.geogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "getExactCoordinatesWithJavaUtilHashMap:", "getExactCoordinates", "[Ljava.math.BigInteger;", 0x1, "Lorg.geogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "getPolynomials", NULL, "[Lorg.geogebra.common.kernel.prover.polynomial.Polynomial;", 0x1, "Lorg.geogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "getBotanaPolynomials", NULL, "[[Lorg.geogebra.common.kernel.prover.polynomial.Polynomial;", 0x1, "Lorg.geogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "inputElement1_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "inputElement2_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "outputBoolean_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoBoolean;", NULL, NULL,  },
    { "polynomials_", NULL, 0x2, "[Lorg.geogebra.common.kernel.prover.polynomial.Polynomial;", NULL, NULL,  },
    { "botanaPolynomials_", NULL, 0x2, "[[Lorg.geogebra.common.kernel.prover.polynomial.Polynomial;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelProverAlgoAreEqual = { 2, "AlgoAreEqual", "org.geogebra.common.kernel.prover", NULL, 0x1, 11, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelProverAlgoAreEqual;
}

@end

void OrgGeogebraCommonKernelProverAlgoAreEqual_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelProverAlgoAreEqual *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *inputElement1, OrgGeogebraCommonKernelGeosGeoElement *inputElement2) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->inputElement1_ = inputElement1;
  self->inputElement2_ = inputElement2;
  self->outputBoolean_ = new_OrgGeogebraCommonKernelGeosGeoBoolean_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelProverAlgoAreEqual_compute(self);
}

OrgGeogebraCommonKernelProverAlgoAreEqual *new_OrgGeogebraCommonKernelProverAlgoAreEqual_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *inputElement1, OrgGeogebraCommonKernelGeosGeoElement *inputElement2) {
  OrgGeogebraCommonKernelProverAlgoAreEqual *self = [OrgGeogebraCommonKernelProverAlgoAreEqual alloc];
  OrgGeogebraCommonKernelProverAlgoAreEqual_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, label, inputElement1, inputElement2);
  return self;
}

void OrgGeogebraCommonKernelProverAlgoAreEqual_compute(OrgGeogebraCommonKernelProverAlgoAreEqual *self) {
  [((OrgGeogebraCommonKernelGeosGeoBoolean *) nil_chk(self->outputBoolean_)) setValueWithBoolean:[((OrgGeogebraCommonKernelArithmeticMyBoolean *) nil_chk(OrgGeogebraCommonKernelArithmeticExpressionNodeEvaluator_evalEqualsWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, self->inputElement1_, self->inputElement2_))) getBoolean]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelProverAlgoAreEqual)
