//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/linear/RealVector.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/util/Iterator.h"
#include "org/apache/commons/math/FunctionEvaluationException.h"
#include "org/apache/commons/math/analysis/UnivariateRealFunction.h"
#include "org/apache/commons/math/linear/RealMatrix.h"
#include "org/apache/commons/math/linear/RealVector.h"

@interface OrgApacheCommonsMathLinearRealVector : NSObject
@end

@interface OrgApacheCommonsMathLinearRealVector_Entry () {
 @public
  jint index_;
}

@end

@implementation OrgApacheCommonsMathLinearRealVector

+ (IOSObjectArray *)__annotations_mapPowWithDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapPowToSelfWithDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapExp {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapExpToSelf {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapExpm1 {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapExpm1ToSelf {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapLog {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapLogToSelf {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapLog10 {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapLog10ToSelf {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapLog1p {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapLog1pToSelf {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapCosh {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapCoshToSelf {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapSinh {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapSinhToSelf {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapTanh {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapTanhToSelf {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapCos {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapCosToSelf {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapSin {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapSinToSelf {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapTan {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapTanToSelf {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapAcos {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapAcosToSelf {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapAsin {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapAsinToSelf {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapAtan {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapAtanToSelf {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapInv {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapInvToSelf {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapAbs {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapAbsToSelf {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapSqrt {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapSqrtToSelf {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapCbrt {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapCbrtToSelf {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapCeil {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapCeilToSelf {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapFloor {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapFloorToSelf {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapRint {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapRintToSelf {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapSignum {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapSignumToSelf {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapUlp {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_mapUlpToSelf {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "mapToSelfWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:", "mapToSelf", "Lorg.apache.commons.math.linear.RealVector;", 0x401, "Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "mapWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:", "map", "Lorg.apache.commons.math.linear.RealVector;", 0x401, "Lorg.apache.commons.math.FunctionEvaluationException;", NULL },
    { "iterator", NULL, "Ljava.util.Iterator;", 0x401, NULL, NULL },
    { "sparseIterator", NULL, "Ljava.util.Iterator;", 0x401, NULL, NULL },
    { "copy__", "copy", "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "addWithOrgApacheCommonsMathLinearRealVector:", "add", "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "addWithDoubleArray:", "add", "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "subtractWithOrgApacheCommonsMathLinearRealVector:", "subtract", "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "subtractWithDoubleArray:", "subtract", "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapAddWithDouble:", "mapAdd", "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapAddToSelfWithDouble:", "mapAddToSelf", "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapSubtractWithDouble:", "mapSubtract", "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapSubtractToSelfWithDouble:", "mapSubtractToSelf", "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapMultiplyWithDouble:", "mapMultiply", "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapMultiplyToSelfWithDouble:", "mapMultiplyToSelf", "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapDivideWithDouble:", "mapDivide", "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapDivideToSelfWithDouble:", "mapDivideToSelf", "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapPowWithDouble:", "mapPow", "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapPowToSelfWithDouble:", "mapPowToSelf", "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapExp", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapExpToSelf", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapExpm1", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapExpm1ToSelf", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapLog", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapLogToSelf", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapLog10", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapLog10ToSelf", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapLog1p", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapLog1pToSelf", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapCosh", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapCoshToSelf", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapSinh", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapSinhToSelf", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapTanh", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapTanhToSelf", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapCos", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapCosToSelf", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapSin", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapSinToSelf", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapTan", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapTanToSelf", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapAcos", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapAcosToSelf", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapAsin", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapAsinToSelf", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapAtan", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapAtanToSelf", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapInv", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapInvToSelf", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapAbs", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapAbsToSelf", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapSqrt", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapSqrtToSelf", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapCbrt", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapCbrtToSelf", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapCeil", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapCeilToSelf", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapFloor", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapFloorToSelf", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapRint", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapRintToSelf", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapSignum", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapSignumToSelf", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapUlp", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "mapUlpToSelf", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "ebeMultiplyWithOrgApacheCommonsMathLinearRealVector:", "ebeMultiply", "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "ebeMultiplyWithDoubleArray:", "ebeMultiply", "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "ebeDivideWithOrgApacheCommonsMathLinearRealVector:", "ebeDivide", "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "ebeDivideWithDoubleArray:", "ebeDivide", "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "getData", NULL, "[D", 0x401, NULL, NULL },
    { "dotProductWithOrgApacheCommonsMathLinearRealVector:", "dotProduct", "D", 0x401, NULL, NULL },
    { "dotProductWithDoubleArray:", "dotProduct", "D", 0x401, NULL, NULL },
    { "getNorm", NULL, "D", 0x401, NULL, NULL },
    { "getL1Norm", NULL, "D", 0x401, NULL, NULL },
    { "getLInfNorm", NULL, "D", 0x401, NULL, NULL },
    { "getDistanceWithOrgApacheCommonsMathLinearRealVector:", "getDistance", "D", 0x401, NULL, NULL },
    { "getDistanceWithDoubleArray:", "getDistance", "D", 0x401, NULL, NULL },
    { "getL1DistanceWithOrgApacheCommonsMathLinearRealVector:", "getL1Distance", "D", 0x401, NULL, NULL },
    { "getL1DistanceWithDoubleArray:", "getL1Distance", "D", 0x401, NULL, NULL },
    { "getLInfDistanceWithOrgApacheCommonsMathLinearRealVector:", "getLInfDistance", "D", 0x401, NULL, NULL },
    { "getLInfDistanceWithDoubleArray:", "getLInfDistance", "D", 0x401, NULL, NULL },
    { "unitVector", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "unitize", NULL, "V", 0x401, NULL, NULL },
    { "projectionWithOrgApacheCommonsMathLinearRealVector:", "projection", "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "projectionWithDoubleArray:", "projection", "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "outerProductWithOrgApacheCommonsMathLinearRealVector:", "outerProduct", "Lorg.apache.commons.math.linear.RealMatrix;", 0x401, NULL, NULL },
    { "outerProductWithDoubleArray:", "outerProduct", "Lorg.apache.commons.math.linear.RealMatrix;", 0x401, NULL, NULL },
    { "getEntryWithInt:", "getEntry", "D", 0x401, NULL, NULL },
    { "setEntryWithInt:withDouble:", "setEntry", "V", 0x401, NULL, NULL },
    { "getDimension", NULL, "I", 0x401, NULL, NULL },
    { "appendWithOrgApacheCommonsMathLinearRealVector:", "append", "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "appendWithDouble:", "append", "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "appendWithDoubleArray:", "append", "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "getSubVectorWithInt:withInt:", "getSubVector", "Lorg.apache.commons.math.linear.RealVector;", 0x401, NULL, NULL },
    { "setSubVectorWithInt:withOrgApacheCommonsMathLinearRealVector:", "setSubVector", "V", 0x401, NULL, NULL },
    { "setSubVectorWithInt:withDoubleArray:", "setSubVector", "V", 0x401, NULL, NULL },
    { "setWithDouble:", "set", "V", 0x401, NULL, NULL },
    { "toArray", NULL, "[D", 0x401, NULL, NULL },
    { "isNaN", NULL, "Z", 0x401, NULL, NULL },
    { "isInfinite", NULL, "Z", 0x401, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lorg.apache.commons.math.linear.RealVector$Entry;"};
  static const J2ObjcClassInfo _OrgApacheCommonsMathLinearRealVector = { 2, "RealVector", "org.apache.commons.math.linear", NULL, 0x609, 100, methods, 0, NULL, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgApacheCommonsMathLinearRealVector;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathLinearRealVector)

@implementation OrgApacheCommonsMathLinearRealVector_Entry

- (jdouble)getValue {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)setValueWithDouble:(jdouble)value {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jint)getIndex {
  return index_;
}

- (void)setIndexWithInt:(jint)index {
  self->index_ = index;
}

- (instancetype)init {
  OrgApacheCommonsMathLinearRealVector_Entry_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getValue", NULL, "D", 0x401, NULL, NULL },
    { "setValueWithDouble:", "setValue", "V", 0x401, NULL, NULL },
    { "getIndex", NULL, "I", 0x1, NULL, NULL },
    { "setIndexWithInt:", "setIndex", "V", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "index_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathLinearRealVector_Entry = { 2, "Entry", "org.apache.commons.math.linear", "RealVector", 0x409, 5, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathLinearRealVector_Entry;
}

@end

void OrgApacheCommonsMathLinearRealVector_Entry_init(OrgApacheCommonsMathLinearRealVector_Entry *self) {
  (void) NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathLinearRealVector_Entry)
