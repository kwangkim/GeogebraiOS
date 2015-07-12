//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/stat/descriptive/AggregateSummaryStatistics.java
//


#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "org/apache/commons/math/stat/descriptive/AggregateSummaryStatistics.h"
#include "org/apache/commons/math/stat/descriptive/StatisticalSummary.h"
#include "org/apache/commons/math/stat/descriptive/StatisticalSummaryValues.h"
#include "org/apache/commons/math/stat/descriptive/SummaryStatistics.h"

#define OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_serialVersionUID -8207112444016386906LL

@interface OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics () {
 @public
  OrgApacheCommonsMathStatDescriptiveSummaryStatistics *statisticsPrototype_;
  OrgApacheCommonsMathStatDescriptiveSummaryStatistics *statistics_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics, statisticsPrototype_, OrgApacheCommonsMathStatDescriptiveSummaryStatistics *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics, statistics_, OrgApacheCommonsMathStatDescriptiveSummaryStatistics *)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics, serialVersionUID, jlong)

#define OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics_serialVersionUID 1LL

@interface OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics : OrgApacheCommonsMathStatDescriptiveSummaryStatistics {
 @public
  OrgApacheCommonsMathStatDescriptiveSummaryStatistics *aggregateStatistics_;
}

- (instancetype)initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics:(OrgApacheCommonsMathStatDescriptiveSummaryStatistics *)aggregateStatistics;

- (void)addValueWithDouble:(jdouble)value;

- (jboolean)isEqual:(id)object;

- (NSUInteger)hash;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics)

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics, aggregateStatistics_, OrgApacheCommonsMathStatDescriptiveSummaryStatistics *)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics, serialVersionUID, jlong)

__attribute__((unused)) static void OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics_initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics_(OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics *self, OrgApacheCommonsMathStatDescriptiveSummaryStatistics *aggregateStatistics);

__attribute__((unused)) static OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics *new_OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics_initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics_(OrgApacheCommonsMathStatDescriptiveSummaryStatistics *aggregateStatistics) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics)

@implementation OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics

- (instancetype)init {
  OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_init(self);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics:(OrgApacheCommonsMathStatDescriptiveSummaryStatistics *)prototypeStatistics {
  OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics_(self, prototypeStatistics);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics:(OrgApacheCommonsMathStatDescriptiveSummaryStatistics *)prototypeStatistics
                    withOrgApacheCommonsMathStatDescriptiveSummaryStatistics:(OrgApacheCommonsMathStatDescriptiveSummaryStatistics *)initialStatistics {
  OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics_withOrgApacheCommonsMathStatDescriptiveSummaryStatistics_(self, prototypeStatistics, initialStatistics);
  return self;
}

- (jdouble)getMax {
  @synchronized(statistics_) {
    return [((OrgApacheCommonsMathStatDescriptiveSummaryStatistics *) nil_chk(statistics_)) getMax];
  }
}

- (jdouble)getMean {
  @synchronized(statistics_) {
    return [((OrgApacheCommonsMathStatDescriptiveSummaryStatistics *) nil_chk(statistics_)) getMean];
  }
}

- (jdouble)getMin {
  @synchronized(statistics_) {
    return [((OrgApacheCommonsMathStatDescriptiveSummaryStatistics *) nil_chk(statistics_)) getMin];
  }
}

- (jlong)getN {
  @synchronized(statistics_) {
    return [((OrgApacheCommonsMathStatDescriptiveSummaryStatistics *) nil_chk(statistics_)) getN];
  }
}

- (jdouble)getStandardDeviation {
  @synchronized(statistics_) {
    return [((OrgApacheCommonsMathStatDescriptiveSummaryStatistics *) nil_chk(statistics_)) getStandardDeviation];
  }
}

- (jdouble)getSum {
  @synchronized(statistics_) {
    return [((OrgApacheCommonsMathStatDescriptiveSummaryStatistics *) nil_chk(statistics_)) getSum];
  }
}

- (jdouble)getVariance {
  @synchronized(statistics_) {
    return [((OrgApacheCommonsMathStatDescriptiveSummaryStatistics *) nil_chk(statistics_)) getVariance];
  }
}

- (jdouble)getSumOfLogs {
  @synchronized(statistics_) {
    return [((OrgApacheCommonsMathStatDescriptiveSummaryStatistics *) nil_chk(statistics_)) getSumOfLogs];
  }
}

- (jdouble)getGeometricMean {
  @synchronized(statistics_) {
    return [((OrgApacheCommonsMathStatDescriptiveSummaryStatistics *) nil_chk(statistics_)) getGeometricMean];
  }
}

- (jdouble)getSumsq {
  @synchronized(statistics_) {
    return [((OrgApacheCommonsMathStatDescriptiveSummaryStatistics *) nil_chk(statistics_)) getSumsq];
  }
}

- (jdouble)getSecondMoment {
  @synchronized(statistics_) {
    return [((OrgApacheCommonsMathStatDescriptiveSummaryStatistics *) nil_chk(statistics_)) getSecondMoment];
  }
}

- (id<OrgApacheCommonsMathStatDescriptiveStatisticalSummary>)getSummary {
  @synchronized(statistics_) {
    return new_OrgApacheCommonsMathStatDescriptiveStatisticalSummaryValues_initWithDouble_withDouble_withLong_withDouble_withDouble_withDouble_([self getMean], [self getVariance], [self getN], [self getMax], [self getMin], [self getSum]);
  }
}

- (OrgApacheCommonsMathStatDescriptiveSummaryStatistics *)createContributingStatistics {
  OrgApacheCommonsMathStatDescriptiveSummaryStatistics *contributingStatistics = new_OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics_initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics_(statistics_);
  OrgApacheCommonsMathStatDescriptiveSummaryStatistics_copy__WithOrgApacheCommonsMathStatDescriptiveSummaryStatistics_withOrgApacheCommonsMathStatDescriptiveSummaryStatistics_(statisticsPrototype_, contributingStatistics);
  return contributingStatistics;
}

+ (OrgApacheCommonsMathStatDescriptiveStatisticalSummaryValues *)aggregateWithJavaUtilCollection:(id<JavaUtilCollection>)statistics {
  return OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_aggregateWithJavaUtilCollection_(statistics);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "AggregateSummaryStatistics", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics:", "AggregateSummaryStatistics", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics:withOrgApacheCommonsMathStatDescriptiveSummaryStatistics:", "AggregateSummaryStatistics", NULL, 0x1, NULL, NULL },
    { "getMax", NULL, "D", 0x1, NULL, NULL },
    { "getMean", NULL, "D", 0x1, NULL, NULL },
    { "getMin", NULL, "D", 0x1, NULL, NULL },
    { "getN", NULL, "J", 0x1, NULL, NULL },
    { "getStandardDeviation", NULL, "D", 0x1, NULL, NULL },
    { "getSum", NULL, "D", 0x1, NULL, NULL },
    { "getVariance", NULL, "D", 0x1, NULL, NULL },
    { "getSumOfLogs", NULL, "D", 0x1, NULL, NULL },
    { "getGeometricMean", NULL, "D", 0x1, NULL, NULL },
    { "getSumsq", NULL, "D", 0x1, NULL, NULL },
    { "getSecondMoment", NULL, "D", 0x1, NULL, NULL },
    { "getSummary", NULL, "Lorg.apache.commons.math.stat.descriptive.StatisticalSummary;", 0x1, NULL, NULL },
    { "createContributingStatistics", NULL, "Lorg.apache.commons.math.stat.descriptive.SummaryStatistics;", 0x1, NULL, NULL },
    { "aggregateWithJavaUtilCollection:", "aggregate", "Lorg.apache.commons.math.stat.descriptive.StatisticalSummaryValues;", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_serialVersionUID },
    { "statisticsPrototype_", NULL, 0x12, "Lorg.apache.commons.math.stat.descriptive.SummaryStatistics;", NULL, NULL,  },
    { "statistics_", NULL, 0x12, "Lorg.apache.commons.math.stat.descriptive.SummaryStatistics;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.apache.commons.math.stat.descriptive.AggregateSummaryStatistics$AggregatingSummaryStatistics;"};
  static const J2ObjcClassInfo _OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics = { 2, "AggregateSummaryStatistics", "org.apache.commons.math.stat.descriptive", NULL, 0x1, 17, methods, 3, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics;
}

@end

void OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_init(OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics *self) {
  (void) OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics_(self, new_OrgApacheCommonsMathStatDescriptiveSummaryStatistics_init());
}

OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics *new_OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_init() {
  OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics *self = [OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics alloc];
  OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_init(self);
  return self;
}

void OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics_(OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics *self, OrgApacheCommonsMathStatDescriptiveSummaryStatistics *prototypeStatistics) {
  (void) OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics_withOrgApacheCommonsMathStatDescriptiveSummaryStatistics_(self, prototypeStatistics, prototypeStatistics == nil ? nil : new_OrgApacheCommonsMathStatDescriptiveSummaryStatistics_initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics_(prototypeStatistics));
}

OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics *new_OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics_(OrgApacheCommonsMathStatDescriptiveSummaryStatistics *prototypeStatistics) {
  OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics *self = [OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics alloc];
  OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics_(self, prototypeStatistics);
  return self;
}

void OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics_withOrgApacheCommonsMathStatDescriptiveSummaryStatistics_(OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics *self, OrgApacheCommonsMathStatDescriptiveSummaryStatistics *prototypeStatistics, OrgApacheCommonsMathStatDescriptiveSummaryStatistics *initialStatistics) {
  (void) NSObject_init(self);
  self->statisticsPrototype_ = (prototypeStatistics == nil) ? new_OrgApacheCommonsMathStatDescriptiveSummaryStatistics_init() : prototypeStatistics;
  self->statistics_ = (initialStatistics == nil) ? new_OrgApacheCommonsMathStatDescriptiveSummaryStatistics_init() : initialStatistics;
}

OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics *new_OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics_withOrgApacheCommonsMathStatDescriptiveSummaryStatistics_(OrgApacheCommonsMathStatDescriptiveSummaryStatistics *prototypeStatistics, OrgApacheCommonsMathStatDescriptiveSummaryStatistics *initialStatistics) {
  OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics *self = [OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics alloc];
  OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics_withOrgApacheCommonsMathStatDescriptiveSummaryStatistics_(self, prototypeStatistics, initialStatistics);
  return self;
}

OrgApacheCommonsMathStatDescriptiveStatisticalSummaryValues *OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_aggregateWithJavaUtilCollection_(id<JavaUtilCollection> statistics) {
  OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_initialize();
  if (statistics == nil) {
    return nil;
  }
  id<JavaUtilIterator> iterator = [((id<JavaUtilCollection>) nil_chk(statistics)) iterator];
  if (![((id<JavaUtilIterator>) nil_chk(iterator)) hasNext]) {
    return nil;
  }
  OrgApacheCommonsMathStatDescriptiveSummaryStatistics *current = [iterator next];
  jlong n = [((OrgApacheCommonsMathStatDescriptiveSummaryStatistics *) nil_chk(current)) getN];
  jdouble min = [current getMin];
  jdouble sum = [current getSum];
  jdouble max = [current getMax];
  jdouble m2 = [current getSecondMoment];
  jdouble mean = [current getMean];
  while ([iterator hasNext]) {
    current = [iterator next];
    if ([((OrgApacheCommonsMathStatDescriptiveSummaryStatistics *) nil_chk(current)) getMin] < min || JavaLangDouble_isNaNWithDouble_(min)) {
      min = [current getMin];
    }
    if ([current getMax] > max || JavaLangDouble_isNaNWithDouble_(max)) {
      max = [current getMax];
    }
    sum += [current getSum];
    jdouble oldN = n;
    jdouble curN = [current getN];
    n += curN;
    jdouble meanDiff = [current getMean] - mean;
    mean = sum / n;
    m2 = m2 + [current getSecondMoment] + meanDiff * meanDiff * oldN * curN / n;
  }
  jdouble variance;
  if (n == 0) {
    variance = JavaLangDouble_NaN;
  }
  else if (n == 1) {
    variance = 0.0;
  }
  else {
    variance = m2 / (n - 1);
  }
  return new_OrgApacheCommonsMathStatDescriptiveStatisticalSummaryValues_initWithDouble_withDouble_withLong_withDouble_withDouble_withDouble_(mean, variance, n, max, min, sum);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics)

@implementation OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics

- (instancetype)initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics:(OrgApacheCommonsMathStatDescriptiveSummaryStatistics *)aggregateStatistics {
  OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics_initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics_(self, aggregateStatistics);
  return self;
}

- (void)addValueWithDouble:(jdouble)value {
  [super addValueWithDouble:value];
  @synchronized(aggregateStatistics_) {
    [((OrgApacheCommonsMathStatDescriptiveSummaryStatistics *) nil_chk(aggregateStatistics_)) addValueWithDouble:value];
  }
}

- (jboolean)isEqual:(id)object {
  if (object == self) {
    return YES;
  }
  if ([object isKindOfClass:[OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics class]] == NO) {
    return NO;
  }
  OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics *stat = (OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics *) check_class_cast(object, [OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics class]);
  return [super isEqual:stat] && [((OrgApacheCommonsMathStatDescriptiveSummaryStatistics *) nil_chk(aggregateStatistics_)) isEqual:((OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics *) nil_chk(stat))->aggregateStatistics_];
}

- (NSUInteger)hash {
  return 123 + ((jint) [super hash]) + ((jint) [((OrgApacheCommonsMathStatDescriptiveSummaryStatistics *) nil_chk(aggregateStatistics_)) hash]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics:", "AggregatingSummaryStatistics", NULL, 0x1, NULL, NULL },
    { "addValueWithDouble:", "addValue", "V", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics_serialVersionUID },
    { "aggregateStatistics_", NULL, 0x12, "Lorg.apache.commons.math.stat.descriptive.SummaryStatistics;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics = { 2, "AggregatingSummaryStatistics", "org.apache.commons.math.stat.descriptive", "AggregateSummaryStatistics", 0xa, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics;
}

@end

void OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics_initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics_(OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics *self, OrgApacheCommonsMathStatDescriptiveSummaryStatistics *aggregateStatistics) {
  (void) OrgApacheCommonsMathStatDescriptiveSummaryStatistics_init(self);
  self->aggregateStatistics_ = aggregateStatistics;
}

OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics *new_OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics_initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics_(OrgApacheCommonsMathStatDescriptiveSummaryStatistics *aggregateStatistics) {
  OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics *self = [OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics alloc];
  OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics_initWithOrgApacheCommonsMathStatDescriptiveSummaryStatistics_(self, aggregateStatistics);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathStatDescriptiveAggregateSummaryStatistics_AggregatingSummaryStatistics)
