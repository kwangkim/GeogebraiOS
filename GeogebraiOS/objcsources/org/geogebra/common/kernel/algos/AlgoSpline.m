//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoSpline.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "java/lang/System.h"
#include "java/util/Arrays.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoCurveCartesian3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoSpline.h"
#include "org/geogebra/common/kernel/algos/GetCommand.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/arithmetic/Function.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionVariable.h"
#include "org/geogebra/common/kernel/arithmetic/MyList.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoCurveCartesian.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/kernelND/GeoCurveCartesianND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/plugin/Operation.h"

@interface OrgGeogebraCommonKernelAlgosAlgoSpline () {
 @public
  OrgGeogebraCommonKernelGeosGeoList *inputList_;
  OrgGeogebraCommonKernelKernelNDGeoCurveCartesianND *spline_;
  id<OrgGeogebraCommonKernelGeosGeoNumberValue> degree_;
  IOSObjectArray *floatPoints_;
  IOSObjectArray *parameters_;
  jint length_;
  IOSFloatArray *cumulativeValueOfParameter_;
  jint degreeValue_;
  IOSFloatArray *parametersValues_;
  IOSFloatArray *parameterIntervalLimits_;
  jint dimension_;
}

- (void)calculateParameterValues;

+ (jfloat)calculateWithFloat:(jfloat)x
              withFloatArray:(IOSFloatArray *)m;

- (IOSFloatArray *)getSystemSolutionWithFloatArray2:(IOSObjectArray *)matrix;

- (IOSObjectArray *)getLinearSystemParametricWithInt:(jint)c;

+ (jfloat)factWithInt:(jint)i;

- (void)calcDerivativeWithFloatArray:(IOSFloatArray *)row
                             withInt:(jint)col
                             withInt:(jint)currentDerivative
                           withFloat:(jfloat)currentValueFromZeroToOne;

- (void)calcExtremesDerivativeWithFloatArray:(IOSFloatArray *)row
                                     withInt:(jint)col
                                     withInt:(jint)currentDerivative;

- (jfloat)calcCoeffWithInt:(jint)col
                   withInt:(jint)currentDerivative
                 withFloat:(jfloat)currentValueFromZeroToOne;

- (jfloat)evalForPointWithFloatArray2:(IOSObjectArray *)matrix
                              withInt:(jint)row
                              withInt:(jint)col
                            withFloat:(jfloat)currentValueFromZeroToOne;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoSpline, inputList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoSpline, spline_, OrgGeogebraCommonKernelKernelNDGeoCurveCartesianND *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoSpline, degree_, id<OrgGeogebraCommonKernelGeosGeoNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoSpline, floatPoints_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoSpline, parameters_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoSpline, cumulativeValueOfParameter_, IOSFloatArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoSpline, parametersValues_, IOSFloatArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoSpline, parameterIntervalLimits_, IOSFloatArray *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoSpline_calculateParameterValues(OrgGeogebraCommonKernelAlgosAlgoSpline *self);

__attribute__((unused)) static jfloat OrgGeogebraCommonKernelAlgosAlgoSpline_calculateWithFloat_withFloatArray_(jfloat x, IOSFloatArray *m);

__attribute__((unused)) static IOSFloatArray *OrgGeogebraCommonKernelAlgosAlgoSpline_getSystemSolutionWithFloatArray2_(OrgGeogebraCommonKernelAlgosAlgoSpline *self, IOSObjectArray *matrix);

__attribute__((unused)) static IOSObjectArray *OrgGeogebraCommonKernelAlgosAlgoSpline_getLinearSystemParametricWithInt_(OrgGeogebraCommonKernelAlgosAlgoSpline *self, jint c);

__attribute__((unused)) static jfloat OrgGeogebraCommonKernelAlgosAlgoSpline_factWithInt_(jint i);

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoSpline_calcDerivativeWithFloatArray_withInt_withInt_withFloat_(OrgGeogebraCommonKernelAlgosAlgoSpline *self, IOSFloatArray *row, jint col, jint currentDerivative, jfloat currentValueFromZeroToOne);

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoSpline_calcExtremesDerivativeWithFloatArray_withInt_withInt_(OrgGeogebraCommonKernelAlgosAlgoSpline *self, IOSFloatArray *row, jint col, jint currentDerivative);

__attribute__((unused)) static jfloat OrgGeogebraCommonKernelAlgosAlgoSpline_calcCoeffWithInt_withInt_withFloat_(OrgGeogebraCommonKernelAlgosAlgoSpline *self, jint col, jint currentDerivative, jfloat currentValueFromZeroToOne);

__attribute__((unused)) static jfloat OrgGeogebraCommonKernelAlgosAlgoSpline_evalForPointWithFloatArray2_withInt_withInt_withFloat_(OrgGeogebraCommonKernelAlgosAlgoSpline *self, IOSObjectArray *matrix, jint row, jint col, jfloat currentValueFromZeroToOne);

@implementation OrgGeogebraCommonKernelAlgosAlgoSpline

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList {
  OrgGeogebraCommonKernelAlgosAlgoSpline_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, inputList);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)degree {
  OrgGeogebraCommonKernelAlgosAlgoSpline_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, cons, label, inputList, degree);
  return self;
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, inputList_);
  IOSObjectArray_Set(input_, 1, [((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) nil_chk(degree_)) toGeoElement]);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:spline_];
  [self setDependencies];
}

- (id<OrgGeogebraCommonKernelAlgosGetCommand>)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Spline();
}

- (OrgGeogebraCommonKernelKernelNDGeoCurveCartesianND *)getSpline {
  return spline_;
}

- (void)calculateParameterValues {
  OrgGeogebraCommonKernelAlgosAlgoSpline_calculateParameterValues(self);
}

+ (jfloat)calculateWithFloat:(jfloat)x
              withFloatArray:(IOSFloatArray *)m {
  return OrgGeogebraCommonKernelAlgosAlgoSpline_calculateWithFloat_withFloatArray_(x, m);
}

- (IOSFloatArray *)getParameterIntervalLimits {
  length_ = ((IOSFloatArray *) nil_chk(cumulativeValueOfParameter_))->size_;
  OrgGeogebraCommonKernelAlgosAlgoSpline_setAndConsume_parameterIntervalLimits_(self, [IOSFloatArray newArrayWithLength:length_]);
  for (jint i = 1; i < length_; i++) {
    *IOSFloatArray_GetRef(parameterIntervalLimits_, i) = IOSFloatArray_Get(cumulativeValueOfParameter_, i) / IOSFloatArray_Get(cumulativeValueOfParameter_, cumulativeValueOfParameter_->size_ - 1);
  }
  return parameterIntervalLimits_;
}

- (void)compute {
  if (![((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->inputList_)) isDefined]) {
    [((OrgGeogebraCommonKernelKernelNDGeoCurveCartesianND *) nil_chk(spline_)) setUndefined];
    return;
  }
  degreeValue_ = J2ObjCFpToInt([((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) nil_chk(degree_)) getDouble]) + 1;
  if (degreeValue_ < 4 || degreeValue_ > ((IOSObjectArray *) nil_chk(floatPoints_))->size_ + 1) {
    [((OrgGeogebraCommonKernelKernelNDGeoCurveCartesianND *) nil_chk(spline_)) setUndefined];
    return;
  }
  jint i = 0;
  for (; i < ((IOSObjectArray *) nil_chk(floatPoints_))->size_; i++) {
    id<OrgGeogebraCommonKernelKernelNDGeoPointND> p = (id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast([self->inputList_ getWithInt:i], @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND));
    for (jint j = 0; j < dimension_; j++) {
      *IOSFloatArray_GetRef(nil_chk(IOSObjectArray_Get(floatPoints_, i)), j) = (jfloat) [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(p)) getInhomCoordsInDWithInt:dimension_])) getWithInt:j + 1];
    }
  }
  for (i = 0; i < dimension_; i++) {
    IOSObjectArray_Set(nil_chk(parameters_), i, OrgGeogebraCommonKernelAlgosAlgoSpline_getSystemSolutionWithFloatArray2_(self, OrgGeogebraCommonKernelAlgosAlgoSpline_getLinearSystemParametricWithInt_(self, i)));
  }
  for (i = 0; i < dimension_; i++) if (IOSObjectArray_Get(nil_chk(parameters_), i) == nil) {
    return;
  }
  OrgGeogebraCommonKernelArithmeticFunctionVariable *fv = [new_OrgGeogebraCommonKernelArithmeticFunctionVariable_initWithOrgGeogebraCommonKernelKernel_withNSString_(self->kernel_, @"t") autorelease];
  IOSObjectArray *alt = [IOSObjectArray arrayWithLength:dimension_ type:OrgGeogebraCommonKernelArithmeticMyList_class_()];
  IOSObjectArray *nodes = [IOSObjectArray arrayWithLength:dimension_ type:OrgGeogebraCommonKernelArithmeticExpressionNode_class_()];
  for (i = 0; i < dimension_; i++) {
    IOSObjectArray_SetAndConsume(alt, i, new_OrgGeogebraCommonKernelArithmeticMyList_initWithOrgGeogebraCommonKernelKernel_(kernel_));
  }
  OrgGeogebraCommonKernelArithmeticMyList *cond = [new_OrgGeogebraCommonKernelArithmeticMyList_initWithOrgGeogebraCommonKernelKernel_(kernel_) autorelease];
  OrgGeogebraCommonKernelAlgosAlgoSpline_calculateParameterValues(self);
  jint t = 1;
  for (jint k = 0; k < ((IOSFloatArray *) nil_chk(IOSObjectArray_Get(nil_chk(parameters_), 0)))->size_; k += self->degreeValue_) {
    for (i = 0; i < dimension_; i++) {
      IOSObjectArray_SetAndConsume(nodes, i, new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withDouble_(kernel_, 0));
    }
    for (jint j = degreeValue_ - 1; j > -1; j--) {
      for (i = 0; i < dimension_; i++) {
        IOSObjectArray_Set(nodes, i, [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(IOSObjectArray_Get(nodes, i))) plusWithOrgGeogebraCommonKernelArithmeticExpressionValue:[((OrgGeogebraCommonKernelArithmeticExpressionNode *) [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withDouble_(kernel_, IOSFloatArray_Get(nil_chk(IOSObjectArray_Get(parameters_, i)), k + degreeValue_ - 1 - j)) autorelease]) multiplyRWithOrgGeogebraCommonKernelArithmeticExpressionValue:[((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([fv wrap])) powerWithDouble:j]]]);
      }
    }
    for (i = 0; i < dimension_; i++) {
      [((OrgGeogebraCommonKernelArithmeticMyList *) nil_chk(IOSObjectArray_Get(alt, i))) addListElementWithOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(nodes, i)];
    }
    if (t < ((IOSFloatArray *) nil_chk(self->parameterIntervalLimits_))->size_) {
      [cond addListElementWithOrgGeogebraCommonKernelArithmeticExpressionValue:[((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([fv wrap])) lessThanWithDouble:IOSFloatArray_Get(self->parameterIntervalLimits_, t++)]];
    }
  }
  IOSObjectArray *functions = [IOSObjectArray arrayWithLength:dimension_ type:OrgGeogebraCommonKernelArithmeticFunction_class_()];
  for (i = 0; i < dimension_; i++) {
    IOSObjectArray_SetAndConsume(functions, i, new_OrgGeogebraCommonKernelArithmeticFunction_initWithOrgGeogebraCommonKernelArithmeticExpressionNode_withOrgGeogebraCommonKernelArithmeticFunctionVariable_([new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernel_, cond, OrgGeogebraCommonPluginOperationEnum_get_IF_LIST(), IOSObjectArray_Get(alt, i)) autorelease], fv));
  }
  [((OrgGeogebraCommonKernelKernelNDGeoCurveCartesianND *) nil_chk(self->spline_)) setFunWithOrgGeogebraCommonKernelArithmeticFunctionArray:functions];
  [self->spline_ setIntervalWithDouble:0 withDouble:1];
}

- (IOSFloatArray *)getSystemSolutionWithFloatArray2:(IOSObjectArray *)matrix {
  return OrgGeogebraCommonKernelAlgosAlgoSpline_getSystemSolutionWithFloatArray2_(self, matrix);
}

- (IOSObjectArray *)getLinearSystemParametricWithInt:(jint)c {
  return OrgGeogebraCommonKernelAlgosAlgoSpline_getLinearSystemParametricWithInt_(self, c);
}

+ (jfloat)factWithInt:(jint)i {
  return OrgGeogebraCommonKernelAlgosAlgoSpline_factWithInt_(i);
}

- (void)calcDerivativeWithFloatArray:(IOSFloatArray *)row
                             withInt:(jint)col
                             withInt:(jint)currentDerivative
                           withFloat:(jfloat)currentValueFromZeroToOne {
  OrgGeogebraCommonKernelAlgosAlgoSpline_calcDerivativeWithFloatArray_withInt_withInt_withFloat_(self, row, col, currentDerivative, currentValueFromZeroToOne);
}

- (void)calcExtremesDerivativeWithFloatArray:(IOSFloatArray *)row
                                     withInt:(jint)col
                                     withInt:(jint)currentDerivative {
  OrgGeogebraCommonKernelAlgosAlgoSpline_calcExtremesDerivativeWithFloatArray_withInt_withInt_(self, row, col, currentDerivative);
}

- (jfloat)calcCoeffWithInt:(jint)col
                   withInt:(jint)currentDerivative
                 withFloat:(jfloat)currentValueFromZeroToOne {
  return OrgGeogebraCommonKernelAlgosAlgoSpline_calcCoeffWithInt_withInt_withFloat_(self, col, currentDerivative, currentValueFromZeroToOne);
}

- (jfloat)evalForPointWithFloatArray2:(IOSObjectArray *)matrix
                              withInt:(jint)row
                              withInt:(jint)col
                            withFloat:(jfloat)currentValueFromZeroToOne {
  return OrgGeogebraCommonKernelAlgosAlgoSpline_evalForPointWithFloatArray2_withInt_withInt_withFloat_(self, matrix, row, col, currentValueFromZeroToOne);
}

- (void)dealloc {
  RELEASE_(inputList_);
  RELEASE_(spline_);
  RELEASE_(degree_);
  RELEASE_(floatPoints_);
  RELEASE_(parameters_);
  RELEASE_(cumulativeValueOfParameter_);
  RELEASE_(parametersValues_);
  RELEASE_(parameterIntervalLimits_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoSpline", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoNumberValue:", "AlgoSpline", NULL, 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.algos.GetCommand;", 0x1, NULL, NULL },
    { "getSpline", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoCurveCartesianND;", 0x1, NULL, NULL },
    { "calculateParameterValues", NULL, "V", 0x2, NULL, NULL },
    { "calculateWithFloat:withFloatArray:", "calculate", "F", 0xa, NULL, NULL },
    { "getParameterIntervalLimits", NULL, "[F", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "getSystemSolutionWithFloatArray2:", "getSystemSolution", "[F", 0x2, NULL, NULL },
    { "getLinearSystemParametricWithInt:", "getLinearSystemParametric", "[[F", 0x2, NULL, NULL },
    { "factWithInt:", "fact", "F", 0xa, NULL, NULL },
    { "calcDerivativeWithFloatArray:withInt:withInt:withFloat:", "calcDerivative", "V", 0x2, NULL, NULL },
    { "calcExtremesDerivativeWithFloatArray:withInt:withInt:", "calcExtremesDerivative", "V", 0x2, NULL, NULL },
    { "calcCoeffWithInt:withInt:withFloat:", "calcCoeff", "F", 0x2, NULL, NULL },
    { "evalForPointWithFloatArray2:withInt:withInt:withFloat:", "evalForPoint", "F", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "inputList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "spline_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoCurveCartesianND;", NULL, NULL,  },
    { "degree_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumberValue;", NULL, NULL,  },
    { "floatPoints_", NULL, 0x2, "[[F", NULL, NULL,  },
    { "parameters_", NULL, 0x2, "[[F", NULL, NULL,  },
    { "length_", NULL, 0x2, "I", NULL, NULL,  },
    { "cumulativeValueOfParameter_", NULL, 0x2, "[F", NULL, NULL,  },
    { "degreeValue_", NULL, 0x2, "I", NULL, NULL,  },
    { "parametersValues_", NULL, 0x2, "[F", NULL, NULL,  },
    { "parameterIntervalLimits_", NULL, 0x2, "[F", NULL, NULL,  },
    { "dimension_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoSpline = { 2, "AlgoSpline", "org.geogebra.common.kernel.algos", NULL, 0x1, 16, methods, 11, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoSpline;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoSpline_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoSpline *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList) {
  OrgGeogebraCommonKernelAlgosAlgoSpline_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, cons, label, inputList, [new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_withDouble_(cons, 3) autorelease]);
}

OrgGeogebraCommonKernelAlgosAlgoSpline *new_OrgGeogebraCommonKernelAlgosAlgoSpline_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList) {
  OrgGeogebraCommonKernelAlgosAlgoSpline *self = [OrgGeogebraCommonKernelAlgosAlgoSpline alloc];
  OrgGeogebraCommonKernelAlgosAlgoSpline_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, inputList);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoSpline_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelAlgosAlgoSpline *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList, id<OrgGeogebraCommonKernelGeosGeoNumberValue> degree) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->dimension_ = 2;
  OrgGeogebraCommonKernelAlgosAlgoSpline_set_degree_(self, degree);
  OrgGeogebraCommonKernelAlgosAlgoSpline_set_inputList_(self, inputList);
  for (jint i = 0; i < [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(inputList)) size] && self->dimension_ == 2; i++) {
    id<OrgGeogebraCommonKernelKernelNDGeoPointND> p = (id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast([inputList getWithInt:i], @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND));
    self->dimension_ = [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(p)) getDimension];
  }
  OrgGeogebraCommonKernelAlgosAlgoSpline_setAndConsume_parameters_(self, [IOSObjectArray newArrayWithLength:self->dimension_ type:IOSClass_floatArray(1)]);
  OrgGeogebraCommonKernelAlgosAlgoSpline_setAndConsume_floatPoints_(self, [IOSFloatArray newArrayWithDimensions:2 lengths:(jint[]){ [inputList size], self->dimension_ }]);
  if (self->dimension_ == 3) {
    OrgGeogebraCommonKernelAlgosAlgoSpline_setAndConsume_spline_(self, new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D_initWithOrgGeogebraCommonKernelConstruction_(cons));
  }
  else {
    OrgGeogebraCommonKernelAlgosAlgoSpline_setAndConsume_spline_(self, new_OrgGeogebraCommonKernelGeosGeoCurveCartesian_initWithOrgGeogebraCommonKernelConstruction_(cons));
  }
  [((OrgGeogebraCommonKernelKernelNDGeoCurveCartesianND *) nil_chk(self->spline_)) setEuclidianVisibleWithBoolean:YES];
  OrgGeogebraCommonKernelAlgosAlgoSpline_setAndConsume_parametersValues_(self, [IOSFloatArray newArrayWithLength:[inputList size]]);
  [self compute];
  [self setInputOutput];
  [self->spline_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoSpline *new_OrgGeogebraCommonKernelAlgosAlgoSpline_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList, id<OrgGeogebraCommonKernelGeosGeoNumberValue> degree) {
  OrgGeogebraCommonKernelAlgosAlgoSpline *self = [OrgGeogebraCommonKernelAlgosAlgoSpline alloc];
  OrgGeogebraCommonKernelAlgosAlgoSpline_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, cons, label, inputList, degree);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoSpline_calculateParameterValues(OrgGeogebraCommonKernelAlgosAlgoSpline *self) {
  jint j = 0;
  jfloat parameterValue = 0;
  IOSFloatArray *lx = [self getParameterIntervalLimits];
  for (jfloat p = 0; p <= 1; p = p + 0.01f) {
    parameterValue = OrgGeogebraCommonKernelAlgosAlgoSpline_calculateWithFloat_withFloatArray_(p, lx);
    if (JavaUtilArrays_binarySearchWithFloatArray_withFloat_(self->parametersValues_, parameterValue) < 0) {
      if (j < ((IOSFloatArray *) nil_chk(self->parametersValues_))->size_) {
        *IOSFloatArray_GetRef(self->parametersValues_, j) = parameterValue;
        j++;
      }
    }
  }
  *IOSFloatArray_GetRef(nil_chk(self->parametersValues_), self->length_ - 1) = 1;
}

jfloat OrgGeogebraCommonKernelAlgosAlgoSpline_calculateWithFloat_withFloatArray_(jfloat x, IOSFloatArray *m) {
  OrgGeogebraCommonKernelAlgosAlgoSpline_initialize();
  for (jint i = ((IOSFloatArray *) nil_chk(m))->size_ - 1; i > -1; i--) {
    if (x > IOSFloatArray_Get(m, i)) {
      return IOSFloatArray_Get(m, i);
    }
  }
  return 0;
}

IOSFloatArray *OrgGeogebraCommonKernelAlgosAlgoSpline_getSystemSolutionWithFloatArray2_(OrgGeogebraCommonKernelAlgosAlgoSpline *self, IOSObjectArray *matrix) {
  jboolean nok = NO;
  self->length_ = ((IOSObjectArray *) nil_chk(matrix))->size_;
  IOSFloatArray *solution = [IOSFloatArray arrayWithLength:self->length_];
  IOSFloatArray *temp = [IOSFloatArray arrayWithLength:((IOSFloatArray *) nil_chk(IOSObjectArray_Get(matrix, 0)))->size_];
  jint column;
  jint row;
  jint i;
  jint j;
  for (column = 0; column < self->length_ - 1; column++) {
    for (i = column; i < self->length_ - 1; i++) {
      for (j = i + 1; j < self->length_; j++) {
        if (JavaLangMath_absWithFloat_(IOSFloatArray_Get(nil_chk(IOSObjectArray_Get(matrix, i)), column)) < JavaLangMath_absWithFloat_(IOSFloatArray_Get(nil_chk(IOSObjectArray_Get(matrix, j)), column))) {
          JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(IOSObjectArray_Get(matrix, i), column, temp, column, self->length_ + 1 - column);
          JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(IOSObjectArray_Get(matrix, j), column, IOSObjectArray_Get(matrix, i), column, self->length_ + 1 - column);
          JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(temp, column, IOSObjectArray_Get(matrix, j), column, self->length_ + 1 - column);
        }
      }
    }
    for (row = column; row < self->length_ && IOSFloatArray_Get(nil_chk(IOSObjectArray_Get(matrix, row)), column) == 0; row++) {
    }
    jfloat value;
    if (row != self->length_ - 1) {
      for (i = column; i < self->length_; i++) {
        if (IOSFloatArray_Get(nil_chk(IOSObjectArray_Get(matrix, i)), column) != 0 && i != row) {
          value = IOSFloatArray_Get(nil_chk(IOSObjectArray_Get(matrix, i)), column) / IOSFloatArray_Get(nil_chk(IOSObjectArray_Get(matrix, row)), column);
          for (j = column; j < self->length_ + 1; j++) {
            *IOSFloatArray_GetRef(nil_chk(IOSObjectArray_Get(matrix, row)), j) = IOSFloatArray_Get(nil_chk(IOSObjectArray_Get(matrix, row)), j) * value;
            *IOSFloatArray_GetRef(nil_chk(IOSObjectArray_Get(matrix, i)), j) = IOSFloatArray_Get(nil_chk(IOSObjectArray_Get(matrix, i)), j) - IOSFloatArray_Get(nil_chk(IOSObjectArray_Get(matrix, row)), j);
          }
        }
      }
    }
  }
  j = 0;
  nok = YES;
  for (; j < self->length_ && nok; j++) {
    if (IOSFloatArray_Get(nil_chk(IOSObjectArray_Get(matrix, self->length_ - 1)), j) != 0) {
      nok = NO;
    }
  }
  if (nok) {
    [((OrgGeogebraCommonKernelKernelNDGeoCurveCartesianND *) nil_chk(self->spline_)) setUndefined];
    return nil;
  }
  *IOSFloatArray_GetRef(solution, solution->size_ - 1) = IOSFloatArray_Get(nil_chk(IOSObjectArray_Get(matrix, self->length_ - 1)), self->length_) / IOSFloatArray_Get(nil_chk(IOSObjectArray_Get(matrix, self->length_ - 1)), self->length_ - 1);
  jfloat buffer;
  jint ii;
  for (i = self->length_ - 2; i > -1; i--) {
    buffer = 0;
    for (ii = self->length_ - 1; ii > i; ii--) {
      buffer = buffer + IOSFloatArray_Get(solution, ii) * IOSFloatArray_Get(nil_chk(IOSObjectArray_Get(matrix, i)), ii);
    }
    *IOSFloatArray_GetRef(solution, i) = (IOSFloatArray_Get(nil_chk(IOSObjectArray_Get(matrix, i)), self->length_) - buffer) / IOSFloatArray_Get(nil_chk(IOSObjectArray_Get(matrix, i)), i);
  }
  return solution;
}

IOSObjectArray *OrgGeogebraCommonKernelAlgosAlgoSpline_getLinearSystemParametricWithInt_(OrgGeogebraCommonKernelAlgosAlgoSpline *self, jint c) {
  jint row = 0;
  jint col = 0;
  jint pointIndex;
  jfloat currentValueFromZeroToOne;
  self->length_ = ((IOSObjectArray *) nil_chk(self->floatPoints_))->size_;
  OrgGeogebraCommonKernelAlgosAlgoSpline_setAndConsume_cumulativeValueOfParameter_(self, [IOSFloatArray newArrayWithLength:self->length_]);
  jint i;
  for (col = 1; col < self->length_; col++) {
    for (row = 1; row <= col; row++) {
      jfloat value = 0;
      for (i = 0; i < self->dimension_; i++) {
        value += (IOSFloatArray_Get(nil_chk(IOSObjectArray_Get(self->floatPoints_, row)), i) - IOSFloatArray_Get(nil_chk(IOSObjectArray_Get(self->floatPoints_, row - 1)), i)) * (IOSFloatArray_Get(nil_chk(IOSObjectArray_Get(self->floatPoints_, row)), i) - IOSFloatArray_Get(nil_chk(IOSObjectArray_Get(self->floatPoints_, row - 1)), i));
      }
      *IOSFloatArray_GetRef(self->cumulativeValueOfParameter_, col) = IOSFloatArray_Get(self->cumulativeValueOfParameter_, col) + (jfloat) JavaLangMath_sqrtWithDouble_(value);
    }
  }
  IOSObjectArray *matrix = [IOSFloatArray arrayWithDimensions:2 lengths:(jint[]){ (self->length_ - 1) * self->degreeValue_, (self->length_ - 1) * self->degreeValue_ + 1 }];
  row = 0;
  col = 0;
  for (pointIndex = 0; pointIndex < self->length_ - 1; pointIndex++) {
    currentValueFromZeroToOne = IOSFloatArray_Get(self->cumulativeValueOfParameter_, pointIndex) / IOSFloatArray_Get(self->cumulativeValueOfParameter_, self->length_ - 1);
    OrgGeogebraCommonKernelAlgosAlgoSpline_evalForPointWithFloatArray2_withInt_withInt_withFloat_(self, matrix, row, col, currentValueFromZeroToOne);
    *IOSFloatArray_GetRef(nil_chk(IOSObjectArray_Get(matrix, row)), matrix->size_) = IOSFloatArray_Get(nil_chk(IOSObjectArray_Get(self->floatPoints_, pointIndex)), c);
    row++;
    col += self->degreeValue_;
  }
  col = 0;
  for (pointIndex = 1; pointIndex < self->length_; pointIndex++) {
    currentValueFromZeroToOne = IOSFloatArray_Get(self->cumulativeValueOfParameter_, pointIndex) / IOSFloatArray_Get(self->cumulativeValueOfParameter_, self->length_ - 1);
    OrgGeogebraCommonKernelAlgosAlgoSpline_evalForPointWithFloatArray2_withInt_withInt_withFloat_(self, matrix, row, col, currentValueFromZeroToOne);
    *IOSFloatArray_GetRef(nil_chk(IOSObjectArray_Get(matrix, row)), matrix->size_) = IOSFloatArray_Get(nil_chk(IOSObjectArray_Get(self->floatPoints_, pointIndex)), c);
    row++;
    col += self->degreeValue_;
  }
  for (jint currentDerivative = self->degreeValue_ - 2; currentDerivative > 0; currentDerivative--) {
    col = 0;
    for (pointIndex = 1; pointIndex < self->length_ - 1; pointIndex++) {
      currentValueFromZeroToOne = IOSFloatArray_Get(self->cumulativeValueOfParameter_, pointIndex) / IOSFloatArray_Get(self->cumulativeValueOfParameter_, self->length_ - 1);
      OrgGeogebraCommonKernelAlgosAlgoSpline_calcDerivativeWithFloatArray_withInt_withInt_withFloat_(self, IOSObjectArray_Get(matrix, row), col, currentDerivative, currentValueFromZeroToOne);
      row++;
      col += self->degreeValue_;
    }
  }
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->inputList_)) getWithInt:0])) isEqual:[self->inputList_ getWithInt:[self->inputList_ size] - 1]]) {
    for (jint currentDerivative = self->degreeValue_ - 2; currentDerivative > 0; currentDerivative--) {
      col = 0;
      OrgGeogebraCommonKernelAlgosAlgoSpline_calcExtremesDerivativeWithFloatArray_withInt_withInt_(self, IOSObjectArray_Get(matrix, row), col, currentDerivative);
      row++;
      col += self->degreeValue_;
    }
  }
  else {
    *IOSFloatArray_GetRef(nil_chk(IOSObjectArray_Get(matrix, row)), 0) = 0;
    *IOSFloatArray_GetRef(nil_chk(IOSObjectArray_Get(matrix, row)), 1) = OrgGeogebraCommonKernelAlgosAlgoSpline_factWithInt_(self->degreeValue_ - 2);
    row++;
    *IOSFloatArray_GetRef(nil_chk(IOSObjectArray_Get(matrix, row)), matrix->size_ - self->degreeValue_) = OrgGeogebraCommonKernelAlgosAlgoSpline_factWithInt_(self->degreeValue_ - 1);
    *IOSFloatArray_GetRef(nil_chk(IOSObjectArray_Get(matrix, row)), matrix->size_ - self->degreeValue_ + 1) = OrgGeogebraCommonKernelAlgosAlgoSpline_factWithInt_(self->degreeValue_ - 2);
  }
  row++;
  jint num = 2;
  for (; row < matrix->size_; row++) {
    *IOSFloatArray_GetRef(nil_chk(IOSObjectArray_Get(matrix, row)), matrix->size_ - num * self->degreeValue_) = OrgGeogebraCommonKernelAlgosAlgoSpline_factWithInt_(self->degreeValue_ - 1) * IOSFloatArray_Get(self->cumulativeValueOfParameter_, num - 1) / IOSFloatArray_Get(self->cumulativeValueOfParameter_, self->length_ - 1);
    *IOSFloatArray_GetRef(nil_chk(IOSObjectArray_Get(matrix, row)), matrix->size_ - num * self->degreeValue_ + 1) = OrgGeogebraCommonKernelAlgosAlgoSpline_factWithInt_(self->degreeValue_ - 2);
    num++;
  }
  return matrix;
}

jfloat OrgGeogebraCommonKernelAlgosAlgoSpline_factWithInt_(jint i) {
  OrgGeogebraCommonKernelAlgosAlgoSpline_initialize();
  jint f = 1;
  for (jint j = 2; j <= i; j++) {
    f *= j;
  }
  return f;
}

void OrgGeogebraCommonKernelAlgosAlgoSpline_calcDerivativeWithFloatArray_withInt_withInt_withFloat_(OrgGeogebraCommonKernelAlgosAlgoSpline *self, IOSFloatArray *row, jint col, jint currentDerivative, jfloat currentValueFromZeroToOne) {
  for (jint i = col; i < col + self->degreeValue_; i++) {
    *IOSFloatArray_GetRef(nil_chk(row), i) = OrgGeogebraCommonKernelAlgosAlgoSpline_calcCoeffWithInt_withInt_withFloat_(self, i, currentDerivative, currentValueFromZeroToOne);
    *IOSFloatArray_GetRef(row, i + self->degreeValue_) = -IOSFloatArray_Get(row, i);
  }
}

void OrgGeogebraCommonKernelAlgosAlgoSpline_calcExtremesDerivativeWithFloatArray_withInt_withInt_(OrgGeogebraCommonKernelAlgosAlgoSpline *self, IOSFloatArray *row, jint col, jint currentDerivative) {
  for (jint i = col; i < col + self->degreeValue_; i++) {
    *IOSFloatArray_GetRef(nil_chk(row), i) = OrgGeogebraCommonKernelAlgosAlgoSpline_calcCoeffWithInt_withInt_withFloat_(self, i, currentDerivative, 0);
    *IOSFloatArray_GetRef(row, row->size_ - 1 - self->degreeValue_ + i) = -OrgGeogebraCommonKernelAlgosAlgoSpline_calcCoeffWithInt_withInt_withFloat_(self, i, currentDerivative, 1);
  }
}

jfloat OrgGeogebraCommonKernelAlgosAlgoSpline_calcCoeffWithInt_withInt_withFloat_(OrgGeogebraCommonKernelAlgosAlgoSpline *self, jint col, jint currentDerivative, jfloat currentValueFromZeroToOne) {
  jint exp = col % self->degreeValue_;
  exp = self->degreeValue_ - exp - 1;
  jfloat coeff = (jfloat) JavaLangMath_powWithDouble_withDouble_(currentValueFromZeroToOne, exp - 1);
  if (exp == 0) {
    return 0;
  }
  for (jint i = self->degreeValue_ - 1; i > currentDerivative; i--) {
    coeff *= exp;
    exp--;
  }
  return coeff;
}

jfloat OrgGeogebraCommonKernelAlgosAlgoSpline_evalForPointWithFloatArray2_withInt_withInt_withFloat_(OrgGeogebraCommonKernelAlgosAlgoSpline *self, IOSObjectArray *matrix, jint row, jint col, jfloat currentValueFromZeroToOne) {
  jdouble value = 0;
  for (jint j = self->degreeValue_ - 1; j > -1; j--) {
    *IOSFloatArray_GetRef(nil_chk(IOSObjectArray_Get(nil_chk(matrix), row)), col + self->degreeValue_ - j - 1) = (jfloat) JavaLangMath_powWithDouble_withDouble_(currentValueFromZeroToOne, j);
  }
  return (jfloat) value;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoSpline)
