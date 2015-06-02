//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/optimization/linear/LinearObjectiveFunction.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectOutputStream.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/Double.h"
#include "org/apache/commons/math/linear/ArrayRealVector.h"
#include "org/apache/commons/math/linear/MatrixUtils.h"
#include "org/apache/commons/math/linear/RealVector.h"
#include "org/apache/commons/math/optimization/linear/LinearObjectiveFunction.h"

#define OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction_serialVersionUID -4531815507568396090LL

@interface OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction () {
 @public
  id<OrgApacheCommonsMathLinearRealVector> coefficients_;
  jdouble constantTerm_;
}

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)oos;

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)ois;

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction, coefficients_, id<OrgApacheCommonsMathLinearRealVector>)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction

- (instancetype)initWithDoubleArray:(IOSDoubleArray *)coefficients
                         withDouble:(jdouble)constantTerm {
  OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction_initWithDoubleArray_withDouble_(self, coefficients, constantTerm);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathLinearRealVector:(id<OrgApacheCommonsMathLinearRealVector>)coefficients
                                                  withDouble:(jdouble)constantTerm {
  OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction_initWithOrgApacheCommonsMathLinearRealVector_withDouble_(self, coefficients, constantTerm);
  return self;
}

- (id<OrgApacheCommonsMathLinearRealVector>)getCoefficients {
  return coefficients_;
}

- (jdouble)getConstantTerm {
  return constantTerm_;
}

- (jdouble)getValueWithDoubleArray:(IOSDoubleArray *)point {
  return [((id<OrgApacheCommonsMathLinearRealVector>) nil_chk(coefficients_)) dotProductWithDoubleArray:point] + constantTerm_;
}

- (jdouble)getValueWithOrgApacheCommonsMathLinearRealVector:(id<OrgApacheCommonsMathLinearRealVector>)point {
  return [((id<OrgApacheCommonsMathLinearRealVector>) nil_chk(coefficients_)) dotProductWithOrgApacheCommonsMathLinearRealVector:point] + constantTerm_;
}

- (jboolean)isEqual:(id)other {
  if (self == other) {
    return YES;
  }
  if ([other isKindOfClass:[OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction class]]) {
    OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction *rhs = (OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction *) check_class_cast(other, [OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction class]);
    return (constantTerm_ == ((OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction *) nil_chk(rhs))->constantTerm_) && [((id<OrgApacheCommonsMathLinearRealVector>) nil_chk(coefficients_)) isEqual:rhs->coefficients_];
  }
  return NO;
}

- (NSUInteger)hash {
  return ((jint) [JavaLangDouble_valueOfWithDouble_(constantTerm_) hash]) ^ ((jint) [((id<OrgApacheCommonsMathLinearRealVector>) nil_chk(coefficients_)) hash]);
}

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)oos {
  [((JavaIoObjectOutputStream *) nil_chk(oos)) defaultWriteObject];
  OrgApacheCommonsMathLinearMatrixUtils_serializeRealVectorWithOrgApacheCommonsMathLinearRealVector_withJavaIoObjectOutputStream_(coefficients_, oos);
}

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)ois {
  [((JavaIoObjectInputStream *) nil_chk(ois)) defaultReadObject];
  OrgApacheCommonsMathLinearMatrixUtils_deserializeRealVectorWithId_withNSString_withJavaIoObjectInputStream_(self, @"coefficients", ois);
}

- (void)dealloc {
  RELEASE_(coefficients_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithDoubleArray:withDouble:", "LinearObjectiveFunction", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathLinearRealVector:withDouble:", "LinearObjectiveFunction", NULL, 0x1, NULL, NULL },
    { "getCoefficients", NULL, "Lorg.apache.commons.math.linear.RealVector;", 0x1, NULL, NULL },
    { "getConstantTerm", NULL, "D", 0x1, NULL, NULL },
    { "getValueWithDoubleArray:", "getValue", "D", 0x1, NULL, NULL },
    { "getValueWithOrgApacheCommonsMathLinearRealVector:", "getValue", "D", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "writeObjectWithJavaIoObjectOutputStream:", "writeObject", "V", 0x2, "Ljava.io.IOException;", NULL },
    { "readObjectWithJavaIoObjectInputStream:", "readObject", "V", 0x2, "Ljava.lang.ClassNotFoundException;Ljava.io.IOException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction_serialVersionUID },
    { "coefficients_", NULL, 0x92, "Lorg.apache.commons.math.linear.RealVector;", NULL, NULL,  },
    { "constantTerm_", NULL, 0x12, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction = { 2, "LinearObjectiveFunction", "org.apache.commons.math.optimization.linear", NULL, 0x1, 10, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction;
}

@end

void OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction_initWithDoubleArray_withDouble_(OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction *self, IOSDoubleArray *coefficients, jdouble constantTerm) {
  OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction_initWithOrgApacheCommonsMathLinearRealVector_withDouble_(self, [new_OrgApacheCommonsMathLinearArrayRealVector_initWithDoubleArray_(coefficients) autorelease], constantTerm);
}

OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction *new_OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction_initWithDoubleArray_withDouble_(IOSDoubleArray *coefficients, jdouble constantTerm) {
  OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction *self = [OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction alloc];
  OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction_initWithDoubleArray_withDouble_(self, coefficients, constantTerm);
  return self;
}

void OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction_initWithOrgApacheCommonsMathLinearRealVector_withDouble_(OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction *self, id<OrgApacheCommonsMathLinearRealVector> coefficients, jdouble constantTerm) {
  NSObject_init(self);
  OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction_set_coefficients_(self, coefficients);
  self->constantTerm_ = constantTerm;
}

OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction *new_OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction_initWithOrgApacheCommonsMathLinearRealVector_withDouble_(id<OrgApacheCommonsMathLinearRealVector> coefficients, jdouble constantTerm) {
  OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction *self = [OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction alloc];
  OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction_initWithOrgApacheCommonsMathLinearRealVector_withDouble_(self, coefficients, constantTerm);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction)
