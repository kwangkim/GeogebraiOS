//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/random/RandomData.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/util/Collection.h"
#include "org/apache/commons/math/random/RandomData.h"

@interface OrgApacheCommonsMathRandomRandomData : NSObject
@end

@implementation OrgApacheCommonsMathRandomRandomData

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "nextHexStringWithInt:", "nextHexString", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "nextIntWithInt:withInt:", "nextInt", "I", 0x401, NULL, NULL },
    { "nextLongWithLong:withLong:", "nextLong", "J", 0x401, NULL, NULL },
    { "nextSecureHexStringWithInt:", "nextSecureHexString", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "nextSecureIntWithInt:withInt:", "nextSecureInt", "I", 0x401, NULL, NULL },
    { "nextSecureLongWithLong:withLong:", "nextSecureLong", "J", 0x401, NULL, NULL },
    { "nextPoissonWithDouble:", "nextPoisson", "J", 0x401, NULL, NULL },
    { "nextGaussianWithDouble:withDouble:", "nextGaussian", "D", 0x401, NULL, NULL },
    { "nextExponentialWithDouble:", "nextExponential", "D", 0x401, NULL, NULL },
    { "nextUniformWithDouble:withDouble:", "nextUniform", "D", 0x401, NULL, NULL },
    { "nextPermutationWithInt:withInt:", "nextPermutation", "[I", 0x401, NULL, NULL },
    { "nextSampleWithJavaUtilCollection:withInt:", "nextSample", "[Ljava.lang.Object;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathRandomRandomData = { 2, "RandomData", "org.apache.commons.math.random", NULL, 0x609, 12, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathRandomRandomData;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathRandomRandomData)
