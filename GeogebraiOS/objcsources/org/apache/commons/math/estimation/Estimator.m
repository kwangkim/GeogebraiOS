//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/estimation/Estimator.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "org/apache/commons/math/estimation/EstimationException.h"
#include "org/apache/commons/math/estimation/EstimationProblem.h"
#include "org/apache/commons/math/estimation/Estimator.h"

@interface OrgApacheCommonsMathEstimationEstimator : NSObject
@end

@implementation OrgApacheCommonsMathEstimationEstimator

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "estimateWithOrgApacheCommonsMathEstimationEstimationProblem:", "estimate", "V", 0x401, "Lorg.apache.commons.math.estimation.EstimationException;", NULL },
    { "getRMSWithOrgApacheCommonsMathEstimationEstimationProblem:", "getRMS", "D", 0x401, NULL, NULL },
    { "getCovariancesWithOrgApacheCommonsMathEstimationEstimationProblem:", "getCovariances", "[[D", 0x401, "Lorg.apache.commons.math.estimation.EstimationException;", NULL },
    { "guessParametersErrorsWithOrgApacheCommonsMathEstimationEstimationProblem:", "guessParametersErrors", "[D", 0x401, "Lorg.apache.commons.math.estimation.EstimationException;", NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathEstimationEstimator = { 2, "Estimator", "org.apache.commons.math.estimation", NULL, 0x609, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathEstimationEstimator;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathEstimationEstimator)
