//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/distribution/IntegerDistribution.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/MathException.h"
#include "org/apache/commons/math/distribution/IntegerDistribution.h"

@interface OrgApacheCommonsMathDistributionIntegerDistribution : NSObject
@end

@implementation OrgApacheCommonsMathDistributionIntegerDistribution

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "probabilityWithInt:", "probability", "D", 0x401, NULL, NULL },
    { "cumulativeProbabilityWithInt:", "cumulativeProbability", "D", 0x401, "Lorg.apache.commons.math.MathException;", NULL },
    { "cumulativeProbabilityWithInt:withInt:", "cumulativeProbability", "D", 0x401, "Lorg.apache.commons.math.MathException;", NULL },
    { "inverseCumulativeProbabilityWithDouble:", "inverseCumulativeProbability", "I", 0x401, "Lorg.apache.commons.math.MathException;", NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathDistributionIntegerDistribution = { 2, "IntegerDistribution", "org.apache.commons.math.distribution", NULL, 0x609, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathDistributionIntegerDistribution;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathDistributionIntegerDistribution)
