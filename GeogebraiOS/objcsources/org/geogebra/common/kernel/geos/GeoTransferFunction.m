//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/geos/GeoTransferFunction.java
//


#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/lang/StringBuilder.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "org/geogebra/common/kernel/arithmetic/Function.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionVariable.h"
#include "org/geogebra/common/kernel/arithmetic/MyDouble.h"
#include "org/geogebra/common/kernel/arithmetic/Traversing.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoTransferFunction.h"
#include "org/geogebra/common/kernel/geos/GeoVec2D.h"
#include "org/geogebra/common/kernel/parser/ParseException.h"
#include "org/geogebra/common/kernel/parser/Parser.h"
#include "org/geogebra/common/kernel/parser/ParserInterface.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/main/Localization.h"
#include "org/geogebra/common/plugin/GeoClass.h"
#include "org/geogebra/common/util/Complex.h"
#include "org/geogebra/common/util/Unicode.h"

@interface OrgGeogebraCommonKernelGeosGeoTransferFunction () {
 @public
  jboolean isDefined__;
  id<OrgGeogebraCommonKernelParserParserInterface> parser_;
  OrgGeogebraCommonKernelArithmeticFunction *originalFunction_;
  OrgGeogebraCommonKernelArithmeticFunction *currentFunction_;
  id<OrgGeogebraCommonKernelArithmeticTraversing> t_;
  OrgGeogebraCommonKernelArithmeticExpressionNode *exp_;
  jint omegaStart_;
  id<JavaUtilList> coordsList_;
  OrgGeogebraCommonKernelGeosGeoVec2D *v_;
  OrgGeogebraCommonKernelGeosGeoFunction *geoFunction_;
  jdouble step_;
}

- (OrgGeogebraCommonKernelArithmeticFunction *)createFunctionWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)num
                                                             withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)den;

+ (OrgGeogebraCommonKernelArithmeticExpressionNode *)createPolynomWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)values
                                                   withOrgGeogebraCommonKernelArithmeticFunctionVariable:(OrgGeogebraCommonKernelArithmeticFunctionVariable *)s;

- (jint)getOmega;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelGeosGeoTransferFunction, parser_, id<OrgGeogebraCommonKernelParserParserInterface>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelGeosGeoTransferFunction, originalFunction_, OrgGeogebraCommonKernelArithmeticFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelGeosGeoTransferFunction, currentFunction_, OrgGeogebraCommonKernelArithmeticFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelGeosGeoTransferFunction, t_, id<OrgGeogebraCommonKernelArithmeticTraversing>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelGeosGeoTransferFunction, exp_, OrgGeogebraCommonKernelArithmeticExpressionNode *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelGeosGeoTransferFunction, coordsList_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelGeosGeoTransferFunction, v_, OrgGeogebraCommonKernelGeosGeoVec2D *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelGeosGeoTransferFunction, geoFunction_, OrgGeogebraCommonKernelGeosGeoFunction *)

__attribute__((unused)) static OrgGeogebraCommonKernelArithmeticFunction *OrgGeogebraCommonKernelGeosGeoTransferFunction_createFunctionWithOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelGeosGeoTransferFunction *self, OrgGeogebraCommonKernelGeosGeoList *num, OrgGeogebraCommonKernelGeosGeoList *den);

__attribute__((unused)) static OrgGeogebraCommonKernelArithmeticExpressionNode *OrgGeogebraCommonKernelGeosGeoTransferFunction_createPolynomWithOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticFunctionVariable_(OrgGeogebraCommonKernelGeosGeoList *values, OrgGeogebraCommonKernelArithmeticFunctionVariable *s);

__attribute__((unused)) static jint OrgGeogebraCommonKernelGeosGeoTransferFunction_getOmega(OrgGeogebraCommonKernelGeosGeoTransferFunction *self);

