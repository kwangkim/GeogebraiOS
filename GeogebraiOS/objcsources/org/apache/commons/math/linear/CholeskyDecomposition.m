//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/linear/CholeskyDecomposition.java
//


#include "J2ObjC_source.h"
#include "org/apache/commons/math/linear/CholeskyDecomposition.h"
#include "org/apache/commons/math/linear/DecompositionSolver.h"
#include "org/apache/commons/math/linear/RealMatrix.h"

@interface OrgApacheCommonsMathLinearCholeskyDecomposition : NSObject
@end

@implementation OrgApacheCommonsMathLinearCholeskyDecomposition

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getL", NULL, "Lorg.apache.commons.math.linear.RealMatrix;", 0x401, NULL, NULL },
    { "getLT", NULL, "Lorg.apache.commons.math.linear.RealMatrix;", 0x401, NULL, NULL },
    { "getDeterminant", NULL, "D", 0x401, NULL, NULL },
    { "getSolver", NULL, "Lorg.apache.commons.math.linear.DecompositionSolver;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathLinearCholeskyDecomposition = { 2, "CholeskyDecomposition", "org.apache.commons.math.linear", NULL, 0x609, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathLinearCholeskyDecomposition;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathLinearCholeskyDecomposition)
