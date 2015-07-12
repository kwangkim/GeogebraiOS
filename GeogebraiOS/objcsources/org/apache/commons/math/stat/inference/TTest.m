//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/stat/inference/TTest.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/apache/commons/math/MathException.h"
#include "org/apache/commons/math/stat/descriptive/StatisticalSummary.h"
#include "org/apache/commons/math/stat/inference/TTest.h"

@interface OrgApacheCommonsMathStatInferenceTTest : NSObject
@end

@implementation OrgApacheCommonsMathStatInferenceTTest

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "pairedTWithDoubleArray:withDoubleArray:", "pairedT", "D", 0x401, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.MathException;", NULL },
    { "pairedTTestWithDoubleArray:withDoubleArray:", "pairedTTest", "D", 0x401, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.MathException;", NULL },
    { "pairedTTestWithDoubleArray:withDoubleArray:withDouble:", "pairedTTest", "Z", 0x401, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.MathException;", NULL },
    { "tWithDouble:withDoubleArray:", "t", "D", 0x401, "Ljava.lang.IllegalArgumentException;", NULL },
    { "tWithDouble:withOrgApacheCommonsMathStatDescriptiveStatisticalSummary:", "t", "D", 0x401, "Ljava.lang.IllegalArgumentException;", NULL },
    { "homoscedasticTWithDoubleArray:withDoubleArray:", "homoscedasticT", "D", 0x401, "Ljava.lang.IllegalArgumentException;", NULL },
    { "tWithDoubleArray:withDoubleArray:", "t", "D", 0x401, "Ljava.lang.IllegalArgumentException;", NULL },
    { "tWithOrgApacheCommonsMathStatDescriptiveStatisticalSummary:withOrgApacheCommonsMathStatDescriptiveStatisticalSummary:", "t", "D", 0x401, "Ljava.lang.IllegalArgumentException;", NULL },
    { "homoscedasticTWithOrgApacheCommonsMathStatDescriptiveStatisticalSummary:withOrgApacheCommonsMathStatDescriptiveStatisticalSummary:", "homoscedasticT", "D", 0x401, "Ljava.lang.IllegalArgumentException;", NULL },
    { "tTestWithDouble:withDoubleArray:", "tTest", "D", 0x401, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.MathException;", NULL },
    { "tTestWithDouble:withDoubleArray:withDouble:", "tTest", "Z", 0x401, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.MathException;", NULL },
    { "tTestWithDouble:withOrgApacheCommonsMathStatDescriptiveStatisticalSummary:", "tTest", "D", 0x401, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.MathException;", NULL },
    { "tTestWithDouble:withOrgApacheCommonsMathStatDescriptiveStatisticalSummary:withDouble:", "tTest", "Z", 0x401, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.MathException;", NULL },
    { "tTestWithDoubleArray:withDoubleArray:", "tTest", "D", 0x401, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.MathException;", NULL },
    { "homoscedasticTTestWithDoubleArray:withDoubleArray:", "homoscedasticTTest", "D", 0x401, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.MathException;", NULL },
    { "tTestWithDoubleArray:withDoubleArray:withDouble:", "tTest", "Z", 0x401, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.MathException;", NULL },
    { "homoscedasticTTestWithDoubleArray:withDoubleArray:withDouble:", "homoscedasticTTest", "Z", 0x401, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.MathException;", NULL },
    { "tTestWithOrgApacheCommonsMathStatDescriptiveStatisticalSummary:withOrgApacheCommonsMathStatDescriptiveStatisticalSummary:", "tTest", "D", 0x401, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.MathException;", NULL },
    { "homoscedasticTTestWithOrgApacheCommonsMathStatDescriptiveStatisticalSummary:withOrgApacheCommonsMathStatDescriptiveStatisticalSummary:", "homoscedasticTTest", "D", 0x401, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.MathException;", NULL },
    { "tTestWithOrgApacheCommonsMathStatDescriptiveStatisticalSummary:withOrgApacheCommonsMathStatDescriptiveStatisticalSummary:withDouble:", "tTest", "Z", 0x401, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.MathException;", NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathStatInferenceTTest = { 2, "TTest", "org.apache.commons.math.stat.inference", NULL, 0x609, 20, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathStatInferenceTTest;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathStatInferenceTTest)