@implementation OrgGeogebraCommonKernelGeosGeoTransferFunction

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoTransferFunction:(OrgGeogebraCommonKernelGeosGeoTransferFunction *)gcf {
  OrgGeogebraCommonKernelGeosGeoTransferFunction_initWithOrgGeogebraCommonKernelGeosGeoTransferFunction_(self, gcf);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)num
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)den
                                                    withInt:(jint)omega {
  OrgGeogebraCommonKernelGeosGeoTransferFunction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withInt_(self, c, label, num, den, omega);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)num
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)den {
  OrgGeogebraCommonKernelGeosGeoTransferFunction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(self, c, label, num, den);
  return self;
}

- (OrgGeogebraCommonKernelArithmeticFunction *)createFunctionWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)num
                                                             withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)den {
  return OrgGeogebraCommonKernelGeosGeoTransferFunction_createFunctionWithOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(self, num, den);
}

+ (OrgGeogebraCommonKernelArithmeticExpressionNode *)createPolynomWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)values
                                                   withOrgGeogebraCommonKernelArithmeticFunctionVariable:(OrgGeogebraCommonKernelArithmeticFunctionVariable *)s {
  return OrgGeogebraCommonKernelGeosGeoTransferFunction_createPolynomWithOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticFunctionVariable_(values, s);
}

- (OrgGeogebraCommonKernelGeosGeoFunction *)getGeoFunction {
  return geoFunction_;
}

- (void)evaluate {
  [((id<JavaUtilList>) nil_chk(coordsList_)) clear];
  OrgGeogebraCommonKernelMatrixCoords *po = [self evaluateWithDouble:omegaStart_];
  [coordsList_ addWithId:po];
  jdouble p = omegaStart_ / step_;
  for (; !OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_withDouble_(p, 0, 0.01); p /= step_) {
    po = [self evaluateWithDouble:p];
    if (![coordsList_ containsWithId:po]) {
      [coordsList_ addWithId:po];
    }
  }
}

- (id<JavaUtilList>)getCoordsList {
  return coordsList_;
}

- (jint)getOmega {
  return OrgGeogebraCommonKernelGeosGeoTransferFunction_getOmega(self);
}

- (OrgGeogebraCommonKernelArithmeticFunction *)getFunction {
  return originalFunction_;
}

- (OrgGeogebraCommonPluginGeoClassEnum *)getGeoClassType {
  return OrgGeogebraCommonPluginGeoClassEnum_get_CURVE_POLAR();
}

- (void)setDefinedWithBoolean:(jboolean)isDefined {
  self->isDefined__ = isDefined;
}

- (OrgGeogebraCommonKernelGeosGeoElement *)copy__ {
  return [new_OrgGeogebraCommonKernelGeosGeoTransferFunction_initWithOrgGeogebraCommonKernelGeosGeoTransferFunction_(self) autorelease];
}

- (void)setWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  OrgGeogebraCommonKernelGeosGeoTransferFunction *gcf = (OrgGeogebraCommonKernelGeosGeoTransferFunction *) check_class_cast(geo, [OrgGeogebraCommonKernelGeosGeoTransferFunction class]);
  OrgGeogebraCommonKernelGeosGeoTransferFunction_set_originalFunction_(self, [((OrgGeogebraCommonKernelGeosGeoTransferFunction *) nil_chk(gcf)) getFunction]);
  omegaStart_ = OrgGeogebraCommonKernelGeosGeoTransferFunction_getOmega(gcf);
  OrgGeogebraCommonKernelGeosGeoTransferFunction_set_coordsList_(self, [gcf getCoordsList]);
}

- (jboolean)isDefined {
  return isDefined__;
}

- (void)setUndefined {
  isDefined__ = NO;
}

- (jboolean)showInAlgebraView {
  return YES;
}

- (jboolean)showInEuclidianView {
  return isDefined__;
}

- (jboolean)isEqualWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  return NO;
}

