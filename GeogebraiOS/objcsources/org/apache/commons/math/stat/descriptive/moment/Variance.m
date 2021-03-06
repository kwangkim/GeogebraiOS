//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/stat/descriptive/moment/Variance.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "org/apache/commons/math/exception/NullArgumentException.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic.h"
#include "org/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic.h"
#include "org/apache/commons/math/stat/descriptive/moment/Mean.h"
#include "org/apache/commons/math/stat/descriptive/moment/SecondMoment.h"
#include "org/apache/commons/math/stat/descriptive/moment/Variance.h"

#define OrgApacheCommonsMathStatDescriptiveMomentVariance_serialVersionUID -9111962718267217978LL

@interface OrgApacheCommonsMathStatDescriptiveMomentVariance () {
 @public
  jboolean isBiasCorrected__;
}

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathStatDescriptiveMomentVariance, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathStatDescriptiveMomentVariance

- (instancetype)init {
  OrgApacheCommonsMathStatDescriptiveMomentVariance_init(self);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathStatDescriptiveMomentSecondMoment:(OrgApacheCommonsMathStatDescriptiveMomentSecondMoment *)m2 {
  OrgApacheCommonsMathStatDescriptiveMomentVariance_initWithOrgApacheCommonsMathStatDescriptiveMomentSecondMoment_(self, m2);
  return self;
}

- (instancetype)initWithBoolean:(jboolean)isBiasCorrected {
  OrgApacheCommonsMathStatDescriptiveMomentVariance_initWithBoolean_(self, isBiasCorrected);
  return self;
}

- (instancetype)initWithBoolean:(jboolean)isBiasCorrected
withOrgApacheCommonsMathStatDescriptiveMomentSecondMoment:(OrgApacheCommonsMathStatDescriptiveMomentSecondMoment *)m2 {
  OrgApacheCommonsMathStatDescriptiveMomentVariance_initWithBoolean_withOrgApacheCommonsMathStatDescriptiveMomentSecondMoment_(self, isBiasCorrected, m2);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathStatDescriptiveMomentVariance:(OrgApacheCommonsMathStatDescriptiveMomentVariance *)original {
  OrgApacheCommonsMathStatDescriptiveMomentVariance_initWithOrgApacheCommonsMathStatDescriptiveMomentVariance_(self, original);
  return self;
}

- (void)incrementWithDouble:(jdouble)d {
  if (incMoment_) {
    [((OrgApacheCommonsMathStatDescriptiveMomentSecondMoment *) nil_chk(moment_)) incrementWithDouble:d];
  }
}

- (jdouble)getResult {
  if (((OrgApacheCommonsMathStatDescriptiveMomentSecondMoment *) nil_chk(moment_))->n_ == 0) {
    return JavaLangDouble_NaN;
  }
  else if (moment_->n_ == 1) {
    return 0.0;
  }
  else {
    if (isBiasCorrected__) {
      return moment_->m2_ / (moment_->n_ - 1.0);
    }
    else {
      return moment_->m2_ / (moment_->n_);
    }
  }
}

- (jlong)getN {
  return [((OrgApacheCommonsMathStatDescriptiveMomentSecondMoment *) nil_chk(moment_)) getN];
}

- (void)clear {
  if (incMoment_) {
    [((OrgApacheCommonsMathStatDescriptiveMomentSecondMoment *) nil_chk(moment_)) clear];
  }
}

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values {
  if (values == nil) {
    @throw new_OrgApacheCommonsMathExceptionNullArgumentException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_INPUT_ARRAY());
  }
  return [self evaluateWithDoubleArray:values withInt:0 withInt:((IOSDoubleArray *) nil_chk(values))->size_];
}

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                           withInt:(jint)begin
                           withInt:(jint)length {
  jdouble var = JavaLangDouble_NaN;
  if ([self testWithDoubleArray:values withInt:begin withInt:length]) {
    [self clear];
    if (length == 1) {
      var = 0.0;
    }
    else if (length > 1) {
      OrgApacheCommonsMathStatDescriptiveMomentMean *mean = new_OrgApacheCommonsMathStatDescriptiveMomentMean_init();
      jdouble m = [mean evaluateWithDoubleArray:values withInt:begin withInt:length];
      var = [self evaluateWithDoubleArray:values withDouble:m withInt:begin withInt:length];
    }
  }
  return var;
}

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                   withDoubleArray:(IOSDoubleArray *)weights
                           withInt:(jint)begin
                           withInt:(jint)length {
  jdouble var = JavaLangDouble_NaN;
  if ([self testWithDoubleArray:values withDoubleArray:weights withInt:begin withInt:length]) {
    [self clear];
    if (length == 1) {
      var = 0.0;
    }
    else if (length > 1) {
      OrgApacheCommonsMathStatDescriptiveMomentMean *mean = new_OrgApacheCommonsMathStatDescriptiveMomentMean_init();
      jdouble m = [mean evaluateWithDoubleArray:values withDoubleArray:weights withInt:begin withInt:length];
      var = [self evaluateWithDoubleArray:values withDoubleArray:weights withDouble:m withInt:begin withInt:length];
    }
  }
  return var;
}

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                   withDoubleArray:(IOSDoubleArray *)weights {
  return [self evaluateWithDoubleArray:values withDoubleArray:weights withInt:0 withInt:((IOSDoubleArray *) nil_chk(values))->size_];
}

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                        withDouble:(jdouble)mean
                           withInt:(jint)begin
                           withInt:(jint)length {
  jdouble var = JavaLangDouble_NaN;
  if ([self testWithDoubleArray:values withInt:begin withInt:length]) {
    if (length == 1) {
      var = 0.0;
    }
    else if (length > 1) {
      jdouble accum = 0.0;
      jdouble dev = 0.0;
      jdouble accum2 = 0.0;
      for (jint i = begin; i < begin + length; i++) {
        dev = IOSDoubleArray_Get(nil_chk(values), i) - mean;
        accum += dev * dev;
        accum2 += dev;
      }
      jdouble len = length;
      if (isBiasCorrected__) {
        var = (accum - (accum2 * accum2 / len)) / (len - 1.0);
      }
      else {
        var = (accum - (accum2 * accum2 / len)) / len;
      }
    }
  }
  return var;
}

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                        withDouble:(jdouble)mean {
  return [self evaluateWithDoubleArray:values withDouble:mean withInt:0 withInt:((IOSDoubleArray *) nil_chk(values))->size_];
}

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                   withDoubleArray:(IOSDoubleArray *)weights
                        withDouble:(jdouble)mean
                           withInt:(jint)begin
                           withInt:(jint)length {
  jdouble var = JavaLangDouble_NaN;
  if ([self testWithDoubleArray:values withDoubleArray:weights withInt:begin withInt:length]) {
    if (length == 1) {
      var = 0.0;
    }
    else if (length > 1) {
      jdouble accum = 0.0;
      jdouble dev = 0.0;
      jdouble accum2 = 0.0;
      for (jint i = begin; i < begin + length; i++) {
        dev = IOSDoubleArray_Get(nil_chk(values), i) - mean;
        accum += IOSDoubleArray_Get(nil_chk(weights), i) * (dev * dev);
        accum2 += IOSDoubleArray_Get(weights, i) * dev;
      }
      jdouble sumWts = 0;
      for (jint i = 0; i < ((IOSDoubleArray *) nil_chk(weights))->size_; i++) {
        sumWts += IOSDoubleArray_Get(weights, i);
      }
      if (isBiasCorrected__) {
        var = (accum - (accum2 * accum2 / sumWts)) / (sumWts - 1.0);
      }
      else {
        var = (accum - (accum2 * accum2 / sumWts)) / sumWts;
      }
    }
  }
  return var;
}

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                   withDoubleArray:(IOSDoubleArray *)weights
                        withDouble:(jdouble)mean {
  return [self evaluateWithDoubleArray:values withDoubleArray:weights withDouble:mean withInt:0 withInt:((IOSDoubleArray *) nil_chk(values))->size_];
}

- (jboolean)isBiasCorrected {
  return isBiasCorrected__;
}

- (void)setBiasCorrectedWithBoolean:(jboolean)biasCorrected {
  self->isBiasCorrected__ = biasCorrected;
}

- (OrgApacheCommonsMathStatDescriptiveMomentVariance *)copy__ {
  OrgApacheCommonsMathStatDescriptiveMomentVariance *result = new_OrgApacheCommonsMathStatDescriptiveMomentVariance_init();
  OrgApacheCommonsMathStatDescriptiveMomentVariance_copy__WithOrgApacheCommonsMathStatDescriptiveMomentVariance_withOrgApacheCommonsMathStatDescriptiveMomentVariance_(self, result);
  return result;
}

+ (void)copy__WithOrgApacheCommonsMathStatDescriptiveMomentVariance:(OrgApacheCommonsMathStatDescriptiveMomentVariance *)source
              withOrgApacheCommonsMathStatDescriptiveMomentVariance:(OrgApacheCommonsMathStatDescriptiveMomentVariance *)dest {
  OrgApacheCommonsMathStatDescriptiveMomentVariance_copy__WithOrgApacheCommonsMathStatDescriptiveMomentVariance_withOrgApacheCommonsMathStatDescriptiveMomentVariance_(source, dest);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Variance", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathStatDescriptiveMomentSecondMoment:", "Variance", NULL, 0x1, NULL, NULL },
    { "initWithBoolean:", "Variance", NULL, 0x1, NULL, NULL },
    { "initWithBoolean:withOrgApacheCommonsMathStatDescriptiveMomentSecondMoment:", "Variance", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathStatDescriptiveMomentVariance:", "Variance", NULL, 0x1, NULL, NULL },
    { "incrementWithDouble:", "increment", "V", 0x1, NULL, NULL },
    { "getResult", NULL, "D", 0x1, NULL, NULL },
    { "getN", NULL, "J", 0x1, NULL, NULL },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "evaluateWithDoubleArray:", "evaluate", "D", 0x1, NULL, NULL },
    { "evaluateWithDoubleArray:withInt:withInt:", "evaluate", "D", 0x1, NULL, NULL },
    { "evaluateWithDoubleArray:withDoubleArray:withInt:withInt:", "evaluate", "D", 0x1, NULL, NULL },
    { "evaluateWithDoubleArray:withDoubleArray:", "evaluate", "D", 0x1, NULL, NULL },
    { "evaluateWithDoubleArray:withDouble:withInt:withInt:", "evaluate", "D", 0x1, NULL, NULL },
    { "evaluateWithDoubleArray:withDouble:", "evaluate", "D", 0x1, NULL, NULL },
    { "evaluateWithDoubleArray:withDoubleArray:withDouble:withInt:withInt:", "evaluate", "D", 0x1, NULL, NULL },
    { "evaluateWithDoubleArray:withDoubleArray:withDouble:", "evaluate", "D", 0x1, NULL, NULL },
    { "isBiasCorrected", NULL, "Z", 0x1, NULL, NULL },
    { "setBiasCorrectedWithBoolean:", "setBiasCorrected", "V", 0x1, NULL, NULL },
    { "copy__", "copy", "Lorg.apache.commons.math.stat.descriptive.moment.Variance;", 0x1, NULL, NULL },
    { "copy__WithOrgApacheCommonsMathStatDescriptiveMomentVariance:withOrgApacheCommonsMathStatDescriptiveMomentVariance:", "copy", "V", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathStatDescriptiveMomentVariance_serialVersionUID },
    { "moment_", NULL, 0x4, "Lorg.apache.commons.math.stat.descriptive.moment.SecondMoment;", NULL, NULL,  },
    { "incMoment_", NULL, 0x4, "Z", NULL, NULL,  },
    { "isBiasCorrected__", "isBiasCorrected", 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathStatDescriptiveMomentVariance = { 2, "Variance", "org.apache.commons.math.stat.descriptive.moment", NULL, 0x1, 21, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathStatDescriptiveMomentVariance;
}

@end

void OrgApacheCommonsMathStatDescriptiveMomentVariance_init(OrgApacheCommonsMathStatDescriptiveMomentVariance *self) {
  (void) OrgApacheCommonsMathStatDescriptiveAbstractStorelessUnivariateStatistic_init(self);
  self->moment_ = nil;
  self->incMoment_ = YES;
  self->isBiasCorrected__ = YES;
  self->moment_ = new_OrgApacheCommonsMathStatDescriptiveMomentSecondMoment_init();
}

OrgApacheCommonsMathStatDescriptiveMomentVariance *new_OrgApacheCommonsMathStatDescriptiveMomentVariance_init() {
  OrgApacheCommonsMathStatDescriptiveMomentVariance *self = [OrgApacheCommonsMathStatDescriptiveMomentVariance alloc];
  OrgApacheCommonsMathStatDescriptiveMomentVariance_init(self);
  return self;
}

void OrgApacheCommonsMathStatDescriptiveMomentVariance_initWithOrgApacheCommonsMathStatDescriptiveMomentSecondMoment_(OrgApacheCommonsMathStatDescriptiveMomentVariance *self, OrgApacheCommonsMathStatDescriptiveMomentSecondMoment *m2) {
  (void) OrgApacheCommonsMathStatDescriptiveAbstractStorelessUnivariateStatistic_init(self);
  self->moment_ = nil;
  self->incMoment_ = YES;
  self->isBiasCorrected__ = YES;
  self->incMoment_ = NO;
  self->moment_ = m2;
}

OrgApacheCommonsMathStatDescriptiveMomentVariance *new_OrgApacheCommonsMathStatDescriptiveMomentVariance_initWithOrgApacheCommonsMathStatDescriptiveMomentSecondMoment_(OrgApacheCommonsMathStatDescriptiveMomentSecondMoment *m2) {
  OrgApacheCommonsMathStatDescriptiveMomentVariance *self = [OrgApacheCommonsMathStatDescriptiveMomentVariance alloc];
  OrgApacheCommonsMathStatDescriptiveMomentVariance_initWithOrgApacheCommonsMathStatDescriptiveMomentSecondMoment_(self, m2);
  return self;
}

void OrgApacheCommonsMathStatDescriptiveMomentVariance_initWithBoolean_(OrgApacheCommonsMathStatDescriptiveMomentVariance *self, jboolean isBiasCorrected) {
  (void) OrgApacheCommonsMathStatDescriptiveAbstractStorelessUnivariateStatistic_init(self);
  self->moment_ = nil;
  self->incMoment_ = YES;
  self->isBiasCorrected__ = YES;
  self->moment_ = new_OrgApacheCommonsMathStatDescriptiveMomentSecondMoment_init();
  self->isBiasCorrected__ = isBiasCorrected;
}

OrgApacheCommonsMathStatDescriptiveMomentVariance *new_OrgApacheCommonsMathStatDescriptiveMomentVariance_initWithBoolean_(jboolean isBiasCorrected) {
  OrgApacheCommonsMathStatDescriptiveMomentVariance *self = [OrgApacheCommonsMathStatDescriptiveMomentVariance alloc];
  OrgApacheCommonsMathStatDescriptiveMomentVariance_initWithBoolean_(self, isBiasCorrected);
  return self;
}

void OrgApacheCommonsMathStatDescriptiveMomentVariance_initWithBoolean_withOrgApacheCommonsMathStatDescriptiveMomentSecondMoment_(OrgApacheCommonsMathStatDescriptiveMomentVariance *self, jboolean isBiasCorrected, OrgApacheCommonsMathStatDescriptiveMomentSecondMoment *m2) {
  (void) OrgApacheCommonsMathStatDescriptiveAbstractStorelessUnivariateStatistic_init(self);
  self->moment_ = nil;
  self->incMoment_ = YES;
  self->isBiasCorrected__ = YES;
  self->incMoment_ = NO;
  self->moment_ = m2;
  self->isBiasCorrected__ = isBiasCorrected;
}

OrgApacheCommonsMathStatDescriptiveMomentVariance *new_OrgApacheCommonsMathStatDescriptiveMomentVariance_initWithBoolean_withOrgApacheCommonsMathStatDescriptiveMomentSecondMoment_(jboolean isBiasCorrected, OrgApacheCommonsMathStatDescriptiveMomentSecondMoment *m2) {
  OrgApacheCommonsMathStatDescriptiveMomentVariance *self = [OrgApacheCommonsMathStatDescriptiveMomentVariance alloc];
  OrgApacheCommonsMathStatDescriptiveMomentVariance_initWithBoolean_withOrgApacheCommonsMathStatDescriptiveMomentSecondMoment_(self, isBiasCorrected, m2);
  return self;
}

void OrgApacheCommonsMathStatDescriptiveMomentVariance_initWithOrgApacheCommonsMathStatDescriptiveMomentVariance_(OrgApacheCommonsMathStatDescriptiveMomentVariance *self, OrgApacheCommonsMathStatDescriptiveMomentVariance *original) {
  (void) OrgApacheCommonsMathStatDescriptiveAbstractStorelessUnivariateStatistic_init(self);
  self->moment_ = nil;
  self->incMoment_ = YES;
  self->isBiasCorrected__ = YES;
  OrgApacheCommonsMathStatDescriptiveMomentVariance_copy__WithOrgApacheCommonsMathStatDescriptiveMomentVariance_withOrgApacheCommonsMathStatDescriptiveMomentVariance_(original, self);
}

OrgApacheCommonsMathStatDescriptiveMomentVariance *new_OrgApacheCommonsMathStatDescriptiveMomentVariance_initWithOrgApacheCommonsMathStatDescriptiveMomentVariance_(OrgApacheCommonsMathStatDescriptiveMomentVariance *original) {
  OrgApacheCommonsMathStatDescriptiveMomentVariance *self = [OrgApacheCommonsMathStatDescriptiveMomentVariance alloc];
  OrgApacheCommonsMathStatDescriptiveMomentVariance_initWithOrgApacheCommonsMathStatDescriptiveMomentVariance_(self, original);
  return self;
}

void OrgApacheCommonsMathStatDescriptiveMomentVariance_copy__WithOrgApacheCommonsMathStatDescriptiveMomentVariance_withOrgApacheCommonsMathStatDescriptiveMomentVariance_(OrgApacheCommonsMathStatDescriptiveMomentVariance *source, OrgApacheCommonsMathStatDescriptiveMomentVariance *dest) {
  OrgApacheCommonsMathStatDescriptiveMomentVariance_initialize();
  if (source == nil || dest == nil) {
    @throw new_OrgApacheCommonsMathExceptionNullArgumentException_init();
  }
  [((OrgApacheCommonsMathStatDescriptiveMomentVariance *) nil_chk(dest)) setDataWithDoubleArray:[((OrgApacheCommonsMathStatDescriptiveMomentVariance *) nil_chk(source)) getDataRef]];
  dest->moment_ = [((OrgApacheCommonsMathStatDescriptiveMomentSecondMoment *) nil_chk(source->moment_)) copy__];
  dest->isBiasCorrected__ = source->isBiasCorrected__;
  dest->incMoment_ = source->incMoment_;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathStatDescriptiveMomentVariance)
