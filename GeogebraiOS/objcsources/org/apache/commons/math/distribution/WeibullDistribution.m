//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/distribution/WeibullDistribution.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "org/apache/commons/math/distribution/WeibullDistribution.h"

@interface OrgApacheCommonsMathDistributionWeibullDistribution : NSObject
@end

@implementation OrgApacheCommonsMathDistributionWeibullDistribution

+ (IOSObjectArray *)__annotations_setShapeWithDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_setScaleWithDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getShape", NULL, "D", 0x401, NULL, NULL },
    { "getScale", NULL, "D", 0x401, NULL, NULL },
    { "setShapeWithDouble:", "setShape", "V", 0x401, NULL, NULL },
    { "setScaleWithDouble:", "setScale", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathDistributionWeibullDistribution = { 2, "WeibullDistribution", "org.apache.commons.math.distribution", NULL, 0x609, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathDistributionWeibullDistribution;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathDistributionWeibullDistribution)
