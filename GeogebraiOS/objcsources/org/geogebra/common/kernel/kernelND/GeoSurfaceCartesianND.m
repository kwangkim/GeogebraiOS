//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/kernelND/GeoSurfaceCartesianND.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionNVar.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionVariable.h"
#include "org/geogebra/common/kernel/arithmetic/Traversing.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoSurfaceCartesianND.h"
#include "org/geogebra/common/main/Localization.h"

static OrgGeogebraCommonKernelArithmeticTraversing_FunctionExpander *OrgGeogebraCommonKernelKernelNDGeoSurfaceCartesianND_functionExpander_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelKernelNDGeoSurfaceCartesianND, functionExpander_, OrgGeogebraCommonKernelArithmeticTraversing_FunctionExpander *)
J2OBJC_STATIC_FIELD_SETTER(OrgGeogebraCommonKernelKernelNDGeoSurfaceCartesianND, functionExpander_, OrgGeogebraCommonKernelArithmeticTraversing_FunctionExpander *)

@implementation OrgGeogebraCommonKernelKernelNDGeoSurfaceCartesianND

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c {
  OrgGeogebraCommonKernelKernelNDGeoSurfaceCartesianND_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
     withOrgGeogebraCommonKernelArithmeticFunctionNVarArray:(IOSObjectArray *)fun {
  OrgGeogebraCommonKernelKernelNDGeoSurfaceCartesianND_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticFunctionNVarArray_(self, c, fun);
  return self;
}

- (void)setDerivatives {
  if (fun1_ != nil) {
    return;
  }
  IOSObjectArray *vars = [((OrgGeogebraCommonKernelArithmeticFunctionNVar *) nil_chk(IOSObjectArray_Get(nil_chk(fun_), 0))) getFunctionVariables];
  OrgGeogebraCommonKernelKernelNDGeoSurfaceCartesianND_setAndConsume_fun1_(self, [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(vars))->size_ type:IOSClass_arrayType(OrgGeogebraCommonKernelArithmeticFunctionNVar_class_(), 1)]);
  for (jint j = 0; j < vars->size_; j++) {
    IOSObjectArray_SetAndConsume(fun1_, j, [IOSObjectArray newArrayWithLength:fun_->size_ type:OrgGeogebraCommonKernelArithmeticFunctionNVar_class_()]);
  }
  if (OrgGeogebraCommonKernelKernelNDGeoSurfaceCartesianND_functionExpander_ == nil) {
    JreStrongAssignAndConsume(&OrgGeogebraCommonKernelKernelNDGeoSurfaceCartesianND_functionExpander_, nil, new_OrgGeogebraCommonKernelArithmeticTraversing_FunctionExpander_init());
  }
  for (jint i = 0; i < fun_->size_; i++) {
    id<OrgGeogebraCommonKernelArithmeticExpressionValue> ve = [((OrgGeogebraCommonKernelArithmeticFunctionNVar *) nil_chk([((OrgGeogebraCommonKernelArithmeticFunctionNVar *) nil_chk(IOSObjectArray_Get(fun_, i))) deepCopyWithOrgGeogebraCommonKernelKernel:[self getKernel]])) traverseWithOrgGeogebraCommonKernelArithmeticTraversing:OrgGeogebraCommonKernelKernelNDGeoSurfaceCartesianND_functionExpander_];
    for (jint j = 0; j < vars->size_; j++) {
      IOSObjectArray_SetAndConsume(nil_chk(IOSObjectArray_Get(fun1_, j)), i, new_OrgGeogebraCommonKernelArithmeticFunctionNVar_initWithOrgGeogebraCommonKernelArithmeticExpressionNode_withOrgGeogebraCommonKernelArithmeticFunctionVariableArray_([((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk([((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(ve)) derivativeWithOrgGeogebraCommonKernelArithmeticFunctionVariable:IOSObjectArray_Get(vars, j) withOrgGeogebraCommonKernelKernel:[self getKernel]])) wrap], vars));
    }
  }
}

- (void)resetDerivatives {
  OrgGeogebraCommonKernelKernelNDGeoSurfaceCartesianND_set_fun1_(self, nil);
}

- (void)replaceChildrenByValuesWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fun_))->size_; i++) if (IOSObjectArray_Get(fun_, i) != nil) {
    [((OrgGeogebraCommonKernelArithmeticFunctionNVar *) nil_chk(IOSObjectArray_Get(fun_, i))) replaceChildrenByValuesWithOrgGeogebraCommonKernelGeosGeoElement:geo];
  }
}

- (void)setIntervalsWithDoubleArray:(IOSDoubleArray *)startParam
                    withDoubleArray:(IOSDoubleArray *)endParam {
  OrgGeogebraCommonKernelKernelNDGeoSurfaceCartesianND_set_startParam_(self, startParam);
  OrgGeogebraCommonKernelKernelNDGeoSurfaceCartesianND_set_endParam_(self, endParam);
  isDefined__ = YES;
  for (jint i = 0; i < ((IOSDoubleArray *) nil_chk(startParam))->size_ && isDefined__; i++) isDefined__ = (IOSDoubleArray_Get(startParam, i) <= IOSDoubleArray_Get(nil_chk(endParam), i));
}

- (jdouble)getMinParameterWithInt:(jint)i {
  return IOSDoubleArray_Get(nil_chk(startParam_), i);
}

- (jdouble)getMaxParameterWithInt:(jint)i {
  return IOSDoubleArray_Get(nil_chk(endParam_), i);
}

- (void)getXMLtagsWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb {
  [super getXMLtagsWithJavaLangStringBuilder:sb];
}

- (jboolean)isDefined {
  return isDefined__;
}

- (void)setDefinedWithBoolean:(jboolean)defined {
  isDefined__ = defined;
}

- (void)setUndefined {
  isDefined__ = NO;
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  JavaLangStringBuilder *sbToString = [new_JavaLangStringBuilder_initWithInt_(80) autorelease];
  [sbToString setLengthWithInt:0];
  if ([self isLabelSet]) {
    [sbToString appendWithNSString:label_];
    [sbToString appendWithChar:'('];
    [sbToString appendWithNSString:[((OrgGeogebraCommonKernelArithmeticFunctionVariable *) nil_chk(IOSObjectArray_Get(nil_chk([((OrgGeogebraCommonKernelArithmeticFunctionNVar *) nil_chk(IOSObjectArray_Get(nil_chk(fun_), 0))) getFunctionVariables]), 0))) toStringWithOrgGeogebraCommonKernelStringTemplate:tpl]];
    [sbToString appendWithChar:','];
    [sbToString appendWithNSString:[((OrgGeogebraCommonKernelArithmeticFunctionVariable *) nil_chk(IOSObjectArray_Get(nil_chk([((OrgGeogebraCommonKernelArithmeticFunctionNVar *) nil_chk(IOSObjectArray_Get(fun_, 0))) getFunctionVariables]), 1))) toStringWithOrgGeogebraCommonKernelStringTemplate:tpl]];
    [sbToString appendWithNSString:@") = "];
  }
  [sbToString appendWithNSString:[self toValueStringWithOrgGeogebraCommonKernelStringTemplate:tpl]];
  return [sbToString description];
}

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  if (isDefined__) {
    JavaLangStringBuilder *sbTemp = [new_JavaLangStringBuilder_initWithInt_(80) autorelease];
    [sbTemp setLengthWithInt:0];
    [sbTemp appendWithChar:'('];
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fun_))->size_; i++) {
      [sbTemp appendWithNSString:[((OrgGeogebraCommonKernelArithmeticFunctionNVar *) nil_chk(IOSObjectArray_Get(fun_, i))) toValueStringWithOrgGeogebraCommonKernelStringTemplate:tpl]];
      if (i < fun_->size_ - 1) [sbTemp appendWithNSString:@", "];
    }
    [sbTemp appendWithChar:')'];
    return [sbTemp description];
  }
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"Undefined"];
}

- (NSString *)toSymbolicStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  if (isDefined__) {
    JavaLangStringBuilder *sbTemp = [new_JavaLangStringBuilder_initWithInt_(80) autorelease];
    [sbTemp setLengthWithInt:0];
    [sbTemp appendWithChar:'('];
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fun_))->size_; i++) {
      [sbTemp appendWithNSString:[((OrgGeogebraCommonKernelArithmeticFunctionNVar *) nil_chk(IOSObjectArray_Get(fun_, i))) toStringWithOrgGeogebraCommonKernelStringTemplate:tpl]];
      if (i < fun_->size_ - 1) [sbTemp appendWithNSString:@", "];
    }
    [sbTemp appendWithChar:')'];
    return [sbTemp description];
  }
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"Undefined"];
}

- (NSString *)toLaTeXStringWithBoolean:(jboolean)symbolic
withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  if (isDefined__) {
    JavaLangStringBuilder *sbTemp = [new_JavaLangStringBuilder_initWithInt_(80) autorelease];
    [sbTemp setLengthWithInt:0];
    [sbTemp appendWithNSString:@"\\left(\\begin{array}{c}"];
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fun_))->size_; i++) {
      [sbTemp appendWithNSString:[((OrgGeogebraCommonKernelArithmeticFunctionNVar *) nil_chk(IOSObjectArray_Get(fun_, i))) toLaTeXStringWithBoolean:symbolic withOrgGeogebraCommonKernelStringTemplate:tpl]];
      if (i < fun_->size_ - 1) [sbTemp appendWithNSString:@"\\\\"];
    }
    [sbTemp appendWithNSString:@"\\end{array}\\right)"];
    return [sbTemp description];
  }
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"Undefined"];
}

- (jboolean)isGeoSurfaceCartesian {
  return YES;
}

- (void)dealloc {
  RELEASE_(fun_);
  RELEASE_(fun1_);
  RELEASE_(startParam_);
  RELEASE_(endParam_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:", "GeoSurfaceCartesianND", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelArithmeticFunctionNVarArray:", "GeoSurfaceCartesianND", NULL, 0x1, NULL, NULL },
    { "setDerivatives", NULL, "V", 0x1, NULL, NULL },
    { "resetDerivatives", NULL, "V", 0x1, NULL, NULL },
    { "replaceChildrenByValuesWithOrgGeogebraCommonKernelGeosGeoElement:", "replaceChildrenByValues", "V", 0x1, NULL, NULL },
    { "setIntervalsWithDoubleArray:withDoubleArray:", "setIntervals", "V", 0x1, NULL, NULL },
    { "getMinParameterWithInt:", "getMinParameter", "D", 0x1, NULL, NULL },
    { "getMaxParameterWithInt:", "getMaxParameter", "D", 0x1, NULL, NULL },
    { "getXMLtagsWithJavaLangStringBuilder:", "getXMLtags", "V", 0x4, NULL, NULL },
    { "isDefined", NULL, "Z", 0x11, NULL, NULL },
    { "setDefinedWithBoolean:", "setDefined", "V", 0x1, NULL, NULL },
    { "setUndefined", NULL, "V", 0x1, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "toValueStringWithOrgGeogebraCommonKernelStringTemplate:", "toValueString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "toSymbolicStringWithOrgGeogebraCommonKernelStringTemplate:", "toSymbolicString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "toLaTeXStringWithBoolean:withOrgGeogebraCommonKernelStringTemplate:", "toLaTeXString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isGeoSurfaceCartesian", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "fun_", NULL, 0x4, "[Lorg.geogebra.common.kernel.arithmetic.FunctionNVar;", NULL, NULL,  },
    { "fun1_", NULL, 0x4, "[[Lorg.geogebra.common.kernel.arithmetic.FunctionNVar;", NULL, NULL,  },
    { "startParam_", NULL, 0x4, "[D", NULL, NULL,  },
    { "endParam_", NULL, 0x4, "[D", NULL, NULL,  },
    { "isDefined__", "isDefined", 0x4, "Z", NULL, NULL,  },
    { "functionExpander_", NULL, 0xa, "Lorg.geogebra.common.kernel.arithmetic.Traversing$FunctionExpander;", &OrgGeogebraCommonKernelKernelNDGeoSurfaceCartesianND_functionExpander_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelKernelNDGeoSurfaceCartesianND = { 2, "GeoSurfaceCartesianND", "org.geogebra.common.kernel.kernelND", NULL, 0x401, 17, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelKernelNDGeoSurfaceCartesianND;
}

@end

void OrgGeogebraCommonKernelKernelNDGeoSurfaceCartesianND_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelKernelNDGeoSurfaceCartesianND *self, OrgGeogebraCommonKernelConstruction *c) {
  OrgGeogebraCommonKernelGeosGeoElement_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  self->isDefined__ = YES;
  [self setConstructionDefaults];
}

void OrgGeogebraCommonKernelKernelNDGeoSurfaceCartesianND_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticFunctionNVarArray_(OrgGeogebraCommonKernelKernelNDGeoSurfaceCartesianND *self, OrgGeogebraCommonKernelConstruction *c, IOSObjectArray *fun) {
  OrgGeogebraCommonKernelKernelNDGeoSurfaceCartesianND_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  OrgGeogebraCommonKernelKernelNDGeoSurfaceCartesianND_set_fun_(self, fun);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelKernelNDGeoSurfaceCartesianND)
