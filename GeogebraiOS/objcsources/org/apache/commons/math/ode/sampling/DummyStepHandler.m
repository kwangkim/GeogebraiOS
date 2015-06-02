//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/ode/sampling/DummyStepHandler.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/ode/sampling/DummyStepHandler.h"
#include "org/apache/commons/math/ode/sampling/StepInterpolator.h"

@interface OrgApacheCommonsMathOdeSamplingDummyStepHandler ()

- (instancetype)init;

- (id)readResolve;

@end

__attribute__((unused)) static void OrgApacheCommonsMathOdeSamplingDummyStepHandler_init(OrgApacheCommonsMathOdeSamplingDummyStepHandler *self);

__attribute__((unused)) static OrgApacheCommonsMathOdeSamplingDummyStepHandler *new_OrgApacheCommonsMathOdeSamplingDummyStepHandler_init() NS_RETURNS_RETAINED;

@interface OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder : NSObject

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder)

static OrgApacheCommonsMathOdeSamplingDummyStepHandler *OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder_INSTANCE_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder, INSTANCE_, OrgApacheCommonsMathOdeSamplingDummyStepHandler *)

__attribute__((unused)) static void OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder_init(OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder *self);

__attribute__((unused)) static OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder *new_OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder)

@implementation OrgApacheCommonsMathOdeSamplingDummyStepHandler

- (instancetype)init {
  OrgApacheCommonsMathOdeSamplingDummyStepHandler_init(self);
  return self;
}

+ (OrgApacheCommonsMathOdeSamplingDummyStepHandler *)getInstance {
  return OrgApacheCommonsMathOdeSamplingDummyStepHandler_getInstance();
}

- (jboolean)requiresDenseOutput {
  return NO;
}

- (void)reset {
}

- (void)handleStepWithOrgApacheCommonsMathOdeSamplingStepInterpolator:(id<OrgApacheCommonsMathOdeSamplingStepInterpolator>)interpolator
                                                          withBoolean:(jboolean)isLast {
}

- (id)readResolve {
  return OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder_get_INSTANCE_();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "DummyStepHandler", NULL, 0x2, NULL, NULL },
    { "getInstance", NULL, "Lorg.apache.commons.math.ode.sampling.DummyStepHandler;", 0x9, NULL, NULL },
    { "requiresDenseOutput", NULL, "Z", 0x1, NULL, NULL },
    { "reset", NULL, "V", 0x1, NULL, NULL },
    { "handleStepWithOrgApacheCommonsMathOdeSamplingStepInterpolator:withBoolean:", "handleStep", "V", 0x1, NULL, NULL },
    { "readResolve", NULL, "Ljava.lang.Object;", 0x2, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lorg.apache.commons.math.ode.sampling.DummyStepHandler$LazyHolder;"};
  static const J2ObjcClassInfo _OrgApacheCommonsMathOdeSamplingDummyStepHandler = { 2, "DummyStepHandler", "org.apache.commons.math.ode.sampling", NULL, 0x1, 6, methods, 0, NULL, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgApacheCommonsMathOdeSamplingDummyStepHandler;
}

@end

void OrgApacheCommonsMathOdeSamplingDummyStepHandler_init(OrgApacheCommonsMathOdeSamplingDummyStepHandler *self) {
  NSObject_init(self);
}

OrgApacheCommonsMathOdeSamplingDummyStepHandler *new_OrgApacheCommonsMathOdeSamplingDummyStepHandler_init() {
  OrgApacheCommonsMathOdeSamplingDummyStepHandler *self = [OrgApacheCommonsMathOdeSamplingDummyStepHandler alloc];
  OrgApacheCommonsMathOdeSamplingDummyStepHandler_init(self);
  return self;
}

OrgApacheCommonsMathOdeSamplingDummyStepHandler *OrgApacheCommonsMathOdeSamplingDummyStepHandler_getInstance() {
  OrgApacheCommonsMathOdeSamplingDummyStepHandler_initialize();
  return OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder_get_INSTANCE_();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOdeSamplingDummyStepHandler)

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder)

@implementation OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder

- (instancetype)init {
  OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder_init(self);
  return self;
}

+ (void)initialize {
  if (self == [OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder class]) {
    JreStrongAssignAndConsume(&OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder_INSTANCE_, nil, new_OrgApacheCommonsMathOdeSamplingDummyStepHandler_init());
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", NULL, NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE_", NULL, 0x1a, "Lorg.apache.commons.math.ode.sampling.DummyStepHandler;", &OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder_INSTANCE_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder = { 2, "LazyHolder", "org.apache.commons.math.ode.sampling", "DummyStepHandler", 0xa, 1, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder;
}

@end

void OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder_init(OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder *self) {
  NSObject_init(self);
}

OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder *new_OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder_init() {
  OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder *self = [OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder alloc];
  OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOdeSamplingDummyStepHandler_LazyHolder)