- (OrgGeogebraCommonKernelMatrixCoords *)evaluateWithOrgGeogebraCommonUtilComplex:(OrgGeogebraCommonUtilComplex *)z {
  @try {
    if (OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_withDouble_([((OrgGeogebraCommonUtilComplex *) nil_chk(z)) getRe], 0, OrgGeogebraCommonKernelKernel_MIN_PRECISION)) {
      return ([new_OrgGeogebraCommonKernelMatrixCoords_initWithDouble_withDouble_withDouble_([((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk(originalFunction_)) evaluateWithDouble:0], 0, 1) autorelease]);
    }
    OrgGeogebraCommonKernelGeosGeoTransferFunction_set_exp_(self, [((id<OrgGeogebraCommonKernelParserParserInterface>) nil_chk(parser_)) parseExpressionWithNSString:[z description]]);
    OrgGeogebraCommonKernelGeosGeoTransferFunction_setAndConsume_currentFunction_(self, new_OrgGeogebraCommonKernelArithmeticFunction_initWithOrgGeogebraCommonKernelArithmeticFunction_withOrgGeogebraCommonKernelKernel_(originalFunction_, kernel_));
    OrgGeogebraCommonKernelGeosGeoTransferFunction_set_t_(self, OrgGeogebraCommonKernelArithmeticTraversing_VariableReplacer_getReplacerWithNSString_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonKernelKernel_([currentFunction_ getVarStringWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()], exp_, kernel_));
    [currentFunction_ traverseWithOrgGeogebraCommonKernelArithmeticTraversing:t_];
    OrgGeogebraCommonKernelGeosGeoTransferFunction_set_v_(self, (OrgGeogebraCommonKernelGeosGeoVec2D *) check_class_cast([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk([currentFunction_ evaluateComplex])) getExpression])) evaluateWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()], [OrgGeogebraCommonKernelGeosGeoVec2D class]));
    return [new_OrgGeogebraCommonKernelMatrixCoords_initWithDouble_withDouble_([((OrgGeogebraCommonKernelGeosGeoVec2D *) nil_chk(v_)) getX], [v_ getY]) autorelease];
  }
  @catch (OrgGeogebraCommonKernelParserParseException *e) {
    [((OrgGeogebraCommonKernelParserParseException *) nil_chk(e)) printStackTrace];
    [self setUndefined];
  }
  return nil;
}

- (OrgGeogebraCommonKernelMatrixCoords *)evaluateWithDouble:(jdouble)x {
  @try {
    if (OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_withDouble_(x, 0, OrgGeogebraCommonKernelKernel_MIN_PRECISION)) {
      return ([new_OrgGeogebraCommonKernelMatrixCoords_initWithDouble_withDouble_withDouble_([((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk(originalFunction_)) evaluateWithDouble:0], 0, 1) autorelease]);
    }
    OrgGeogebraCommonKernelGeosGeoVec2D *xi = [new_OrgGeogebraCommonKernelGeosGeoVec2D_initWithOrgGeogebraCommonKernelKernel_withDouble_withDouble_(kernel_, 0, x) autorelease];
    [xi setModeWithInt:OrgGeogebraCommonKernelKernel_COORD_COMPLEX];
    OrgGeogebraCommonKernelGeosGeoTransferFunction_set_exp_(self, [xi wrap]);
    OrgGeogebraCommonKernelGeosGeoTransferFunction_setAndConsume_currentFunction_(self, new_OrgGeogebraCommonKernelArithmeticFunction_initWithOrgGeogebraCommonKernelArithmeticFunction_withOrgGeogebraCommonKernelKernel_(originalFunction_, kernel_));
    OrgGeogebraCommonKernelGeosGeoTransferFunction_set_t_(self, OrgGeogebraCommonKernelArithmeticTraversing_VariableReplacer_getReplacerWithNSString_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonKernelKernel_([currentFunction_ getVarStringWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()], exp_, kernel_));
    [currentFunction_ traverseWithOrgGeogebraCommonKernelArithmeticTraversing:t_];
    OrgGeogebraCommonKernelGeosGeoTransferFunction_set_v_(self, (OrgGeogebraCommonKernelGeosGeoVec2D *) check_class_cast([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk([currentFunction_ evaluateComplex])) getExpression])) evaluateWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()], [OrgGeogebraCommonKernelGeosGeoVec2D class]));
    return [new_OrgGeogebraCommonKernelMatrixCoords_initWithDouble_withDouble_withDouble_([((OrgGeogebraCommonKernelGeosGeoVec2D *) nil_chk(v_)) getX], [v_ getY], 1) autorelease];
  }
  @catch (JavaLangException *e) {
    [((JavaLangException *) nil_chk(e)) printStackTrace];
    [self setUndefined];
  }
  return nil;
}

- (NSString *)getLaTeXAlgebraDescriptionWithBoolean:(jboolean)substituteNumbers
          withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [self toLaTeXStringWithBoolean:substituteNumbers withOrgGeogebraCommonKernelStringTemplate:tpl];
}

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  if (isDefined__) {
    return [((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk(originalFunction_)) toValueStringWithOrgGeogebraCommonKernelStringTemplate:tpl];
  }
  else {
    return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"Undefined"];
  }
}

- (NSString *)toLaTeXStringWithBoolean:(jboolean)symbolic
withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  if (isDefined__) {
    JavaLangStringBuilder *sb = [new_JavaLangStringBuilder_init() autorelease];
    if ([((OrgGeogebraCommonMainApp *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) getApplication])) isHTML5Applet]) {
      [sb appendWithNSString:[((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk(originalFunction_)) toLaTeXStringWithBoolean:symbolic withOrgGeogebraCommonKernelStringTemplate:tpl]];
      [sb appendWithNSString:@" , "];
      [sb appendWithNSString:[kernel_ formatWithDouble:-omegaStart_ withOrgGeogebraCommonKernelStringTemplate:tpl]];
      [sb appendWithNSString:@" \\le "];
      [sb appendWithChar:OrgGeogebraCommonUtilUnicode_omega];
      [sb appendWithNSString:@" \\le "];
      [sb appendWithNSString:[kernel_ formatWithDouble:omegaStart_ withOrgGeogebraCommonKernelStringTemplate:tpl]];
    }
    else {
      [sb appendWithNSString:@"\\left."];
      [sb appendWithNSString:JreStrcat("$$", label_, @":  ")];
      [sb appendWithNSString:[((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk(originalFunction_)) toLaTeXStringWithBoolean:symbolic withOrgGeogebraCommonKernelStringTemplate:tpl]];
      [sb appendWithNSString:@"\\right\\} \\; "];
      [sb appendWithNSString:[kernel_ formatWithDouble:-omegaStart_ withOrgGeogebraCommonKernelStringTemplate:tpl]];
      [sb appendWithNSString:@" \\le "];
      [sb appendWithChar:OrgGeogebraCommonUtilUnicode_omega];
      [sb appendWithNSString:@" \\le "];
      [sb appendWithNSString:[kernel_ formatWithDouble:omegaStart_ withOrgGeogebraCommonKernelStringTemplate:tpl]];
    }
    return [sb description];
  }
  return JreStrcat("$$$", @" \\text{", [((OrgGeogebraCommonMainApp *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) getApplication])) getPlainWithNSString:@"Undefined"], @"} ");
}

- (jboolean)isLaTeXDrawableGeo {
  return YES;
}

- (OrgGeogebraCommonKernelGeosGeoElement_HitTypeEnum *)getLastHitType {
  return OrgGeogebraCommonKernelGeosGeoElement_HitTypeEnum_get_ON_BOUNDARY();
}

- (void)dealloc {
  RELEASE_(parser_);
  RELEASE_(originalFunction_);
  RELEASE_(currentFunction_);
  RELEASE_(t_);
  RELEASE_(exp_);
  RELEASE_(coordsList_);
  RELEASE_(v_);
  RELEASE_(geoFunction_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelGeosGeoTransferFunction:", "GeoTransferFunction", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoList:withInt:", "GeoTransferFunction", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoList:", "GeoTransferFunction", NULL, 0x1, NULL, NULL },
    { "createFunctionWithOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoList:", "createFunction", "Lorg.geogebra.common.kernel.arithmetic.Function;", 0x2, NULL, NULL },
    { "createPolynomWithOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelArithmeticFunctionVariable:", "createPolynom", "Lorg.geogebra.common.kernel.arithmetic.ExpressionNode;", 0xa, NULL, NULL },
    { "getGeoFunction", NULL, "Lorg.geogebra.common.kernel.geos.GeoFunction;", 0x1, NULL, NULL },
    { "evaluate", NULL, "V", 0x1, NULL, NULL },
    { "getCoordsList", NULL, "Ljava.util.List;", 0x1, NULL, NULL },
    { "getOmega", NULL, "I", 0x2, NULL, NULL },
    { "getFunction", NULL, "Lorg.geogebra.common.kernel.arithmetic.Function;", 0x1, NULL, NULL },
    { "getGeoClassType", NULL, "Lorg.geogebra.common.plugin.GeoClass;", 0x1, NULL, NULL },
    { "setDefinedWithBoolean:", "setDefined", "V", 0x1, NULL, NULL },
    { "copy__", "copy", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "setWithOrgGeogebraCommonKernelGeosGeoElement:", "set", "V", 0x1, NULL, NULL },
    { "isDefined", NULL, "Z", 0x1, NULL, NULL },
    { "setUndefined", NULL, "V", 0x1, NULL, NULL },
    { "showInAlgebraView", NULL, "Z", 0x1, NULL, NULL },
    { "showInEuclidianView", NULL, "Z", 0x4, NULL, NULL },
    { "isEqualWithOrgGeogebraCommonKernelGeosGeoElement:", "isEqual", "Z", 0x1, NULL, NULL },
    { "evaluateWithOrgGeogebraCommonUtilComplex:", "evaluate", "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x1, NULL, NULL },
    { "evaluateWithDouble:", "evaluate", "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x1, NULL, NULL },
    { "getLaTeXAlgebraDescriptionWithBoolean:withOrgGeogebraCommonKernelStringTemplate:", "getLaTeXAlgebraDescription", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "toValueStringWithOrgGeogebraCommonKernelStringTemplate:", "toValueString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "toLaTeXStringWithBoolean:withOrgGeogebraCommonKernelStringTemplate:", "toLaTeXString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isLaTeXDrawableGeo", NULL, "Z", 0x1, NULL, NULL },
    { "getLastHitType", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement$HitType;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "isDefined__", "isDefined", 0x2, "Z", NULL, NULL,  },
    { "parser_", NULL, 0x2, "Lorg.geogebra.common.kernel.parser.ParserInterface;", NULL, NULL,  },
    { "originalFunction_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.Function;", NULL, NULL,  },
    { "currentFunction_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.Function;", NULL, NULL,  },
    { "t_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.Traversing;", NULL, NULL,  },
    { "exp_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.ExpressionNode;", NULL, NULL,  },
    { "omegaStart_", NULL, 0x2, "I", NULL, NULL,  },
    { "coordsList_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<Lorg/geogebra/common/kernel/Matrix/Coords;>;",  },
    { "v_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoVec2D;", NULL, NULL,  },
    { "geoFunction_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "step_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelGeosGeoTransferFunction = { 2, "GeoTransferFunction", "org.geogebra.common.kernel.geos", NULL, 0x1, 26, methods, 11, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelGeosGeoTransferFunction;
}

@end

void OrgGeogebraCommonKernelGeosGeoTransferFunction_initWithOrgGeogebraCommonKernelGeosGeoTransferFunction_(OrgGeogebraCommonKernelGeosGeoTransferFunction *self, OrgGeogebraCommonKernelGeosGeoTransferFunction *gcf) {
  OrgGeogebraCommonKernelGeosGeoElement_initWithOrgGeogebraCommonKernelConstruction_(self, ((OrgGeogebraCommonKernelGeosGeoTransferFunction *) nil_chk(gcf))->cons_);
  self->isDefined__ = YES;
  self->omegaStart_ = 50;
  OrgGeogebraCommonKernelGeosGeoTransferFunction_setAndConsume_coordsList_(self, new_JavaUtilArrayList_init());
  self->step_ = 1.001;
  [self setWithOrgGeogebraCommonKernelGeosGeoElement:gcf];
}

OrgGeogebraCommonKernelGeosGeoTransferFunction *new_OrgGeogebraCommonKernelGeosGeoTransferFunction_initWithOrgGeogebraCommonKernelGeosGeoTransferFunction_(OrgGeogebraCommonKernelGeosGeoTransferFunction *gcf) {
  OrgGeogebraCommonKernelGeosGeoTransferFunction *self = [OrgGeogebraCommonKernelGeosGeoTransferFunction alloc];
  OrgGeogebraCommonKernelGeosGeoTransferFunction_initWithOrgGeogebraCommonKernelGeosGeoTransferFunction_(self, gcf);
  return self;
}

void OrgGeogebraCommonKernelGeosGeoTransferFunction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withInt_(OrgGeogebraCommonKernelGeosGeoTransferFunction *self, OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelGeosGeoList *num, OrgGeogebraCommonKernelGeosGeoList *den, jint omega) {
  OrgGeogebraCommonKernelGeosGeoElement_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  self->isDefined__ = YES;
  self->omegaStart_ = 50;
  OrgGeogebraCommonKernelGeosGeoTransferFunction_setAndConsume_coordsList_(self, new_JavaUtilArrayList_init());
  self->step_ = 1.001;
  if ([((OrgGeogebraCommonPluginGeoClassEnum *) nil_chk([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(num)) getElementType])) isEqual:OrgGeogebraCommonPluginGeoClassEnum_get_NUMERIC()] && [((OrgGeogebraCommonPluginGeoClassEnum *) nil_chk([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(den)) getElementType])) isEqual:OrgGeogebraCommonPluginGeoClassEnum_get_NUMERIC()]) {
    self->omegaStart_ = omega;
    OrgGeogebraCommonKernelArithmeticFunction *strFunc = OrgGeogebraCommonKernelGeosGeoTransferFunction_createFunctionWithOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(self, num, den);
    OrgGeogebraCommonKernelGeosGeoFunction *f = [new_OrgGeogebraCommonKernelGeosGeoFunction_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticFunction_(c, strFunc) autorelease];
    OrgGeogebraCommonKernelGeosGeoTransferFunction_setAndConsume_geoFunction_(self, new_OrgGeogebraCommonKernelGeosGeoFunction_initWithOrgGeogebraCommonKernelGeosGeoFunction_(f));
    OrgGeogebraCommonKernelGeosGeoTransferFunction_set_originalFunction_(self, [self->geoFunction_ getFunction]);
    OrgGeogebraCommonKernelGeosGeoTransferFunction_set_parser_(self, [((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) getParser]);
    [self setEuclidianVisibleWithBoolean:YES];
  }
  else {
    self->isDefined__ = NO;
  }
}

OrgGeogebraCommonKernelGeosGeoTransferFunction *new_OrgGeogebraCommonKernelGeosGeoTransferFunction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withInt_(OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelGeosGeoList *num, OrgGeogebraCommonKernelGeosGeoList *den, jint omega) {
  OrgGeogebraCommonKernelGeosGeoTransferFunction *self = [OrgGeogebraCommonKernelGeosGeoTransferFunction alloc];
  OrgGeogebraCommonKernelGeosGeoTransferFunction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withInt_(self, c, label, num, den, omega);
  return self;
}

void OrgGeogebraCommonKernelGeosGeoTransferFunction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelGeosGeoTransferFunction *self, OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelGeosGeoList *num, OrgGeogebraCommonKernelGeosGeoList *den) {
  OrgGeogebraCommonKernelGeosGeoTransferFunction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_withInt_(self, c, label, num, den, 10);
}

OrgGeogebraCommonKernelGeosGeoTransferFunction *new_OrgGeogebraCommonKernelGeosGeoTransferFunction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelGeosGeoList *num, OrgGeogebraCommonKernelGeosGeoList *den) {
  OrgGeogebraCommonKernelGeosGeoTransferFunction *self = [OrgGeogebraCommonKernelGeosGeoTransferFunction alloc];
  OrgGeogebraCommonKernelGeosGeoTransferFunction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(self, c, label, num, den);
  return self;
}

OrgGeogebraCommonKernelArithmeticFunction *OrgGeogebraCommonKernelGeosGeoTransferFunction_createFunctionWithOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelGeosGeoTransferFunction *self, OrgGeogebraCommonKernelGeosGeoList *num, OrgGeogebraCommonKernelGeosGeoList *den) {
  OrgGeogebraCommonKernelArithmeticFunctionVariable *s = [new_OrgGeogebraCommonKernelArithmeticFunctionVariable_initWithOrgGeogebraCommonKernelKernel_withNSString_(self->kernel_, @"s") autorelease];
  return [new_OrgGeogebraCommonKernelArithmeticFunction_initWithOrgGeogebraCommonKernelArithmeticExpressionNode_withOrgGeogebraCommonKernelArithmeticFunctionVariable_([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(OrgGeogebraCommonKernelGeosGeoTransferFunction_createPolynomWithOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticFunctionVariable_(num, s))) divideWithOrgGeogebraCommonKernelArithmeticExpressionValue:OrgGeogebraCommonKernelGeosGeoTransferFunction_createPolynomWithOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticFunctionVariable_(den, s)], s) autorelease];
}

OrgGeogebraCommonKernelArithmeticExpressionNode *OrgGeogebraCommonKernelGeosGeoTransferFunction_createPolynomWithOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticFunctionVariable_(OrgGeogebraCommonKernelGeosGeoList *values, OrgGeogebraCommonKernelArithmeticFunctionVariable *s) {
  OrgGeogebraCommonKernelGeosGeoTransferFunction_initialize();
  OrgGeogebraCommonKernelArithmeticExpressionNode *exs = [((OrgGeogebraCommonKernelArithmeticFunctionVariable *) nil_chk(s)) wrap];
  jint size = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(values)) size];
  OrgGeogebraCommonKernelArithmeticExpressionNode *ret = [((OrgGeogebraCommonKernelArithmeticMyDouble *) nil_chk([((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) nil_chk(((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast([values getWithInt:[values size] - 1], @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue))))) getNumber])) wrap];
  for (jint i = 1; i < size; i++) {
    OrgGeogebraCommonKernelArithmeticMyDouble *coeff = [((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) nil_chk(((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast([values getWithInt:[values size] - 1 - i], @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue))))) getNumber];
    ret = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(exs)) powerWithDouble:i])) multiplyWithOrgGeogebraCommonKernelArithmeticExpressionValue:coeff])) plusWithOrgGeogebraCommonKernelArithmeticExpressionValue:ret];
  }
  return ret;
}

jint OrgGeogebraCommonKernelGeosGeoTransferFunction_getOmega(OrgGeogebraCommonKernelGeosGeoTransferFunction *self) {
  return self->omegaStart_;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelGeosGeoTransferFunction)
