//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/arithmetic/MyNumberPair.java
//


#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "org/geogebra/common/kernel/arithmetic/MyNumberPair.h"
#include "org/geogebra/common/kernel/arithmetic/MyVecNode.h"
#include "org/geogebra/common/kernel/arithmetic/Traversing.h"

__attribute__((unused)) static NSString *OrgGeogebraCommonKernelArithmeticMyNumberPair_toStringWithOrgGeogebraCommonKernelStringTemplate_(OrgGeogebraCommonKernelArithmeticMyNumberPair *self, OrgGeogebraCommonKernelStringTemplate *tpl);

__attribute__((unused)) static NSString *OrgGeogebraCommonKernelArithmeticMyNumberPair_toValueStringWithOrgGeogebraCommonKernelStringTemplate_(OrgGeogebraCommonKernelArithmeticMyNumberPair *self, OrgGeogebraCommonKernelStringTemplate *tpl);

@implementation OrgGeogebraCommonKernelArithmeticMyNumberPair

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
 withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)en
 withOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)en2 {
  OrgGeogebraCommonKernelArithmeticMyNumberPair_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self, kernel, en, en2);
  return self;
}

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)deepCopyWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel1 {
  return [new_OrgGeogebraCommonKernelArithmeticMyNumberPair_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernel1, [((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(x_)) deepCopyWithOrgGeogebraCommonKernelKernel:kernel1], [((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(y_)) deepCopyWithOrgGeogebraCommonKernelKernel:kernel1]) autorelease];
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return OrgGeogebraCommonKernelArithmeticMyNumberPair_toStringWithOrgGeogebraCommonKernelStringTemplate_(self, tpl);
}

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return OrgGeogebraCommonKernelArithmeticMyNumberPair_toValueStringWithOrgGeogebraCommonKernelStringTemplate_(self, tpl);
}

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)traverseWithOrgGeogebraCommonKernelArithmeticTraversing:(id<OrgGeogebraCommonKernelArithmeticTraversing>)t {
  id<OrgGeogebraCommonKernelArithmeticExpressionValue> v = [((id<OrgGeogebraCommonKernelArithmeticTraversing>) nil_chk(t)) processWithOrgGeogebraCommonKernelArithmeticExpressionValue:self];
  if (v != self) return v;
  OrgGeogebraCommonKernelArithmeticMyVecNode_set_x_(self, [((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(x_)) traverseWithOrgGeogebraCommonKernelArithmeticTraversing:t]);
  OrgGeogebraCommonKernelArithmeticMyVecNode_set_y_(self, [((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(y_)) traverseWithOrgGeogebraCommonKernelArithmeticTraversing:t]);
  return self;
}

- (void)setXWithOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)x {
  OrgGeogebraCommonKernelArithmeticMyVecNode_set_x_(self, x);
}

- (void)setYWithOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)y {
  OrgGeogebraCommonKernelArithmeticMyVecNode_set_y_(self, y);
}

- (NSString *)toLaTeXStringWithBoolean:(jboolean)symbolic
withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return symbolic ? OrgGeogebraCommonKernelArithmeticMyNumberPair_toStringWithOrgGeogebraCommonKernelStringTemplate_(self, tpl) : OrgGeogebraCommonKernelArithmeticMyNumberPair_toValueStringWithOrgGeogebraCommonKernelStringTemplate_(self, tpl);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:withOrgGeogebraCommonKernelArithmeticExpressionValue:withOrgGeogebraCommonKernelArithmeticExpressionValue:", "MyNumberPair", NULL, 0x1, NULL, NULL },
    { "deepCopyWithOrgGeogebraCommonKernelKernel:", "deepCopy", "Lorg.geogebra.common.kernel.arithmetic.ExpressionValue;", 0x1, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "toValueStringWithOrgGeogebraCommonKernelStringTemplate:", "toValueString", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "traverseWithOrgGeogebraCommonKernelArithmeticTraversing:", "traverse", "Lorg.geogebra.common.kernel.arithmetic.ExpressionValue;", 0x11, NULL, NULL },
    { "setXWithOrgGeogebraCommonKernelArithmeticExpressionValue:", "setX", "V", 0x1, NULL, NULL },
    { "setYWithOrgGeogebraCommonKernelArithmeticExpressionValue:", "setY", "V", 0x1, NULL, NULL },
    { "toLaTeXStringWithBoolean:withOrgGeogebraCommonKernelStringTemplate:", "toLaTeXString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelArithmeticMyNumberPair = { 2, "MyNumberPair", "org.geogebra.common.kernel.arithmetic", NULL, 0x1, 8, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelArithmeticMyNumberPair;
}

@end

void OrgGeogebraCommonKernelArithmeticMyNumberPair_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonKernelArithmeticExpressionValue_(OrgGeogebraCommonKernelArithmeticMyNumberPair *self, OrgGeogebraCommonKernelKernel *kernel, id<OrgGeogebraCommonKernelArithmeticExpressionValue> en, id<OrgGeogebraCommonKernelArithmeticExpressionValue> en2) {
  OrgGeogebraCommonKernelArithmeticMyVecNode_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self, kernel, en, en2);
}

OrgGeogebraCommonKernelArithmeticMyNumberPair *new_OrgGeogebraCommonKernelArithmeticMyNumberPair_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonKernelArithmeticExpressionValue_(OrgGeogebraCommonKernelKernel *kernel, id<OrgGeogebraCommonKernelArithmeticExpressionValue> en, id<OrgGeogebraCommonKernelArithmeticExpressionValue> en2) {
  OrgGeogebraCommonKernelArithmeticMyNumberPair *self = [OrgGeogebraCommonKernelArithmeticMyNumberPair alloc];
  OrgGeogebraCommonKernelArithmeticMyNumberPair_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self, kernel, en, en2);
  return self;
}

NSString *OrgGeogebraCommonKernelArithmeticMyNumberPair_toStringWithOrgGeogebraCommonKernelStringTemplate_(OrgGeogebraCommonKernelArithmeticMyNumberPair *self, OrgGeogebraCommonKernelStringTemplate *tpl) {
  JavaLangStringBuilder *sb = [new_JavaLangStringBuilder_init() autorelease];
  [sb appendWithNSString:[((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(self->x_)) toStringWithOrgGeogebraCommonKernelStringTemplate:tpl]];
  [sb appendWithNSString:@", "];
  [sb appendWithNSString:[((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(self->y_)) toStringWithOrgGeogebraCommonKernelStringTemplate:tpl]];
  return [sb description];
}

NSString *OrgGeogebraCommonKernelArithmeticMyNumberPair_toValueStringWithOrgGeogebraCommonKernelStringTemplate_(OrgGeogebraCommonKernelArithmeticMyNumberPair *self, OrgGeogebraCommonKernelStringTemplate *tpl) {
  JavaLangStringBuilder *sb = [new_JavaLangStringBuilder_init() autorelease];
  [sb appendWithNSString:[((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(self->x_)) toValueStringWithOrgGeogebraCommonKernelStringTemplate:tpl]];
  [sb appendWithNSString:@", "];
  [sb appendWithNSString:[((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(self->y_)) toValueStringWithOrgGeogebraCommonKernelStringTemplate:tpl]];
  return [sb description];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelArithmeticMyNumberPair)
