//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/stat/descriptive/DescriptiveStatistics.h"
#include "org/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics.h"
#include "org/apache/commons/math/stat/descriptive/UnivariateStatistic.h"

#define OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_serialVersionUID 1LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics

- (instancetype)init {
  OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_init(self);
  return self;
}

- (instancetype)initWithInt:(jint)window {
  OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_initWithInt_(self, window);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics:(OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics *)original {
  OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_initWithOrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_(self, original);
  return self;
}

- (void)addValueWithDouble:(jdouble)v {
  @synchronized(self) {
    [super addValueWithDouble:v];
  }
}

- (jdouble)applyWithOrgApacheCommonsMathStatDescriptiveUnivariateStatistic:(id<OrgApacheCommonsMathStatDescriptiveUnivariateStatistic>)stat {
  @synchronized(self) {
    return [super applyWithOrgApacheCommonsMathStatDescriptiveUnivariateStatistic:stat];
  }
}

- (void)clear {
  @synchronized(self) {
    [super clear];
  }
}

- (jdouble)getElementWithInt:(jint)index {
  @synchronized(self) {
    return [super getElementWithInt:index];
  }
}

- (jlong)getN {
  @synchronized(self) {
    return [super getN];
  }
}

- (jdouble)getStandardDeviation {
  @synchronized(self) {
    return [super getStandardDeviation];
  }
}

- (IOSDoubleArray *)getValues {
  @synchronized(self) {
    return [super getValues];
  }
}

- (jint)getWindowSize {
  @synchronized(self) {
    return [super getWindowSize];
  }
}

- (void)setWindowSizeWithInt:(jint)windowSize {
  @synchronized(self) {
    [super setWindowSizeWithInt:windowSize];
  }
}

- (NSString *)description {
  @synchronized(self) {
    return [super description];
  }
}

- (OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics *)copy__ {
  @synchronized(self) {
    OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics *result = new_OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_init();
    OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_copy__WithOrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_withOrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_(self, result);
    return result;
  }
}

+ (void)copy__WithOrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics:(OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics *)source
              withOrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics:(OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics *)dest {
  OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_copy__WithOrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_withOrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_(source, dest);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "SynchronizedDescriptiveStatistics", NULL, 0x1, NULL, NULL },
    { "initWithInt:", "SynchronizedDescriptiveStatistics", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics:", "SynchronizedDescriptiveStatistics", NULL, 0x1, NULL, NULL },
    { "addValueWithDouble:", "addValue", "V", 0x21, NULL, NULL },
    { "applyWithOrgApacheCommonsMathStatDescriptiveUnivariateStatistic:", "apply", "D", 0x21, NULL, NULL },
    { "clear", NULL, "V", 0x21, NULL, NULL },
    { "getElementWithInt:", "getElement", "D", 0x21, NULL, NULL },
    { "getN", NULL, "J", 0x21, NULL, NULL },
    { "getStandardDeviation", NULL, "D", 0x21, NULL, NULL },
    { "getValues", NULL, "[D", 0x21, NULL, NULL },
    { "getWindowSize", NULL, "I", 0x21, NULL, NULL },
    { "setWindowSizeWithInt:", "setWindowSize", "V", 0x21, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x21, NULL, NULL },
    { "copy__", "copy", "Lorg.apache.commons.math.stat.descriptive.SynchronizedDescriptiveStatistics;", 0x21, NULL, NULL },
    { "copy__WithOrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics:withOrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics:", "copy", "V", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics = { 2, "SynchronizedDescriptiveStatistics", "org.apache.commons.math.stat.descriptive", NULL, 0x1, 15, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics;
}

@end

void OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_init(OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics *self) {
  (void) OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_initWithInt_(self, OrgApacheCommonsMathStatDescriptiveDescriptiveStatistics_INFINITE_WINDOW);
}

OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics *new_OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_init() {
  OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics *self = [OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics alloc];
  OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_init(self);
  return self;
}

void OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_initWithInt_(OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics *self, jint window) {
  (void) OrgApacheCommonsMathStatDescriptiveDescriptiveStatistics_initWithInt_(self, window);
}

OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics *new_OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_initWithInt_(jint window) {
  OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics *self = [OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics alloc];
  OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_initWithInt_(self, window);
  return self;
}

void OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_initWithOrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_(OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics *self, OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics *original) {
  (void) OrgApacheCommonsMathStatDescriptiveDescriptiveStatistics_init(self);
  OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_copy__WithOrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_withOrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_(original, self);
}

OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics *new_OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_initWithOrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_(OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics *original) {
  OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics *self = [OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics alloc];
  OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_initWithOrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_(self, original);
  return self;
}

void OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_copy__WithOrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_withOrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_(OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics *source, OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics *dest) {
  OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics_initialize();
  @synchronized(source) {
    @synchronized(dest) {
      OrgApacheCommonsMathStatDescriptiveDescriptiveStatistics_copy__WithOrgApacheCommonsMathStatDescriptiveDescriptiveStatistics_withOrgApacheCommonsMathStatDescriptiveDescriptiveStatistics_(source, dest);
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathStatDescriptiveSynchronizedDescriptiveStatistics)
