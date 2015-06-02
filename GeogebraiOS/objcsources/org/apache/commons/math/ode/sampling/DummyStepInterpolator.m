//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/ode/sampling/DummyStepInterpolator.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/ObjectInput.h"
#include "java/io/ObjectOutput.h"
#include "java/lang/System.h"
#include "org/apache/commons/math/ode/sampling/AbstractStepInterpolator.h"
#include "org/apache/commons/math/ode/sampling/DummyStepInterpolator.h"
#include "org/apache/commons/math/ode/sampling/StepInterpolator.h"

#define OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_serialVersionUID 1708010296707839488LL

@interface OrgApacheCommonsMathOdeSamplingDummyStepInterpolator () {
 @public
  IOSDoubleArray *currentDerivative_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOdeSamplingDummyStepInterpolator, currentDerivative_, IOSDoubleArray *)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeSamplingDummyStepInterpolator, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathOdeSamplingDummyStepInterpolator

- (instancetype)init {
  OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_init(self);
  return self;
}

- (instancetype)initWithDoubleArray:(IOSDoubleArray *)y
                    withDoubleArray:(IOSDoubleArray *)yDot
                        withBoolean:(jboolean)forward {
  OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_initWithDoubleArray_withDoubleArray_withBoolean_(self, y, yDot, forward);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathOdeSamplingDummyStepInterpolator:(OrgApacheCommonsMathOdeSamplingDummyStepInterpolator *)interpolator {
  OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_initWithOrgApacheCommonsMathOdeSamplingDummyStepInterpolator_(self, interpolator);
  return self;
}

- (id<OrgApacheCommonsMathOdeSamplingStepInterpolator>)doCopy {
  return [new_OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_initWithOrgApacheCommonsMathOdeSamplingDummyStepInterpolator_(self) autorelease];
}

- (void)computeInterpolatedStateAndDerivativesWithDouble:(jdouble)theta
                                              withDouble:(jdouble)oneMinusThetaH {
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(currentState_, 0, interpolatedState_, 0, ((IOSDoubleArray *) nil_chk(currentState_))->size_);
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(currentDerivative_, 0, interpolatedDerivatives_, 0, ((IOSDoubleArray *) nil_chk(currentDerivative_))->size_);
}

- (void)writeExternalWithJavaIoObjectOutput:(id<JavaIoObjectOutput>)outArg {
  [self writeBaseExternalWithJavaIoObjectOutput:outArg];
  if (currentDerivative_ != nil) {
    for (jint i = 0; i < currentDerivative_->size_; ++i) {
      [((id<JavaIoObjectOutput>) nil_chk(outArg)) writeDoubleWithDouble:IOSDoubleArray_Get(currentDerivative_, i)];
    }
  }
}

- (void)readExternalWithJavaIoObjectInput:(id<JavaIoObjectInput>)inArg {
  jdouble t = [self readBaseExternalWithJavaIoObjectInput:inArg];
  if (currentState_ == nil) {
    OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_set_currentDerivative_(self, nil);
  }
  else {
    OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_setAndConsume_currentDerivative_(self, [IOSDoubleArray newArrayWithLength:currentState_->size_]);
    for (jint i = 0; i < currentDerivative_->size_; ++i) {
      *IOSDoubleArray_GetRef(currentDerivative_, i) = [((id<JavaIoObjectInput>) nil_chk(inArg)) readDouble];
    }
  }
  [self setInterpolatedTimeWithDouble:t];
}

- (void)dealloc {
  RELEASE_(currentDerivative_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "DummyStepInterpolator", NULL, 0x1, NULL, NULL },
    { "initWithDoubleArray:withDoubleArray:withBoolean:", "DummyStepInterpolator", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathOdeSamplingDummyStepInterpolator:", "DummyStepInterpolator", NULL, 0x1, NULL, NULL },
    { "doCopy", NULL, "Lorg.apache.commons.math.ode.sampling.StepInterpolator;", 0x4, NULL, NULL },
    { "computeInterpolatedStateAndDerivativesWithDouble:withDouble:", "computeInterpolatedStateAndDerivatives", "V", 0x4, NULL, NULL },
    { "writeExternalWithJavaIoObjectOutput:", "writeExternal", "V", 0x1, "Ljava.io.IOException;", NULL },
    { "readExternalWithJavaIoObjectInput:", "readExternal", "V", 0x1, "Ljava.io.IOException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_serialVersionUID },
    { "currentDerivative_", NULL, 0x2, "[D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOdeSamplingDummyStepInterpolator = { 2, "DummyStepInterpolator", "org.apache.commons.math.ode.sampling", NULL, 0x1, 7, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOdeSamplingDummyStepInterpolator;
}

@end

void OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_init(OrgApacheCommonsMathOdeSamplingDummyStepInterpolator *self) {
  OrgApacheCommonsMathOdeSamplingAbstractStepInterpolator_init(self);
  OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_set_currentDerivative_(self, nil);
}

OrgApacheCommonsMathOdeSamplingDummyStepInterpolator *new_OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_init() {
  OrgApacheCommonsMathOdeSamplingDummyStepInterpolator *self = [OrgApacheCommonsMathOdeSamplingDummyStepInterpolator alloc];
  OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_init(self);
  return self;
}

void OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_initWithDoubleArray_withDoubleArray_withBoolean_(OrgApacheCommonsMathOdeSamplingDummyStepInterpolator *self, IOSDoubleArray *y, IOSDoubleArray *yDot, jboolean forward) {
  OrgApacheCommonsMathOdeSamplingAbstractStepInterpolator_initWithDoubleArray_withBoolean_(self, y, forward);
  OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_set_currentDerivative_(self, yDot);
}

OrgApacheCommonsMathOdeSamplingDummyStepInterpolator *new_OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_initWithDoubleArray_withDoubleArray_withBoolean_(IOSDoubleArray *y, IOSDoubleArray *yDot, jboolean forward) {
  OrgApacheCommonsMathOdeSamplingDummyStepInterpolator *self = [OrgApacheCommonsMathOdeSamplingDummyStepInterpolator alloc];
  OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_initWithDoubleArray_withDoubleArray_withBoolean_(self, y, yDot, forward);
  return self;
}

void OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_initWithOrgApacheCommonsMathOdeSamplingDummyStepInterpolator_(OrgApacheCommonsMathOdeSamplingDummyStepInterpolator *self, OrgApacheCommonsMathOdeSamplingDummyStepInterpolator *interpolator) {
  OrgApacheCommonsMathOdeSamplingAbstractStepInterpolator_initWithOrgApacheCommonsMathOdeSamplingAbstractStepInterpolator_(self, interpolator);
  OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_set_currentDerivative_(self, [((IOSDoubleArray *) nil_chk(((OrgApacheCommonsMathOdeSamplingDummyStepInterpolator *) nil_chk(interpolator))->currentDerivative_)) clone]);
}

OrgApacheCommonsMathOdeSamplingDummyStepInterpolator *new_OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_initWithOrgApacheCommonsMathOdeSamplingDummyStepInterpolator_(OrgApacheCommonsMathOdeSamplingDummyStepInterpolator *interpolator) {
  OrgApacheCommonsMathOdeSamplingDummyStepInterpolator *self = [OrgApacheCommonsMathOdeSamplingDummyStepInterpolator alloc];
  OrgApacheCommonsMathOdeSamplingDummyStepInterpolator_initWithOrgApacheCommonsMathOdeSamplingDummyStepInterpolator_(self, interpolator);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOdeSamplingDummyStepInterpolator)
