//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/optimization/direct/PowellOptimizer.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"
#include "java/lang/System.h"
#include "org/apache/commons/math/FunctionEvaluationException.h"
#include "org/apache/commons/math/MaxIterationsExceededException.h"
#include "org/apache/commons/math/analysis/UnivariateRealFunction.h"
#include "org/apache/commons/math/optimization/GoalType.h"
#include "org/apache/commons/math/optimization/OptimizationException.h"
#include "org/apache/commons/math/optimization/RealConvergenceChecker.h"
#include "org/apache/commons/math/optimization/RealPointValuePair.h"
#include "org/apache/commons/math/optimization/direct/PowellOptimizer.h"
#include "org/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer.h"
#include "org/apache/commons/math/optimization/univariate/AbstractUnivariateRealOptimizer.h"
#include "org/apache/commons/math/optimization/univariate/BracketFinder.h"
#include "org/apache/commons/math/optimization/univariate/BrentOptimizer.h"

@class OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch;

@interface OrgApacheCommonsMathOptimizationDirectPowellOptimizer () {
 @public
  OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch *line_;
}

- (IOSObjectArray *)newPointAndDirectionWithDoubleArray:(IOSDoubleArray *)p
                                        withDoubleArray:(IOSDoubleArray *)d
                                             withDouble:(jdouble)optimum OBJC_METHOD_FAMILY_NONE;

- (IOSDoubleArray *)copyOfWithDoubleArray:(IOSDoubleArray *)source
                                  withInt:(jint)newLen OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationDirectPowellOptimizer, line_, OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch *)

__attribute__((unused)) static IOSObjectArray *OrgApacheCommonsMathOptimizationDirectPowellOptimizer_newPointAndDirectionWithDoubleArray_withDoubleArray_withDouble_(OrgApacheCommonsMathOptimizationDirectPowellOptimizer *self, IOSDoubleArray *p, IOSDoubleArray *d, jdouble optimum);

__attribute__((unused)) static IOSDoubleArray *OrgApacheCommonsMathOptimizationDirectPowellOptimizer_copyOfWithDoubleArray_withInt_(OrgApacheCommonsMathOptimizationDirectPowellOptimizer *self, IOSDoubleArray *source, jint newLen);

@interface OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch : NSObject {
 @public
  OrgApacheCommonsMathOptimizationDirectPowellOptimizer *this$0_;
  OrgApacheCommonsMathOptimizationUnivariateAbstractUnivariateRealOptimizer *optim_;
  OrgApacheCommonsMathOptimizationUnivariateBracketFinder *bracket_;
  jdouble optimum_;
  jdouble valueAtOptimum_;
}

- (instancetype)initWithOrgApacheCommonsMathOptimizationDirectPowellOptimizer:(OrgApacheCommonsMathOptimizationDirectPowellOptimizer *)outer$
                                                                   withDouble:(jdouble)relativeTolerance
                                                                   withDouble:(jdouble)absoluteTolerance;

- (void)searchWithDoubleArray:(IOSDoubleArray *)p
              withDoubleArray:(IOSDoubleArray *)d;

- (jdouble)getOptimum;

- (jdouble)getValueAtOptimum;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch)

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch, this$0_, OrgApacheCommonsMathOptimizationDirectPowellOptimizer *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch, optim_, OrgApacheCommonsMathOptimizationUnivariateAbstractUnivariateRealOptimizer *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch, bracket_, OrgApacheCommonsMathOptimizationUnivariateBracketFinder *)

__attribute__((unused)) static void OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_initWithOrgApacheCommonsMathOptimizationDirectPowellOptimizer_withDouble_withDouble_(OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch *self, OrgApacheCommonsMathOptimizationDirectPowellOptimizer *outer$, jdouble relativeTolerance, jdouble absoluteTolerance);

__attribute__((unused)) static OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch *new_OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_initWithOrgApacheCommonsMathOptimizationDirectPowellOptimizer_withDouble_withDouble_(OrgApacheCommonsMathOptimizationDirectPowellOptimizer *outer$, jdouble relativeTolerance, jdouble absoluteTolerance) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch)

@interface OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_$1 : NSObject < OrgApacheCommonsMathAnalysisUnivariateRealFunction > {
 @public
  OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch *this$0_;
  jint val$n_;
  IOSDoubleArray *val$p_;
  IOSDoubleArray *val$d_;
}

- (jdouble)valueWithDouble:(jdouble)alpha;

- (instancetype)initWithOrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch:(OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch *)outer$
                                                                                 withInt:(jint)capture$0
                                                                         withDoubleArray:(IOSDoubleArray *)capture$1
                                                                         withDoubleArray:(IOSDoubleArray *)capture$2;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_$1)

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_$1, this$0_, OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_$1, val$p_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_$1, val$d_, IOSDoubleArray *)

__attribute__((unused)) static void OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_$1_initWithOrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_withInt_withDoubleArray_withDoubleArray_(OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_$1 *self, OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch *outer$, jint capture$0, IOSDoubleArray *capture$1, IOSDoubleArray *capture$2);

__attribute__((unused)) static OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_$1 *new_OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_$1_initWithOrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_withInt_withDoubleArray_withDoubleArray_(OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch *outer$, jint capture$0, IOSDoubleArray *capture$1, IOSDoubleArray *capture$2) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_$1)

@implementation OrgApacheCommonsMathOptimizationDirectPowellOptimizer

- (instancetype)init {
  OrgApacheCommonsMathOptimizationDirectPowellOptimizer_init(self);
  return self;
}

- (instancetype)initWithDouble:(jdouble)lsRelativeTolerance {
  OrgApacheCommonsMathOptimizationDirectPowellOptimizer_initWithDouble_(self, lsRelativeTolerance);
  return self;
}

- (instancetype)initWithDouble:(jdouble)lsRelativeTolerance
                    withDouble:(jdouble)lsAbsoluteTolerance {
  OrgApacheCommonsMathOptimizationDirectPowellOptimizer_initWithDouble_withDouble_(self, lsRelativeTolerance, lsAbsoluteTolerance);
  return self;
}

- (OrgApacheCommonsMathOptimizationRealPointValuePair *)doOptimize {
  IOSDoubleArray *guess = [((IOSDoubleArray *) nil_chk(point_)) clone];
  jint n = ((IOSDoubleArray *) nil_chk(guess))->size_;
  IOSObjectArray *direc = [IOSDoubleArray newArrayWithDimensions:2 lengths:(jint[]){ n, n }];
  for (jint i = 0; i < n; i++) {
    *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(direc, i)), i) = 1;
  }
  IOSDoubleArray *x = guess;
  jdouble fVal = [self computeObjectiveValueWithDoubleArray:x];
  IOSDoubleArray *x1 = [x clone];
  while (YES) {
    [self incrementIterationsCounter];
    jdouble fX = fVal;
    jdouble fX2 = 0;
    jdouble delta = 0;
    jint bigInd = 0;
    jdouble alphaMin = 0;
    for (jint i = 0; i < n; i++) {
      IOSDoubleArray *d = OrgApacheCommonsMathOptimizationDirectPowellOptimizer_copyOfWithDoubleArray_withInt_(self, IOSObjectArray_Get(direc, i), n);
      fX2 = fVal;
      [((OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch *) nil_chk(line_)) searchWithDoubleArray:x withDoubleArray:d];
      fVal = [line_ getValueAtOptimum];
      alphaMin = [line_ getOptimum];
      IOSObjectArray *result = OrgApacheCommonsMathOptimizationDirectPowellOptimizer_newPointAndDirectionWithDoubleArray_withDoubleArray_withDouble_(self, x, d, alphaMin);
      x = IOSObjectArray_Get(nil_chk(result), 0);
      if ((fX2 - fVal) > delta) {
        delta = fX2 - fVal;
        bigInd = i;
      }
    }
    OrgApacheCommonsMathOptimizationRealPointValuePair *previous = new_OrgApacheCommonsMathOptimizationRealPointValuePair_initWithDoubleArray_withDouble_(x1, fX);
    OrgApacheCommonsMathOptimizationRealPointValuePair *current = new_OrgApacheCommonsMathOptimizationRealPointValuePair_initWithDoubleArray_withDouble_(x, fVal);
    if ([((id<OrgApacheCommonsMathOptimizationRealConvergenceChecker>) nil_chk([self getConvergenceChecker])) convergedWithInt:[self getIterations] withOrgApacheCommonsMathOptimizationRealPointValuePair:previous withOrgApacheCommonsMathOptimizationRealPointValuePair:current]) {
      if (goal_ == OrgApacheCommonsMathOptimizationGoalTypeEnum_get_MINIMIZE()) {
        return (fVal < fX) ? current : previous;
      }
      else {
        return (fVal > fX) ? current : previous;
      }
    }
    IOSDoubleArray *d = [IOSDoubleArray newArrayWithLength:n];
    IOSDoubleArray *x2 = [IOSDoubleArray newArrayWithLength:n];
    for (jint i = 0; i < n; i++) {
      *IOSDoubleArray_GetRef(d, i) = IOSDoubleArray_Get(nil_chk(x), i) - IOSDoubleArray_Get(nil_chk(x1), i);
      *IOSDoubleArray_GetRef(x2, i) = 2 * IOSDoubleArray_Get(x, i) - IOSDoubleArray_Get(x1, i);
    }
    x1 = [((IOSDoubleArray *) nil_chk(x)) clone];
    fX2 = [self computeObjectiveValueWithDoubleArray:x2];
    if (fX > fX2) {
      jdouble t = 2 * (fX + fX2 - 2 * fVal);
      jdouble temp = fX - fVal - delta;
      t *= temp * temp;
      temp = fX - fX2;
      t -= delta * temp * temp;
      if (t < 0.0) {
        [((OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch *) nil_chk(line_)) searchWithDoubleArray:x withDoubleArray:d];
        fVal = [line_ getValueAtOptimum];
        alphaMin = [line_ getOptimum];
        IOSObjectArray *result = OrgApacheCommonsMathOptimizationDirectPowellOptimizer_newPointAndDirectionWithDoubleArray_withDoubleArray_withDouble_(self, x, d, alphaMin);
        x = IOSObjectArray_Get(nil_chk(result), 0);
        jint lastInd = n - 1;
        (void) IOSObjectArray_Set(direc, bigInd, IOSObjectArray_Get(direc, lastInd));
        (void) IOSObjectArray_Set(direc, lastInd, IOSObjectArray_Get(result, 1));
      }
    }
  }
}

- (IOSObjectArray *)newPointAndDirectionWithDoubleArray:(IOSDoubleArray *)p
                                        withDoubleArray:(IOSDoubleArray *)d
                                             withDouble:(jdouble)optimum {
  return OrgApacheCommonsMathOptimizationDirectPowellOptimizer_newPointAndDirectionWithDoubleArray_withDoubleArray_withDouble_(self, p, d, optimum);
}

- (IOSDoubleArray *)copyOfWithDoubleArray:(IOSDoubleArray *)source
                                  withInt:(jint)newLen {
  return OrgApacheCommonsMathOptimizationDirectPowellOptimizer_copyOfWithDoubleArray_withInt_(self, source, newLen);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "PowellOptimizer", NULL, 0x1, NULL, NULL },
    { "initWithDouble:", "PowellOptimizer", NULL, 0x1, NULL, NULL },
    { "initWithDouble:withDouble:", "PowellOptimizer", NULL, 0x1, NULL, NULL },
    { "doOptimize", NULL, "Lorg.apache.commons.math.optimization.RealPointValuePair;", 0x4, "Lorg.apache.commons.math.FunctionEvaluationException;Lorg.apache.commons.math.optimization.OptimizationException;", NULL },
    { "newPointAndDirectionWithDoubleArray:withDoubleArray:withDouble:", "newPointAndDirection", "[[D", 0x2, NULL, NULL },
    { "copyOfWithDoubleArray:withInt:", "copyOf", "[D", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_LS_RELATIVE_TOLERANCE_", NULL, 0x19, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOptimizationDirectPowellOptimizer_DEFAULT_LS_RELATIVE_TOLERANCE },
    { "DEFAULT_LS_ABSOLUTE_TOLERANCE_", NULL, 0x19, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathOptimizationDirectPowellOptimizer_DEFAULT_LS_ABSOLUTE_TOLERANCE },
    { "line_", NULL, 0x12, "Lorg.apache.commons.math.optimization.direct.PowellOptimizer$LineSearch;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.apache.commons.math.optimization.direct.PowellOptimizer$LineSearch;"};
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationDirectPowellOptimizer = { 2, "PowellOptimizer", "org.apache.commons.math.optimization.direct", NULL, 0x1, 6, methods, 3, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgApacheCommonsMathOptimizationDirectPowellOptimizer;
}

@end

void OrgApacheCommonsMathOptimizationDirectPowellOptimizer_init(OrgApacheCommonsMathOptimizationDirectPowellOptimizer *self) {
  (void) OrgApacheCommonsMathOptimizationDirectPowellOptimizer_initWithDouble_withDouble_(self, OrgApacheCommonsMathOptimizationDirectPowellOptimizer_DEFAULT_LS_RELATIVE_TOLERANCE, OrgApacheCommonsMathOptimizationDirectPowellOptimizer_DEFAULT_LS_ABSOLUTE_TOLERANCE);
}

OrgApacheCommonsMathOptimizationDirectPowellOptimizer *new_OrgApacheCommonsMathOptimizationDirectPowellOptimizer_init() {
  OrgApacheCommonsMathOptimizationDirectPowellOptimizer *self = [OrgApacheCommonsMathOptimizationDirectPowellOptimizer alloc];
  OrgApacheCommonsMathOptimizationDirectPowellOptimizer_init(self);
  return self;
}

void OrgApacheCommonsMathOptimizationDirectPowellOptimizer_initWithDouble_(OrgApacheCommonsMathOptimizationDirectPowellOptimizer *self, jdouble lsRelativeTolerance) {
  (void) OrgApacheCommonsMathOptimizationDirectPowellOptimizer_initWithDouble_withDouble_(self, lsRelativeTolerance, OrgApacheCommonsMathOptimizationDirectPowellOptimizer_DEFAULT_LS_ABSOLUTE_TOLERANCE);
}

OrgApacheCommonsMathOptimizationDirectPowellOptimizer *new_OrgApacheCommonsMathOptimizationDirectPowellOptimizer_initWithDouble_(jdouble lsRelativeTolerance) {
  OrgApacheCommonsMathOptimizationDirectPowellOptimizer *self = [OrgApacheCommonsMathOptimizationDirectPowellOptimizer alloc];
  OrgApacheCommonsMathOptimizationDirectPowellOptimizer_initWithDouble_(self, lsRelativeTolerance);
  return self;
}

void OrgApacheCommonsMathOptimizationDirectPowellOptimizer_initWithDouble_withDouble_(OrgApacheCommonsMathOptimizationDirectPowellOptimizer *self, jdouble lsRelativeTolerance, jdouble lsAbsoluteTolerance) {
  (void) OrgApacheCommonsMathOptimizationGeneralAbstractScalarDifferentiableOptimizer_init(self);
  self->line_ = new_OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_initWithOrgApacheCommonsMathOptimizationDirectPowellOptimizer_withDouble_withDouble_(self, lsRelativeTolerance, lsAbsoluteTolerance);
}

OrgApacheCommonsMathOptimizationDirectPowellOptimizer *new_OrgApacheCommonsMathOptimizationDirectPowellOptimizer_initWithDouble_withDouble_(jdouble lsRelativeTolerance, jdouble lsAbsoluteTolerance) {
  OrgApacheCommonsMathOptimizationDirectPowellOptimizer *self = [OrgApacheCommonsMathOptimizationDirectPowellOptimizer alloc];
  OrgApacheCommonsMathOptimizationDirectPowellOptimizer_initWithDouble_withDouble_(self, lsRelativeTolerance, lsAbsoluteTolerance);
  return self;
}

IOSObjectArray *OrgApacheCommonsMathOptimizationDirectPowellOptimizer_newPointAndDirectionWithDoubleArray_withDoubleArray_withDouble_(OrgApacheCommonsMathOptimizationDirectPowellOptimizer *self, IOSDoubleArray *p, IOSDoubleArray *d, jdouble optimum) {
  jint n = ((IOSDoubleArray *) nil_chk(p))->size_;
  IOSObjectArray *result = [IOSDoubleArray newArrayWithDimensions:2 lengths:(jint[]){ 2, n }];
  IOSDoubleArray *nP = IOSObjectArray_Get(result, 0);
  IOSDoubleArray *nD = IOSObjectArray_Get(result, 1);
  for (jint i = 0; i < n; i++) {
    *IOSDoubleArray_GetRef(nil_chk(nD), i) = IOSDoubleArray_Get(nil_chk(d), i) * optimum;
    *IOSDoubleArray_GetRef(nil_chk(nP), i) = IOSDoubleArray_Get(p, i) + IOSDoubleArray_Get(nD, i);
  }
  return result;
}

IOSDoubleArray *OrgApacheCommonsMathOptimizationDirectPowellOptimizer_copyOfWithDoubleArray_withInt_(OrgApacheCommonsMathOptimizationDirectPowellOptimizer *self, IOSDoubleArray *source, jint newLen) {
  IOSDoubleArray *output = [IOSDoubleArray newArrayWithLength:newLen];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(source, 0, output, 0, JavaLangMath_minWithInt_withInt_(((IOSDoubleArray *) nil_chk(source))->size_, newLen));
  return output;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationDirectPowellOptimizer)

@implementation OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch

- (instancetype)initWithOrgApacheCommonsMathOptimizationDirectPowellOptimizer:(OrgApacheCommonsMathOptimizationDirectPowellOptimizer *)outer$
                                                                   withDouble:(jdouble)relativeTolerance
                                                                   withDouble:(jdouble)absoluteTolerance {
  OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_initWithOrgApacheCommonsMathOptimizationDirectPowellOptimizer_withDouble_withDouble_(self, outer$, relativeTolerance, absoluteTolerance);
  return self;
}

- (void)searchWithDoubleArray:(IOSDoubleArray *)p
              withDoubleArray:(IOSDoubleArray *)d {
  optimum_ = JavaLangDouble_NaN;
  valueAtOptimum_ = JavaLangDouble_NaN;
  @try {
    jint n = ((IOSDoubleArray *) nil_chk(p))->size_;
    id<OrgApacheCommonsMathAnalysisUnivariateRealFunction> f = new_OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_$1_initWithOrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_withInt_withDoubleArray_withDoubleArray_(self, n, p, d);
    [((OrgApacheCommonsMathOptimizationUnivariateBracketFinder *) nil_chk(bracket_)) searchWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:f withOrgApacheCommonsMathOptimizationGoalTypeEnum:this$0_->goal_ withDouble:0 withDouble:1];
    optimum_ = [((OrgApacheCommonsMathOptimizationUnivariateAbstractUnivariateRealOptimizer *) nil_chk(optim_)) optimizeWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:f withOrgApacheCommonsMathOptimizationGoalTypeEnum:this$0_->goal_ withDouble:[bracket_ getLo] withDouble:[bracket_ getHi] withDouble:[bracket_ getMid]];
    valueAtOptimum_ = [optim_ getFunctionValue];
  }
  @catch (OrgApacheCommonsMathMaxIterationsExceededException *e) {
    @throw new_OrgApacheCommonsMathOptimizationOptimizationException_initWithJavaLangThrowable_(e);
  }
}

- (jdouble)getOptimum {
  return optimum_;
}

- (jdouble)getValueAtOptimum {
  return valueAtOptimum_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathOptimizationDirectPowellOptimizer:withDouble:withDouble:", "LineSearch", NULL, 0x1, NULL, NULL },
    { "searchWithDoubleArray:withDoubleArray:", "search", "V", 0x1, "Lorg.apache.commons.math.optimization.OptimizationException;Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "getOptimum", NULL, "D", 0x1, NULL, NULL },
    { "getValueAtOptimum", NULL, "D", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.apache.commons.math.optimization.direct.PowellOptimizer;", NULL, NULL,  },
    { "optim_", NULL, 0x12, "Lorg.apache.commons.math.optimization.univariate.AbstractUnivariateRealOptimizer;", NULL, NULL,  },
    { "bracket_", NULL, 0x12, "Lorg.apache.commons.math.optimization.univariate.BracketFinder;", NULL, NULL,  },
    { "optimum_", NULL, 0x2, "D", NULL, NULL,  },
    { "valueAtOptimum_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch = { 2, "LineSearch", "org.apache.commons.math.optimization.direct", "PowellOptimizer", 0x2, 4, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch;
}

@end

void OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_initWithOrgApacheCommonsMathOptimizationDirectPowellOptimizer_withDouble_withDouble_(OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch *self, OrgApacheCommonsMathOptimizationDirectPowellOptimizer *outer$, jdouble relativeTolerance, jdouble absoluteTolerance) {
  self->this$0_ = outer$;
  (void) NSObject_init(self);
  self->optim_ = new_OrgApacheCommonsMathOptimizationUnivariateBrentOptimizer_init();
  self->bracket_ = new_OrgApacheCommonsMathOptimizationUnivariateBracketFinder_init();
  self->optimum_ = JavaLangDouble_NaN;
  self->valueAtOptimum_ = JavaLangDouble_NaN;
  [self->optim_ setRelativeAccuracyWithDouble:relativeTolerance];
  [self->optim_ setAbsoluteAccuracyWithDouble:absoluteTolerance];
}

OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch *new_OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_initWithOrgApacheCommonsMathOptimizationDirectPowellOptimizer_withDouble_withDouble_(OrgApacheCommonsMathOptimizationDirectPowellOptimizer *outer$, jdouble relativeTolerance, jdouble absoluteTolerance) {
  OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch *self = [OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch alloc];
  OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_initWithOrgApacheCommonsMathOptimizationDirectPowellOptimizer_withDouble_withDouble_(self, outer$, relativeTolerance, absoluteTolerance);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch)

@implementation OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_$1

- (jdouble)valueWithDouble:(jdouble)alpha {
  IOSDoubleArray *x = [IOSDoubleArray newArrayWithLength:val$n_];
  for (jint i = 0; i < val$n_; i++) {
    *IOSDoubleArray_GetRef(x, i) = IOSDoubleArray_Get(nil_chk(val$p_), i) + alpha * IOSDoubleArray_Get(nil_chk(val$d_), i);
  }
  jdouble obj;
  obj = [this$0_->this$0_ computeObjectiveValueWithDoubleArray:x];
  return obj;
}

- (instancetype)initWithOrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch:(OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch *)outer$
                                                                                 withInt:(jint)capture$0
                                                                         withDoubleArray:(IOSDoubleArray *)capture$1
                                                                         withDoubleArray:(IOSDoubleArray *)capture$2 {
  OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_$1_initWithOrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_withInt_withDoubleArray_withDoubleArray_(self, outer$, capture$0, capture$1, capture$2);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "valueWithDouble:", "value", "D", 0x1, "Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "initWithOrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch:withInt:withDoubleArray:withDoubleArray:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.apache.commons.math.optimization.direct.PowellOptimizer$LineSearch;", NULL, NULL,  },
    { "val$n_", NULL, 0x1012, "I", NULL, NULL,  },
    { "val$p_", NULL, 0x1012, "[D", NULL, NULL,  },
    { "val$d_", NULL, 0x1012, "[D", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch", "searchWithDoubleArray:withDoubleArray:" };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_$1 = { 2, "", "org.apache.commons.math.optimization.direct", "PowellOptimizer$LineSearch", 0x8008, 2, methods, 4, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_$1;
}

@end

void OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_$1_initWithOrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_withInt_withDoubleArray_withDoubleArray_(OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_$1 *self, OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch *outer$, jint capture$0, IOSDoubleArray *capture$1, IOSDoubleArray *capture$2) {
  self->this$0_ = outer$;
  self->val$n_ = capture$0;
  self->val$p_ = capture$1;
  self->val$d_ = capture$2;
  (void) NSObject_init(self);
}

OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_$1 *new_OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_$1_initWithOrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_withInt_withDoubleArray_withDoubleArray_(OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch *outer$, jint capture$0, IOSDoubleArray *capture$1, IOSDoubleArray *capture$2) {
  OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_$1 *self = [OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_$1 alloc];
  OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_$1_initWithOrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_withInt_withDoubleArray_withDoubleArray_(self, outer$, capture$0, capture$1, capture$2);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationDirectPowellOptimizer_LineSearch_$1)
