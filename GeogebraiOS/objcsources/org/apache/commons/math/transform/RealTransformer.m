//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/transform/RealTransformer.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/apache/commons/math/FunctionEvaluationException.h"
#include "org/apache/commons/math/analysis/UnivariateRealFunction.h"
#include "org/apache/commons/math/transform/RealTransformer.h"

@interface OrgApacheCommonsMathTransformRealTransformer : NSObject
@end

@implementation OrgApacheCommonsMathTransformRealTransformer

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "transformWithDoubleArray:", "transform", "[D", 0x401, "Ljava.lang.IllegalArgumentException;", NULL },
    { "transformWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:withDouble:withDouble:withInt:", "transform", "[D", 0x401, "Lorg.apache.commons.math.FunctionEvaluationException;Ljava.lang.IllegalArgumentException;", NULL },
    { "inversetransformWithDoubleArray:", "inversetransform", "[D", 0x401, "Ljava.lang.IllegalArgumentException;", NULL },
    { "inversetransformWithOrgApacheCommonsMathAnalysisUnivariateRealFunction:withDouble:withDouble:withInt:", "inversetransform", "[D", 0x401, "Lorg.apache.commons.math.FunctionEvaluationException;Ljava.lang.IllegalArgumentException;", NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathTransformRealTransformer = { 2, "RealTransformer", "org.apache.commons.math.transform", NULL, 0x609, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathTransformRealTransformer;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathTransformRealTransformer)
