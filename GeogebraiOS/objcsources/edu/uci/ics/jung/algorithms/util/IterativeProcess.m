//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/edu/uci/ics/jung/algorithms/util/IterativeProcess.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "edu/uci/ics/jung/algorithms/util/IterativeProcess.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"

@interface EduUciIcsJungAlgorithmsUtilIterativeProcess () {
 @public
  jint iterations_;
  jint maximumIterations_;
  jdouble desiredPrecision_;
  jdouble precision_;
}

@end

@implementation EduUciIcsJungAlgorithmsUtilIterativeProcess

- (instancetype)init {
  EduUciIcsJungAlgorithmsUtilIterativeProcess_init(self);
  return self;
}

- (void)evaluate {
  iterations_ = 0;
  [self initializeIterations];
  while (iterations_++ < maximumIterations_) {
    [self step];
    precision_ = [self getPrecision];
    if ([self hasConverged]) break;
  }
  [self finalizeIterations];
}

- (void)step {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)finalizeIterations {
}

- (jdouble)getDesiredPrecision {
  return desiredPrecision_;
}

- (jint)getIterations {
  return iterations_;
}

- (jint)getMaximumIterations {
  return maximumIterations_;
}

- (jdouble)getPrecision {
  return precision_;
}

- (void)setPrecisionWithDouble:(jdouble)precision {
  self->precision_ = precision;
}

- (jboolean)hasConverged {
  return precision_ < desiredPrecision_;
}

- (jboolean)done {
  return [self hasConverged];
}

- (void)initializeIterations {
}

- (void)reset {
}

- (jdouble)relativePrecisionWithDouble:(jdouble)epsilon
                            withDouble:(jdouble)x {
  return x > desiredPrecision_ ? epsilon / x : epsilon;
}

- (void)setDesiredPrecisionWithDouble:(jdouble)prec {
  if (prec <= 0) @throw [new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$D", @"Non-positive precision: ", prec)) autorelease];
  desiredPrecision_ = prec;
}

- (void)setMaximumIterationsWithInt:(jint)maxIter {
  if (maxIter < 1) @throw [new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I", @"Non-positive maximum iteration: ", maxIter)) autorelease];
  maximumIterations_ = maxIter;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "IterativeProcess", NULL, 0x1, NULL, NULL },
    { "evaluate", NULL, "V", 0x1, NULL, NULL },
    { "step", NULL, "V", 0x401, NULL, NULL },
    { "finalizeIterations", NULL, "V", 0x4, NULL, NULL },
    { "getDesiredPrecision", NULL, "D", 0x1, NULL, NULL },
    { "getIterations", NULL, "I", 0x1, NULL, NULL },
    { "getMaximumIterations", NULL, "I", 0x1, NULL, NULL },
    { "getPrecision", NULL, "D", 0x1, NULL, NULL },
    { "setPrecisionWithDouble:", "setPrecision", "V", 0x1, NULL, NULL },
    { "hasConverged", NULL, "Z", 0x1, NULL, NULL },
    { "done", NULL, "Z", 0x1, NULL, NULL },
    { "initializeIterations", NULL, "V", 0x4, NULL, NULL },
    { "reset", NULL, "V", 0x1, NULL, NULL },
    { "relativePrecisionWithDouble:withDouble:", "relativePrecision", "D", 0x1, NULL, NULL },
    { "setDesiredPrecisionWithDouble:", "setDesiredPrecision", "V", 0x1, "Ljava.lang.IllegalArgumentException;", NULL },
    { "setMaximumIterationsWithInt:", "setMaximumIterations", "V", 0x1, "Ljava.lang.IllegalArgumentException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "iterations_", NULL, 0x2, "I", NULL, NULL,  },
    { "maximumIterations_", NULL, 0x2, "I", NULL, NULL,  },
    { "desiredPrecision_", NULL, 0x2, "D", NULL, NULL,  },
    { "precision_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _EduUciIcsJungAlgorithmsUtilIterativeProcess = { 2, "IterativeProcess", "edu.uci.ics.jung.algorithms.util", NULL, 0x401, 16, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_EduUciIcsJungAlgorithmsUtilIterativeProcess;
}

@end

void EduUciIcsJungAlgorithmsUtilIterativeProcess_init(EduUciIcsJungAlgorithmsUtilIterativeProcess *self) {
  NSObject_init(self);
  self->maximumIterations_ = 50;
  self->desiredPrecision_ = JavaLangDouble_MIN_VALUE;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungAlgorithmsUtilIterativeProcess)
