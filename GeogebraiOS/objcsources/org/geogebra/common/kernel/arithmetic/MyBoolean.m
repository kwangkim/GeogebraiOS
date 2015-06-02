//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/arithmetic/MyBoolean.java
//


#include "J2ObjC_source.h"
#include "java/util/HashSet.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "org/geogebra/common/kernel/arithmetic/MyBoolean.h"
#include "org/geogebra/common/kernel/arithmetic/MyDouble.h"
#include "org/geogebra/common/kernel/arithmetic/ValidExpression.h"
#include "org/geogebra/common/kernel/geos/GeoBoolean.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"

@interface OrgGeogebraCommonKernelArithmeticMyBoolean () {
 @public
  jboolean value_;
  OrgGeogebraCommonKernelKernel *kernel_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelArithmeticMyBoolean, kernel_, OrgGeogebraCommonKernelKernel *)

__attribute__((unused)) static NSString *OrgGeogebraCommonKernelArithmeticMyBoolean_toValueStringWithOrgGeogebraCommonKernelStringTemplate_(OrgGeogebraCommonKernelArithmeticMyBoolean *self, OrgGeogebraCommonKernelStringTemplate *tpl);

@implementation OrgGeogebraCommonKernelArithmeticMyBoolean

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
                                          withBoolean:(jboolean)value {
  OrgGeogebraCommonKernelArithmeticMyBoolean_initWithOrgGeogebraCommonKernelKernel_withBoolean_(self, kernel, value);
  return self;
}

- (void)setValueWithBoolean:(jboolean)value {
  self->value_ = value;
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return value_ ? @"true" : @"false";
}

- (jboolean)isConstant {
  return YES;
}

- (jboolean)isLeaf {
  return YES;
}

- (void)resolveVariables {
}

- (jboolean)isNumberValue {
  return YES;
}

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)deepCopyWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel1 {
  return [new_OrgGeogebraCommonKernelArithmeticMyBoolean_initWithOrgGeogebraCommonKernelKernel_withBoolean_(kernel1, value_) autorelease];
}

- (JavaUtilHashSet *)getVariables {
  return nil;
}

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return OrgGeogebraCommonKernelArithmeticMyBoolean_toValueStringWithOrgGeogebraCommonKernelStringTemplate_(self, tpl);
}

- (NSString *)toLaTeXStringWithBoolean:(jboolean)symbolic
withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [self toStringWithOrgGeogebraCommonKernelStringTemplate:tpl];
}

- (jboolean)containsWithOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)ev {
  return ev == self;
}

- (OrgGeogebraCommonKernelArithmeticMyBoolean *)getMyBoolean {
  return [new_OrgGeogebraCommonKernelArithmeticMyBoolean_initWithOrgGeogebraCommonKernelKernel_withBoolean_(kernel_, value_) autorelease];
}

- (jboolean)getBoolean {
  return value_;
}

- (jdouble)getDouble {
  return value_ ? 1 : 0;
}

- (NSString *)toOutputValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return OrgGeogebraCommonKernelArithmeticMyBoolean_toValueStringWithOrgGeogebraCommonKernelStringTemplate_(self, tpl);
}

- (OrgGeogebraCommonKernelKernel *)getKernel {
  return kernel_;
}

- (OrgGeogebraCommonKernelGeosGeoElement *)toGeoElement {
  return [new_OrgGeogebraCommonKernelGeosGeoBoolean_initWithOrgGeogebraCommonKernelConstruction_withBoolean_([((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) getConstruction], value_) autorelease];
}

- (OrgGeogebraCommonKernelArithmeticMyDouble *)getNumber {
  return [new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(kernel_, [self getDouble]) autorelease];
}

- (jboolean)isAngle {
  return NO;
}

- (jboolean)isDefined {
  return YES;
}

- (OrgGeogebraCommonKernelArithmeticExpressionNode *)wrap {
  return [new_OrgGeogebraCommonKernelArithmeticExpressionNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernel_, self) autorelease];
}

- (void)dealloc {
  RELEASE_(kernel_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:withBoolean:", "MyBoolean", NULL, 0x1, NULL, NULL },
    { "setValueWithBoolean:", "setValue", "V", 0x11, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isConstant", NULL, "Z", 0x1, NULL, NULL },
    { "isLeaf", NULL, "Z", 0x11, NULL, NULL },
    { "resolveVariables", NULL, "V", 0x1, NULL, NULL },
    { "isNumberValue", NULL, "Z", 0x11, NULL, NULL },
    { "deepCopyWithOrgGeogebraCommonKernelKernel:", "deepCopy", "Lorg.geogebra.common.kernel.arithmetic.ExpressionValue;", 0x1, NULL, NULL },
    { "getVariables", NULL, "Ljava.util.HashSet;", 0x1, NULL, NULL },
    { "toValueStringWithOrgGeogebraCommonKernelStringTemplate:", "toValueString", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "toLaTeXStringWithBoolean:withOrgGeogebraCommonKernelStringTemplate:", "toLaTeXString", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "containsWithOrgGeogebraCommonKernelArithmeticExpressionValue:", "contains", "Z", 0x11, NULL, NULL },
    { "getMyBoolean", NULL, "Lorg.geogebra.common.kernel.arithmetic.MyBoolean;", 0x11, NULL, NULL },
    { "getBoolean", NULL, "Z", 0x11, NULL, NULL },
    { "getDouble", NULL, "D", 0x1, NULL, NULL },
    { "toOutputValueStringWithOrgGeogebraCommonKernelStringTemplate:", "toOutputValueString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getKernel", NULL, "Lorg.geogebra.common.kernel.Kernel;", 0x1, NULL, NULL },
    { "toGeoElement", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "getNumber", NULL, "Lorg.geogebra.common.kernel.arithmetic.MyDouble;", 0x1, NULL, NULL },
    { "isAngle", NULL, "Z", 0x1, NULL, NULL },
    { "isDefined", NULL, "Z", 0x1, NULL, NULL },
    { "wrap", NULL, "Lorg.geogebra.common.kernel.arithmetic.ExpressionNode;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "value_", NULL, 0x2, "Z", NULL, NULL,  },
    { "kernel_", NULL, 0x2, "Lorg.geogebra.common.kernel.Kernel;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelArithmeticMyBoolean = { 2, "MyBoolean", "org.geogebra.common.kernel.arithmetic", NULL, 0x1, 22, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelArithmeticMyBoolean;
}

@end

void OrgGeogebraCommonKernelArithmeticMyBoolean_initWithOrgGeogebraCommonKernelKernel_withBoolean_(OrgGeogebraCommonKernelArithmeticMyBoolean *self, OrgGeogebraCommonKernelKernel *kernel, jboolean value) {
  OrgGeogebraCommonKernelArithmeticValidExpression_init(self);
  self->value_ = value;
  OrgGeogebraCommonKernelArithmeticMyBoolean_set_kernel_(self, kernel);
}

OrgGeogebraCommonKernelArithmeticMyBoolean *new_OrgGeogebraCommonKernelArithmeticMyBoolean_initWithOrgGeogebraCommonKernelKernel_withBoolean_(OrgGeogebraCommonKernelKernel *kernel, jboolean value) {
  OrgGeogebraCommonKernelArithmeticMyBoolean *self = [OrgGeogebraCommonKernelArithmeticMyBoolean alloc];
  OrgGeogebraCommonKernelArithmeticMyBoolean_initWithOrgGeogebraCommonKernelKernel_withBoolean_(self, kernel, value);
  return self;
}

NSString *OrgGeogebraCommonKernelArithmeticMyBoolean_toValueStringWithOrgGeogebraCommonKernelStringTemplate_(OrgGeogebraCommonKernelArithmeticMyBoolean *self, OrgGeogebraCommonKernelStringTemplate *tpl) {
  return [self toStringWithOrgGeogebraCommonKernelStringTemplate:tpl];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelArithmeticMyBoolean)
