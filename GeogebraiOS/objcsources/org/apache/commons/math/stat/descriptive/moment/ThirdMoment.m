//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/stat/descriptive/moment/ThirdMoment.java
//


#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "org/apache/commons/math/stat/descriptive/moment/SecondMoment.h"
#include "org/apache/commons/math/stat/descriptive/moment/ThirdMoment.h"

#define OrgApacheCommonsMathStatDescriptiveMomentThirdMoment_serialVersionUID -7818711964045118679LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathStatDescriptiveMomentThirdMoment, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathStatDescriptiveMomentThirdMoment

- (instancetype)init {
  OrgApacheCommonsMathStatDescriptiveMomentThirdMoment_init(self);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathStatDescriptiveMomentThirdMoment:(OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *)original {
  OrgApacheCommonsMathStatDescriptiveMomentThirdMoment_initWithOrgApacheCommonsMathStatDescriptiveMomentThirdMoment_(self, original);
  return self;
}

- (void)incrementWithDouble:(jdouble)d {
  if (n_ < 1) {
    m3_ = m2_ = m1_ = 0.0;
  }
  jdouble prevM2 = m2_;
  [super incrementWithDouble:d];
  nDevSq_ = nDev_ * nDev_;
  jdouble n0 = n_;
  m3_ = m3_ - 3.0 * nDev_ * prevM2 + (n0 - 1) * (n0 - 2) * nDevSq_ * dev_;
}

- (jdouble)getResult {
  return m3_;
}

- (void)clear {
  [super clear];
  m3_ = JavaLangDouble_NaN;
  nDevSq_ = JavaLangDouble_NaN;
}

- (OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *)copy__ {
  OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *result = [new_OrgApacheCommonsMathStatDescriptiveMomentThirdMoment_init() autorelease];
  OrgApacheCommonsMathStatDescriptiveMomentThirdMoment_copy__WithOrgApacheCommonsMathStatDescriptiveMomentThirdMoment_withOrgApacheCommonsMathStatDescriptiveMomentThirdMoment_(self, result);
  return result;
}

+ (void)copy__WithOrgApacheCommonsMathStatDescriptiveMomentThirdMoment:(OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *)source
              withOrgApacheCommonsMathStatDescriptiveMomentThirdMoment:(OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *)dest {
  OrgApacheCommonsMathStatDescriptiveMomentThirdMoment_copy__WithOrgApacheCommonsMathStatDescriptiveMomentThirdMoment_withOrgApacheCommonsMathStatDescriptiveMomentThirdMoment_(source, dest);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "ThirdMoment", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathStatDescriptiveMomentThirdMoment:", "ThirdMoment", NULL, 0x1, NULL, NULL },
    { "incrementWithDouble:", "increment", "V", 0x1, NULL, NULL },
    { "getResult", NULL, "D", 0x1, NULL, NULL },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "copy__", "copy", "Lorg.apache.commons.math.stat.descriptive.moment.ThirdMoment;", 0x1, NULL, NULL },
    { "copy__WithOrgApacheCommonsMathStatDescriptiveMomentThirdMoment:withOrgApacheCommonsMathStatDescriptiveMomentThirdMoment:", "copy", "V", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathStatDescriptiveMomentThirdMoment_serialVersionUID },
    { "m3_", NULL, 0x4, "D", NULL, NULL,  },
    { "nDevSq_", NULL, 0x4, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathStatDescriptiveMomentThirdMoment = { 2, "ThirdMoment", "org.apache.commons.math.stat.descriptive.moment", NULL, 0x1, 7, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathStatDescriptiveMomentThirdMoment;
}

@end

void OrgApacheCommonsMathStatDescriptiveMomentThirdMoment_init(OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *self) {
  OrgApacheCommonsMathStatDescriptiveMomentSecondMoment_init(self);
  self->m3_ = JavaLangDouble_NaN;
  self->nDevSq_ = JavaLangDouble_NaN;
}

OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *new_OrgApacheCommonsMathStatDescriptiveMomentThirdMoment_init() {
  OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *self = [OrgApacheCommonsMathStatDescriptiveMomentThirdMoment alloc];
  OrgApacheCommonsMathStatDescriptiveMomentThirdMoment_init(self);
  return self;
}

void OrgApacheCommonsMathStatDescriptiveMomentThirdMoment_initWithOrgApacheCommonsMathStatDescriptiveMomentThirdMoment_(OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *self, OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *original) {
  OrgApacheCommonsMathStatDescriptiveMomentSecondMoment_init(self);
  OrgApacheCommonsMathStatDescriptiveMomentThirdMoment_copy__WithOrgApacheCommonsMathStatDescriptiveMomentThirdMoment_withOrgApacheCommonsMathStatDescriptiveMomentThirdMoment_(original, self);
}

OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *new_OrgApacheCommonsMathStatDescriptiveMomentThirdMoment_initWithOrgApacheCommonsMathStatDescriptiveMomentThirdMoment_(OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *original) {
  OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *self = [OrgApacheCommonsMathStatDescriptiveMomentThirdMoment alloc];
  OrgApacheCommonsMathStatDescriptiveMomentThirdMoment_initWithOrgApacheCommonsMathStatDescriptiveMomentThirdMoment_(self, original);
  return self;
}

void OrgApacheCommonsMathStatDescriptiveMomentThirdMoment_copy__WithOrgApacheCommonsMathStatDescriptiveMomentThirdMoment_withOrgApacheCommonsMathStatDescriptiveMomentThirdMoment_(OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *source, OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *dest) {
  OrgApacheCommonsMathStatDescriptiveMomentThirdMoment_initialize();
  OrgApacheCommonsMathStatDescriptiveMomentSecondMoment_copy__WithOrgApacheCommonsMathStatDescriptiveMomentSecondMoment_withOrgApacheCommonsMathStatDescriptiveMomentSecondMoment_(source, dest);
  ((OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *) nil_chk(dest))->m3_ = ((OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *) nil_chk(source))->m3_;
  dest->nDevSq_ = source->nDevSq_;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathStatDescriptiveMomentThirdMoment)
