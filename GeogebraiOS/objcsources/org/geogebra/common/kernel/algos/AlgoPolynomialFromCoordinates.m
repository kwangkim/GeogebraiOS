//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoPolynomialFromCoordinates.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Exception.h"
#include "java/math/BigDecimal.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoPolynomialFromCoordinates.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "org/geogebra/common/kernel/arithmetic/Function.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionVariable.h"
#include "org/geogebra/common/kernel/arithmetic/MyDouble.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/plugin/Operation.h"

@interface OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates () {
 @public
  OrgGeogebraCommonKernelGeosGeoList *inputList_;
  OrgGeogebraCommonKernelGeosGeoFunction *g_;
}

+ (void)polcoeWithDoubleArray:(IOSDoubleArray *)x
              withDoubleArray:(IOSDoubleArray *)y
                      withInt:(jint)n
              withDoubleArray:(IOSDoubleArray *)cof;

+ (void)polcoeBigWithDoubleArray:(IOSDoubleArray *)xx
                 withDoubleArray:(IOSDoubleArray *)yy
                         withInt:(jint)n
                 withDoubleArray:(IOSDoubleArray *)coff;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates, inputList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates, g_, OrgGeogebraCommonKernelGeosGeoFunction *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates_compute(OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates *self);

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates_polcoeWithDoubleArray_withDoubleArray_withInt_withDoubleArray_(IOSDoubleArray *x, IOSDoubleArray *y, jint n, IOSDoubleArray *cof);

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates_polcoeBigWithDoubleArray_withDoubleArray_withInt_withDoubleArray_(IOSDoubleArray *xx, IOSDoubleArray *yy, jint n, IOSDoubleArray *coff);

@implementation OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList {
  OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, inputList);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Polynomial();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, inputList_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:g_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoFunction *)getPolynomial {
  return g_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates_compute(self);
}

+ (OrgGeogebraCommonKernelArithmeticFunction *)buildPolyFunctionExpressionWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
                                                                                            withDoubleArray:(IOSDoubleArray *)cof {
  return OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates_buildPolyFunctionExpressionWithOrgGeogebraCommonKernelKernel_withDoubleArray_(kernel, cof);
}

+ (void)polcoeWithDoubleArray:(IOSDoubleArray *)x
              withDoubleArray:(IOSDoubleArray *)y
                      withInt:(jint)n
              withDoubleArray:(IOSDoubleArray *)cof {
  OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates_polcoeWithDoubleArray_withDoubleArray_withInt_withDoubleArray_(x, y, n, cof);
}

+ (void)polcoeBigWithDoubleArray:(IOSDoubleArray *)xx
                 withDoubleArray:(IOSDoubleArray *)yy
                         withInt:(jint)n
                 withDoubleArray:(IOSDoubleArray *)coff {
  OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates_polcoeBigWithDoubleArray_withDoubleArray_withInt_withDoubleArray_(xx, yy, n, coff);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoPolynomialFromCoordinates", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getPolynomial", NULL, "Lorg.geogebra.common.kernel.geos.GeoFunction;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "buildPolyFunctionExpressionWithOrgGeogebraCommonKernelKernel:withDoubleArray:", "buildPolyFunctionExpression", "Lorg.geogebra.common.kernel.arithmetic.Function;", 0x9, NULL, NULL },
    { "polcoeWithDoubleArray:withDoubleArray:withInt:withDoubleArray:", "polcoe", "V", 0xa, NULL, NULL },
    { "polcoeBigWithDoubleArray:withDoubleArray:withInt:withDoubleArray:", "polcoeBig", "V", 0xa, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "inputList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "g_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates = { 2, "AlgoPolynomialFromCoordinates", "org.geogebra.common.kernel.algos", NULL, 0x1, 8, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->inputList_ = inputList;
  self->g_ = new_OrgGeogebraCommonKernelGeosGeoFunction_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates_compute(self);
  [self->g_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates *new_OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList) {
  OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates *self = [OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates alloc];
  OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, inputList);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates_compute(OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates *self) {
  if (![((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->inputList_)) isDefined]) {
    [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) setUndefined];
    return;
  }
  jint n = [self->inputList_ size];
  if (n < 2) {
    [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) setUndefined];
    return;
  }
  IOSDoubleArray *x = [IOSDoubleArray newArrayWithLength:n];
  IOSDoubleArray *y = [IOSDoubleArray newArrayWithLength:n];
  IOSDoubleArray *xy = [IOSDoubleArray newArrayWithLength:2];
  for (jint i = 0; i < n; i++) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [self->inputList_ getWithInt:i];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoPoint]) {
      OrgGeogebraCommonKernelGeosGeoPoint *listElement = (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast([self->inputList_ getCachedWithInt:i], [OrgGeogebraCommonKernelGeosGeoPoint class]);
      [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(listElement)) getInhomCoordsWithDoubleArray:xy];
      *IOSDoubleArray_GetRef(x, i) = IOSDoubleArray_Get(xy, 0);
      *IOSDoubleArray_GetRef(y, i) = IOSDoubleArray_Get(xy, 1);
    }
    else {
      [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) setUndefined];
      return;
    }
  }
  IOSBooleanArray *remove = [IOSBooleanArray newArrayWithLength:n];
  for (jint i = 0; i < n - 1; i++) *IOSBooleanArray_GetRef(remove, i) = NO;
  for (jint i = 0; i < n - 1; i++) for (jint j = i + 1; j < n; j++) {
    if (IOSDoubleArray_Get(x, i) == IOSDoubleArray_Get(x, j)) {
      if (IOSDoubleArray_Get(y, i) == IOSDoubleArray_Get(y, j)) {
        *IOSBooleanArray_GetRef(remove, j) = YES;
      }
      else {
        [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) setUndefined];
        return;
      }
    }
  }
  while (IOSBooleanArray_Get(remove, n - 1) == YES) n--;
  if (n > 2) for (jint i = n - 2; i > 0; i--) {
    if (IOSBooleanArray_Get(remove, i)) {
      *IOSDoubleArray_GetRef(x, i) = IOSDoubleArray_Get(x, n - 1);
      *IOSDoubleArray_GetRef(y, i) = IOSDoubleArray_Get(y, n - 1);
      n--;
    }
  }
  IOSDoubleArray *cof = [IOSDoubleArray newArrayWithLength:n];
  @try {
    if (n < 15) OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates_polcoeWithDoubleArray_withDoubleArray_withInt_withDoubleArray_(x, y, n, cof);
    else OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates_polcoeBigWithDoubleArray_withDoubleArray_withInt_withDoubleArray_(x, y, n, cof);
  }
  @catch (JavaLangException *e) {
    [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) setUndefined];
    return;
  }
  OrgGeogebraCommonKernelArithmeticFunction *polyFun = OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates_buildPolyFunctionExpressionWithOrgGeogebraCommonKernelKernel_withDoubleArray_(self->kernel_, cof);
  if (polyFun == nil) {
    [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) setUndefined];
    return;
  }
  [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) setFunctionWithOrgGeogebraCommonKernelArithmeticFunction:polyFun];
  [self->g_ setDefinedWithBoolean:YES];
}

OrgGeogebraCommonKernelArithmeticFunction *OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates_buildPolyFunctionExpressionWithOrgGeogebraCommonKernelKernel_withDoubleArray_(OrgGeogebraCommonKernelKernel *kernel, IOSDoubleArray *cof) {
  OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates_initialize();
  jint n = ((IOSDoubleArray *) nil_chk(cof))->size_;
  OrgGeogebraCommonKernelArithmeticExpressionNode *poly = nil;
  OrgGeogebraCommonKernelArithmeticFunctionVariable *fVar = new_OrgGeogebraCommonKernelArithmeticFunctionVariable_initWithOrgGeogebraCommonKernelKernel_(kernel);
  jdouble coeff;
  for (jint k = n - 1; k >= 0; k--) {
    coeff = IOSDoubleArray_Get(cof, k);
    if (JavaLangDouble_isNaNWithDouble_(coeff) || JavaLangDouble_isInfiniteWithDouble_(coeff)) {
      return nil;
    }
    else if (coeff == 0) continue;
    jboolean negativeCoeff = coeff < 0;
    id<OrgGeogebraCommonKernelArithmeticExpressionValue> powerExp;
    switch (k) {
      case 0:
      powerExp = nil;
      break;
      case 1:
      powerExp = fVar;
      break;
      default:
      powerExp = new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernel, fVar, OrgGeogebraCommonPluginOperationEnum_get_POWER(), new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(kernel, k));
    }
    id<OrgGeogebraCommonKernelArithmeticExpressionValue> partExp;
    OrgGeogebraCommonKernelArithmeticMyDouble *coeffMyDouble = nil;
    if (OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_(coeff, 1.0)) {
      if (powerExp == nil) partExp = new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(kernel, 1.0);
      else partExp = powerExp;
    }
    else {
      coeffMyDouble = new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(kernel, coeff);
      if (powerExp == nil) partExp = coeffMyDouble;
      else partExp = new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernel, coeffMyDouble, OrgGeogebraCommonPluginOperationEnum_get_MULTIPLY(), powerExp);
    }
    if (poly == nil) {
      poly = new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernel, partExp);
    }
    else {
      if (negativeCoeff) {
        if (coeffMyDouble != nil) [coeffMyDouble setWithDouble:-coeff];
        poly = new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernel, poly, OrgGeogebraCommonPluginOperationEnum_get_MINUS(), partExp);
      }
      else {
        poly = new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonPluginOperationEnum_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernel, poly, OrgGeogebraCommonPluginOperationEnum_get_PLUS(), partExp);
      }
    }
  }
  if (poly == nil) {
    poly = new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernel, new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(kernel, 0));
  }
  OrgGeogebraCommonKernelArithmeticFunction *polyFun = new_OrgGeogebraCommonKernelArithmeticFunction_initWithOrgGeogebraCommonKernelArithmeticExpressionNode_withOrgGeogebraCommonKernelArithmeticFunctionVariable_(poly, fVar);
  return polyFun;
}

void OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates_polcoeWithDoubleArray_withDoubleArray_withInt_withDoubleArray_(IOSDoubleArray *x, IOSDoubleArray *y, jint n, IOSDoubleArray *cof) {
  OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates_initialize();
  jint k, j, i;
  jdouble phi, ff, b;
  IOSDoubleArray *s = [IOSDoubleArray newArrayWithLength:n];
  for (i = 0; i < n; i++) *IOSDoubleArray_GetRef(s, i) = *IOSDoubleArray_GetRef(nil_chk(cof), i) = 0.0;
  *IOSDoubleArray_GetRef(s, n - 1) = -IOSDoubleArray_Get(nil_chk(x), 0);
  for (i = 1; i < n; i++) {
    for (j = n - 1 - i; j < n - 1; j++) *IOSDoubleArray_GetRef(s, j) -= IOSDoubleArray_Get(x, i) * IOSDoubleArray_Get(s, j + 1);
    *IOSDoubleArray_GetRef(s, n - 1) -= IOSDoubleArray_Get(x, i);
  }
  for (j = 0; j < n; j++) {
    phi = n;
    for (k = n - 1; k > 0; k--) phi = k * IOSDoubleArray_Get(s, k) + IOSDoubleArray_Get(x, j) * phi;
    ff = IOSDoubleArray_Get(nil_chk(y), j) / phi;
    b = 1.0;
    for (k = n - 1; k >= 0; k--) {
      *IOSDoubleArray_GetRef(nil_chk(cof), k) += b * ff;
      b = IOSDoubleArray_Get(s, k) + IOSDoubleArray_Get(x, j) * b;
    }
  }
}

void OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates_polcoeBigWithDoubleArray_withDoubleArray_withInt_withDoubleArray_(IOSDoubleArray *xx, IOSDoubleArray *yy, jint n, IOSDoubleArray *coff) {
  OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates_initialize();
  IOSObjectArray *x = [IOSObjectArray newArrayWithLength:n type:JavaMathBigDecimal_class_()];
  IOSObjectArray *y = [IOSObjectArray newArrayWithLength:n type:JavaMathBigDecimal_class_()];
  IOSObjectArray *cof = [IOSObjectArray newArrayWithLength:n type:JavaMathBigDecimal_class_()];
  IOSObjectArray *s = [IOSObjectArray newArrayWithLength:n type:JavaMathBigDecimal_class_()];
  jint k, j, i;
  JavaMathBigDecimal *minusone = new_JavaMathBigDecimal_initWithDouble_(-1.0);
  JavaMathBigDecimal *phi, *ff, *b;
  for (i = 0; i < n; i++) {
    (void) IOSObjectArray_Set(x, i, new_JavaMathBigDecimal_initWithDouble_(IOSDoubleArray_Get(nil_chk(xx), i)));
    (void) IOSObjectArray_Set(y, i, new_JavaMathBigDecimal_initWithDouble_(IOSDoubleArray_Get(nil_chk(yy), i)));
  }
  for (i = 0; i < n; i++) (void) IOSObjectArray_Set(s, i, IOSObjectArray_Set(cof, i, new_JavaMathBigDecimal_initWithDouble_(0.0)));
  (void) IOSObjectArray_Set(s, n - 1, [((JavaMathBigDecimal *) nil_chk(IOSObjectArray_Get(x, 0))) multiplyWithJavaMathBigDecimal:minusone]);
  for (i = 1; i < n; i++) {
    for (j = n - 1 - i; j < n - 1; j++) (void) IOSObjectArray_Set(s, j, [((JavaMathBigDecimal *) nil_chk(IOSObjectArray_Get(s, j))) subtractWithJavaMathBigDecimal:[((JavaMathBigDecimal *) nil_chk(IOSObjectArray_Get(x, i))) multiplyWithJavaMathBigDecimal:IOSObjectArray_Get(s, j + 1)]]);
    (void) IOSObjectArray_Set(s, n - 1, [((JavaMathBigDecimal *) nil_chk(IOSObjectArray_Get(s, n - 1))) subtractWithJavaMathBigDecimal:IOSObjectArray_Get(x, i)]);
  }
  for (j = 0; j < n; j++) {
    phi = new_JavaMathBigDecimal_initWithDouble_((jdouble) n);
    for (k = n - 1; k > 0; k--) {
      JavaMathBigDecimal *kk = new_JavaMathBigDecimal_initWithDouble_((jdouble) k);
      phi = [((JavaMathBigDecimal *) nil_chk(([kk multiplyWithJavaMathBigDecimal:IOSObjectArray_Get(s, k)]))) addWithJavaMathBigDecimal:[((JavaMathBigDecimal *) nil_chk(IOSObjectArray_Get(x, j))) multiplyWithJavaMathBigDecimal:phi]];
    }
    ff = [((JavaMathBigDecimal *) nil_chk(IOSObjectArray_Get(y, j))) divideWithJavaMathBigDecimal:phi withInt:50 withInt:JavaMathBigDecimal_ROUND_HALF_UP];
    b = new_JavaMathBigDecimal_initWithDouble_(1.0);
    for (k = n - 1; k >= 0; k--) {
      (void) IOSObjectArray_Set(cof, k, [((JavaMathBigDecimal *) nil_chk(IOSObjectArray_Get(cof, k))) addWithJavaMathBigDecimal:[b multiplyWithJavaMathBigDecimal:ff]]);
      b = [((JavaMathBigDecimal *) nil_chk(IOSObjectArray_Get(s, k))) addWithJavaMathBigDecimal:[((JavaMathBigDecimal *) nil_chk(IOSObjectArray_Get(x, j))) multiplyWithJavaMathBigDecimal:b]];
    }
  }
  for (i = 0; i < n; i++) *IOSDoubleArray_GetRef(nil_chk(coff), i) = [((JavaMathBigDecimal *) nil_chk(IOSObjectArray_Get(cof, i))) doubleValue];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates)
