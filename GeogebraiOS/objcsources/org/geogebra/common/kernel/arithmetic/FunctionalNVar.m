//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/arithmetic/FunctionalNVar.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionNVar.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionalNVar.h"
#include "org/geogebra/common/kernel/arithmetic/IneqTree.h"

@interface OrgGeogebraCommonKernelArithmeticFunctionalNVar : NSObject
@end

@implementation OrgGeogebraCommonKernelArithmeticFunctionalNVar

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "evaluateWithDoubleArray:", "evaluate", "D", 0x401, NULL, NULL },
    { "getFunction", NULL, "Lorg.geogebra.common.kernel.arithmetic.FunctionNVar;", 0x401, NULL, NULL },
    { "getIneqs", NULL, "Lorg.geogebra.common.kernel.arithmetic.IneqTree;", 0x401, NULL, NULL },
    { "isBooleanFunction", NULL, "Z", 0x401, NULL, NULL },
    { "getVarStringWithOrgGeogebraCommonKernelStringTemplate:", "getVarString", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getFunctionExpression", NULL, "Lorg.geogebra.common.kernel.arithmetic.ExpressionNode;", 0x401, NULL, NULL },
    { "isDefined", NULL, "Z", 0x401, NULL, NULL },
    { "setLabelWithNSString:", "setLabel", "V", 0x401, NULL, NULL },
    { "getFunctionVariables", NULL, "[Lorg.geogebra.common.kernel.arithmetic.FunctionVariable;", 0x401, NULL, NULL },
    { "getKernel", NULL, "Lorg.geogebra.common.kernel.Kernel;", 0x401, NULL, NULL },
    { "setDefinedWithBoolean:", "setDefined", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelArithmeticFunctionalNVar = { 2, "FunctionalNVar", "org.geogebra.common.kernel.arithmetic", NULL, 0x609, 11, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelArithmeticFunctionalNVar;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelArithmeticFunctionalNVar)
