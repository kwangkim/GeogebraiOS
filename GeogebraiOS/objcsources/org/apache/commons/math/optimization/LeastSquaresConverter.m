//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/optimization/LeastSquaresConverter.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "org/apache/commons/math/FunctionEvaluationException.h"
#include "org/apache/commons/math/MathRuntimeException.h"
#include "org/apache/commons/math/analysis/MultivariateVectorialFunction.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/linear/RealMatrix.h"
#include "org/apache/commons/math/optimization/LeastSquaresConverter.h"

@interface OrgApacheCommonsMathOptimizationLeastSquaresConverter () {
 @public
  id<OrgApacheCommonsMathAnalysisMultivariateVectorialFunction> function_;
  IOSDoubleArray *observations_;
  IOSDoubleArray *weights_;
  id<OrgApacheCommonsMathLinearRealMatrix> scale__;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationLeastSquaresConverter, function_, id<OrgApacheCommonsMathAnalysisMultivariateVectorialFunction>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationLeastSquaresConverter, observations_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationLeastSquaresConverter, weights_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationLeastSquaresConverter, scale__, id<OrgApacheCommonsMathLinearRealMatrix>)

@implementation OrgApacheCommonsMathOptimizationLeastSquaresConverter

- (instancetype)initWithOrgApacheCommonsMathAnalysisMultivariateVectorialFunction:(id<OrgApacheCommonsMathAnalysisMultivariateVectorialFunction>)function
                                                                  withDoubleArray:(IOSDoubleArray *)observations {
  OrgApacheCommonsMathOptimizationLeastSquaresConverter_initWithOrgApacheCommonsMathAnalysisMultivariateVectorialFunction_withDoubleArray_(self, function, observations);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathAnalysisMultivariateVectorialFunction:(id<OrgApacheCommonsMathAnalysisMultivariateVectorialFunction>)function
                                                                  withDoubleArray:(IOSDoubleArray *)observations
                                                                  withDoubleArray:(IOSDoubleArray *)weights {
  OrgApacheCommonsMathOptimizationLeastSquaresConverter_initWithOrgApacheCommonsMathAnalysisMultivariateVectorialFunction_withDoubleArray_withDoubleArray_(self, function, observations, weights);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathAnalysisMultivariateVectorialFunction:(id<OrgApacheCommonsMathAnalysisMultivariateVectorialFunction>)function
                                                                  withDoubleArray:(IOSDoubleArray *)observations
                                         withOrgApacheCommonsMathLinearRealMatrix:(id<OrgApacheCommonsMathLinearRealMatrix>)scale_ {
  OrgApacheCommonsMathOptimizationLeastSquaresConverter_initWithOrgApacheCommonsMathAnalysisMultivariateVectorialFunction_withDoubleArray_withOrgApacheCommonsMathLinearRealMatrix_(self, function, observations, scale_);
  return self;
}

- (jdouble)valueWithDoubleArray:(IOSDoubleArray *)point {
  IOSDoubleArray *residuals = [((id<OrgApacheCommonsMathAnalysisMultivariateVectorialFunction>) nil_chk(function_)) valueWithDoubleArray:point];
  if (((IOSDoubleArray *) nil_chk(residuals))->size_ != ((IOSDoubleArray *) nil_chk(observations_))->size_) {
    @throw [new_OrgApacheCommonsMathFunctionEvaluationException_initWithDoubleArray_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(point, OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_DIMENSIONS_MISMATCH_SIMPLE(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(residuals->size_), JavaLangInteger_valueOfWithInt_(observations_->size_) } count:2 type:NSObject_class_()]) autorelease];
  }
  for (jint i = 0; i < residuals->size_; ++i) {
    *IOSDoubleArray_GetRef(residuals, i) -= IOSDoubleArray_Get(observations_, i);
  }
  jdouble sumSquares = 0;
  if (weights_ != nil) {
    for (jint i = 0; i < residuals->size_; ++i) {
      jdouble ri = IOSDoubleArray_Get(residuals, i);
      sumSquares += IOSDoubleArray_Get(weights_, i) * ri * ri;
    }
  }
  else if (scale__ != nil) {
    {
      IOSDoubleArray *a__ = [scale__ operateWithDoubleArray:residuals];
      jdouble const *b__ = ((IOSDoubleArray *) nil_chk(a__))->buffer_;
      jdouble const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        jdouble yi = *b__++;
        sumSquares += yi * yi;
      }
    }
  }
  else {
    {
      IOSDoubleArray *a__ = residuals;
      jdouble const *b__ = a__->buffer_;
      jdouble const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        jdouble ri = *b__++;
        sumSquares += ri * ri;
      }
    }
  }
  return sumSquares;
}

- (void)dealloc {
  RELEASE_(function_);
  RELEASE_(observations_);
  RELEASE_(weights_);
  RELEASE_(scale__);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathAnalysisMultivariateVectorialFunction:withDoubleArray:", "LeastSquaresConverter", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathAnalysisMultivariateVectorialFunction:withDoubleArray:withDoubleArray:", "LeastSquaresConverter", NULL, 0x1, "Ljava.lang.IllegalArgumentException;", NULL },
    { "initWithOrgApacheCommonsMathAnalysisMultivariateVectorialFunction:withDoubleArray:withOrgApacheCommonsMathLinearRealMatrix:", "LeastSquaresConverter", NULL, 0x1, "Ljava.lang.IllegalArgumentException;", NULL },
    { "valueWithDoubleArray:", "value", "D", 0x1, "Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "function_", NULL, 0x12, "Lorg.apache.commons.math.analysis.MultivariateVectorialFunction;", NULL, NULL,  },
    { "observations_", NULL, 0x12, "[D", NULL, NULL,  },
    { "weights_", NULL, 0x12, "[D", NULL, NULL,  },
    { "scale__", "scale", 0x12, "Lorg.apache.commons.math.linear.RealMatrix;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationLeastSquaresConverter = { 2, "LeastSquaresConverter", "org.apache.commons.math.optimization", NULL, 0x1, 4, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOptimizationLeastSquaresConverter;
}

@end

void OrgApacheCommonsMathOptimizationLeastSquaresConverter_initWithOrgApacheCommonsMathAnalysisMultivariateVectorialFunction_withDoubleArray_(OrgApacheCommonsMathOptimizationLeastSquaresConverter *self, id<OrgApacheCommonsMathAnalysisMultivariateVectorialFunction> function, IOSDoubleArray *observations) {
  NSObject_init(self);
  OrgApacheCommonsMathOptimizationLeastSquaresConverter_set_function_(self, function);
  OrgApacheCommonsMathOptimizationLeastSquaresConverter_set_observations_(self, [((IOSDoubleArray *) nil_chk(observations)) clone]);
  OrgApacheCommonsMathOptimizationLeastSquaresConverter_set_weights_(self, nil);
  OrgApacheCommonsMathOptimizationLeastSquaresConverter_set_scale__(self, nil);
}

OrgApacheCommonsMathOptimizationLeastSquaresConverter *new_OrgApacheCommonsMathOptimizationLeastSquaresConverter_initWithOrgApacheCommonsMathAnalysisMultivariateVectorialFunction_withDoubleArray_(id<OrgApacheCommonsMathAnalysisMultivariateVectorialFunction> function, IOSDoubleArray *observations) {
  OrgApacheCommonsMathOptimizationLeastSquaresConverter *self = [OrgApacheCommonsMathOptimizationLeastSquaresConverter alloc];
  OrgApacheCommonsMathOptimizationLeastSquaresConverter_initWithOrgApacheCommonsMathAnalysisMultivariateVectorialFunction_withDoubleArray_(self, function, observations);
  return self;
}

void OrgApacheCommonsMathOptimizationLeastSquaresConverter_initWithOrgApacheCommonsMathAnalysisMultivariateVectorialFunction_withDoubleArray_withDoubleArray_(OrgApacheCommonsMathOptimizationLeastSquaresConverter *self, id<OrgApacheCommonsMathAnalysisMultivariateVectorialFunction> function, IOSDoubleArray *observations, IOSDoubleArray *weights) {
  NSObject_init(self);
  if (((IOSDoubleArray *) nil_chk(observations))->size_ != ((IOSDoubleArray *) nil_chk(weights))->size_) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_DIMENSIONS_MISMATCH_SIMPLE(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(observations->size_), JavaLangInteger_valueOfWithInt_(weights->size_) } count:2 type:NSObject_class_()]);
  }
  OrgApacheCommonsMathOptimizationLeastSquaresConverter_set_function_(self, function);
  OrgApacheCommonsMathOptimizationLeastSquaresConverter_set_observations_(self, [observations clone]);
  OrgApacheCommonsMathOptimizationLeastSquaresConverter_set_weights_(self, [weights clone]);
  OrgApacheCommonsMathOptimizationLeastSquaresConverter_set_scale__(self, nil);
}

OrgApacheCommonsMathOptimizationLeastSquaresConverter *new_OrgApacheCommonsMathOptimizationLeastSquaresConverter_initWithOrgApacheCommonsMathAnalysisMultivariateVectorialFunction_withDoubleArray_withDoubleArray_(id<OrgApacheCommonsMathAnalysisMultivariateVectorialFunction> function, IOSDoubleArray *observations, IOSDoubleArray *weights) {
  OrgApacheCommonsMathOptimizationLeastSquaresConverter *self = [OrgApacheCommonsMathOptimizationLeastSquaresConverter alloc];
  OrgApacheCommonsMathOptimizationLeastSquaresConverter_initWithOrgApacheCommonsMathAnalysisMultivariateVectorialFunction_withDoubleArray_withDoubleArray_(self, function, observations, weights);
  return self;
}

void OrgApacheCommonsMathOptimizationLeastSquaresConverter_initWithOrgApacheCommonsMathAnalysisMultivariateVectorialFunction_withDoubleArray_withOrgApacheCommonsMathLinearRealMatrix_(OrgApacheCommonsMathOptimizationLeastSquaresConverter *self, id<OrgApacheCommonsMathAnalysisMultivariateVectorialFunction> function, IOSDoubleArray *observations, id<OrgApacheCommonsMathLinearRealMatrix> scale_) {
  NSObject_init(self);
  if (((IOSDoubleArray *) nil_chk(observations))->size_ != [((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(scale_)) getColumnDimension]) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_DIMENSIONS_MISMATCH_SIMPLE(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(observations->size_), JavaLangInteger_valueOfWithInt_([scale_ getColumnDimension]) } count:2 type:NSObject_class_()]);
  }
  OrgApacheCommonsMathOptimizationLeastSquaresConverter_set_function_(self, function);
  OrgApacheCommonsMathOptimizationLeastSquaresConverter_set_observations_(self, [observations clone]);
  OrgApacheCommonsMathOptimizationLeastSquaresConverter_set_weights_(self, nil);
  OrgApacheCommonsMathOptimizationLeastSquaresConverter_set_scale__(self, [scale_ copy__]);
}

OrgApacheCommonsMathOptimizationLeastSquaresConverter *new_OrgApacheCommonsMathOptimizationLeastSquaresConverter_initWithOrgApacheCommonsMathAnalysisMultivariateVectorialFunction_withDoubleArray_withOrgApacheCommonsMathLinearRealMatrix_(id<OrgApacheCommonsMathAnalysisMultivariateVectorialFunction> function, IOSDoubleArray *observations, id<OrgApacheCommonsMathLinearRealMatrix> scale_) {
  OrgApacheCommonsMathOptimizationLeastSquaresConverter *self = [OrgApacheCommonsMathOptimizationLeastSquaresConverter alloc];
  OrgApacheCommonsMathOptimizationLeastSquaresConverter_initWithOrgApacheCommonsMathAnalysisMultivariateVectorialFunction_withDoubleArray_withOrgApacheCommonsMathLinearRealMatrix_(self, function, observations, scale_);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationLeastSquaresConverter)
