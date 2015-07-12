//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian/DrawEquation.java
//


#include "J2ObjC_source.h"
#include "java/lang/Character.h"
#include "java/lang/StringBuilder.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/Set.h"
#include "org/geogebra/common/awt/GColor.h"
#include "org/geogebra/common/awt/GDimension.h"
#include "org/geogebra/common/awt/GFont.h"
#include "org/geogebra/common/awt/GGraphics2D.h"
#include "org/geogebra/common/euclidian/DrawEquation.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNodeConstants.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/main/GeoGebraColorConstants.h"
#include "org/geogebra/common/util/Unicode.h"

@interface OrgGeogebraCommonEuclidianDrawEquation ()

+ (OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *)checkStringTypeWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

@end

__attribute__((unused)) static OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *OrgGeogebraCommonEuclidianDrawEquation_checkStringTypeWithOrgGeogebraCommonKernelStringTemplate_(OrgGeogebraCommonKernelStringTemplate *tpl);

@implementation OrgGeogebraCommonEuclidianDrawEquation

+ (OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *)checkStringTypeWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return OrgGeogebraCommonEuclidianDrawEquation_checkStringTypeWithOrgGeogebraCommonKernelStringTemplate_(tpl);
}

+ (void)appendFormulaStartWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
          withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  OrgGeogebraCommonEuclidianDrawEquation_appendFormulaStartWithJavaLangStringBuilder_withOrgGeogebraCommonKernelStringTemplate_(sb, tpl);
}

+ (void)appendFractionStartWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
           withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  OrgGeogebraCommonEuclidianDrawEquation_appendFractionStartWithJavaLangStringBuilder_withOrgGeogebraCommonKernelStringTemplate_(sb, tpl);
}

+ (void)appendFractionMiddleWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
            withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  OrgGeogebraCommonEuclidianDrawEquation_appendFractionMiddleWithJavaLangStringBuilder_withOrgGeogebraCommonKernelStringTemplate_(sb, tpl);
}

+ (void)appendFractionEndWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
         withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  OrgGeogebraCommonEuclidianDrawEquation_appendFractionEndWithJavaLangStringBuilder_withOrgGeogebraCommonKernelStringTemplate_(sb, tpl);
}

+ (void)appendInfinityWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
      withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  OrgGeogebraCommonEuclidianDrawEquation_appendInfinityWithJavaLangStringBuilder_withOrgGeogebraCommonKernelStringTemplate_(sb, tpl);
}

+ (void)appendMinusInfinityWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
           withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  OrgGeogebraCommonEuclidianDrawEquation_appendMinusInfinityWithJavaLangStringBuilder_withOrgGeogebraCommonKernelStringTemplate_(sb, tpl);
}

+ (void)appendNegationWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
      withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  OrgGeogebraCommonEuclidianDrawEquation_appendNegationWithJavaLangStringBuilder_withOrgGeogebraCommonKernelStringTemplate_(sb, tpl);
}

+ (void)appendNumberWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
    withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl
                                 withNSString:(NSString *)num {
  OrgGeogebraCommonEuclidianDrawEquation_appendNumberWithJavaLangStringBuilder_withOrgGeogebraCommonKernelStringTemplate_withNSString_(sb, tpl, num);
}

- (void)setUseJavaFontsForLaTeXWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
                                                withBoolean:(jboolean)b {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (OrgGeogebraCommonAwtGDimension *)drawEquationWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
                                   withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                         withOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2
                                                                     withInt:(jint)x
                                                                     withInt:(jint)y
                                                                withNSString:(NSString *)text
                                               withOrgGeogebraCommonAwtGFont:(OrgGeogebraCommonAwtGFont *)font
                                                                 withBoolean:(jboolean)serif
                                              withOrgGeogebraCommonAwtGColor:(OrgGeogebraCommonAwtGColor *)fgColor
                                              withOrgGeogebraCommonAwtGColor:(OrgGeogebraCommonAwtGColor *)bgColor
                                                                 withBoolean:(jboolean)useCache
                                                                 withBoolean:(jboolean)updateAgain {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (JavaLangStringBuilder *)getJLMCommands {
  return OrgGeogebraCommonEuclidianDrawEquation_getJLMCommands();
}

- (instancetype)init {
  OrgGeogebraCommonEuclidianDrawEquation_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "checkStringTypeWithOrgGeogebraCommonKernelStringTemplate:", "checkStringType", "Lorg.geogebra.common.kernel.arithmetic.ExpressionNodeConstants$StringType;", 0xa, NULL, NULL },
    { "appendFormulaStartWithJavaLangStringBuilder:withOrgGeogebraCommonKernelStringTemplate:", "appendFormulaStart", "V", 0x9, NULL, NULL },
    { "appendFractionStartWithJavaLangStringBuilder:withOrgGeogebraCommonKernelStringTemplate:", "appendFractionStart", "V", 0x9, NULL, NULL },
    { "appendFractionMiddleWithJavaLangStringBuilder:withOrgGeogebraCommonKernelStringTemplate:", "appendFractionMiddle", "V", 0x9, NULL, NULL },
    { "appendFractionEndWithJavaLangStringBuilder:withOrgGeogebraCommonKernelStringTemplate:", "appendFractionEnd", "V", 0x9, NULL, NULL },
    { "appendInfinityWithJavaLangStringBuilder:withOrgGeogebraCommonKernelStringTemplate:", "appendInfinity", "V", 0x9, NULL, NULL },
    { "appendMinusInfinityWithJavaLangStringBuilder:withOrgGeogebraCommonKernelStringTemplate:", "appendMinusInfinity", "V", 0x9, NULL, NULL },
    { "appendNegationWithJavaLangStringBuilder:withOrgGeogebraCommonKernelStringTemplate:", "appendNegation", "V", 0x9, NULL, NULL },
    { "appendNumberWithJavaLangStringBuilder:withOrgGeogebraCommonKernelStringTemplate:withNSString:", "appendNumber", "V", 0x9, NULL, NULL },
    { "setUseJavaFontsForLaTeXWithOrgGeogebraCommonMainApp:withBoolean:", "setUseJavaFontsForLaTeX", "V", 0x401, NULL, NULL },
    { "drawEquationWithOrgGeogebraCommonMainApp:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonAwtGGraphics2D:withInt:withInt:withNSString:withOrgGeogebraCommonAwtGFont:withBoolean:withOrgGeogebraCommonAwtGColor:withOrgGeogebraCommonAwtGColor:withBoolean:withBoolean:", "drawEquation", "Lorg.geogebra.common.awt.GDimension;", 0x401, NULL, NULL },
    { "getJLMCommands", NULL, "Ljava.lang.StringBuilder;", 0x9, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonEuclidianDrawEquation = { 2, "DrawEquation", "org.geogebra.common.euclidian", NULL, 0x401, 13, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonEuclidianDrawEquation;
}

@end

OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *OrgGeogebraCommonEuclidianDrawEquation_checkStringTypeWithOrgGeogebraCommonKernelStringTemplate_(OrgGeogebraCommonKernelStringTemplate *tpl) {
  OrgGeogebraCommonEuclidianDrawEquation_initialize();
  switch ([[((OrgGeogebraCommonKernelStringTemplate *) nil_chk(tpl)) getStringType] ordinal]) {
    case OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringType_LATEX:
    return OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum_get_LATEX();
    case OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringType_MATHML:
    return OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum_get_MATHML();
    default:
    return OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum_get_LATEX();
  }
}

void OrgGeogebraCommonEuclidianDrawEquation_appendFormulaStartWithJavaLangStringBuilder_withOrgGeogebraCommonKernelStringTemplate_(JavaLangStringBuilder *sb, OrgGeogebraCommonKernelStringTemplate *tpl) {
  OrgGeogebraCommonEuclidianDrawEquation_initialize();
  OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *stringType = OrgGeogebraCommonEuclidianDrawEquation_checkStringTypeWithOrgGeogebraCommonKernelStringTemplate_(tpl);
  switch ([stringType ordinal]) {
    case OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringType_MATHML:
    (void) [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@"<apply>"];
    break;
  }
}

void OrgGeogebraCommonEuclidianDrawEquation_appendFractionStartWithJavaLangStringBuilder_withOrgGeogebraCommonKernelStringTemplate_(JavaLangStringBuilder *sb, OrgGeogebraCommonKernelStringTemplate *tpl) {
  OrgGeogebraCommonEuclidianDrawEquation_initialize();
  OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *stringType = OrgGeogebraCommonEuclidianDrawEquation_checkStringTypeWithOrgGeogebraCommonKernelStringTemplate_(tpl);
  switch ([stringType ordinal]) {
    case OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringType_LATEX:
    (void) [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@" \\frac{ "];
    break;
    case OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringType_MATHML:
    (void) [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@"<divide/><cn>"];
    break;
    default:
    (void) [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@"("];
  }
}

void OrgGeogebraCommonEuclidianDrawEquation_appendFractionMiddleWithJavaLangStringBuilder_withOrgGeogebraCommonKernelStringTemplate_(JavaLangStringBuilder *sb, OrgGeogebraCommonKernelStringTemplate *tpl) {
  OrgGeogebraCommonEuclidianDrawEquation_initialize();
  OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *stringType = OrgGeogebraCommonEuclidianDrawEquation_checkStringTypeWithOrgGeogebraCommonKernelStringTemplate_(tpl);
  switch ([stringType ordinal]) {
    case OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringType_LATEX:
    (void) [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@" }{ "];
    break;
    case OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringType_MATHML:
    (void) [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@"</cn><cn>"];
    break;
    default:
    (void) [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@")/("];
  }
}

void OrgGeogebraCommonEuclidianDrawEquation_appendFractionEndWithJavaLangStringBuilder_withOrgGeogebraCommonKernelStringTemplate_(JavaLangStringBuilder *sb, OrgGeogebraCommonKernelStringTemplate *tpl) {
  OrgGeogebraCommonEuclidianDrawEquation_initialize();
  OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *stringType = OrgGeogebraCommonEuclidianDrawEquation_checkStringTypeWithOrgGeogebraCommonKernelStringTemplate_(tpl);
  switch ([stringType ordinal]) {
    case OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringType_LATEX:
    (void) [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@" } "];
    break;
    case OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringType_MATHML:
    (void) [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@"</cn></apply>"];
    break;
    default:
    (void) [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@")"];
  }
}

void OrgGeogebraCommonEuclidianDrawEquation_appendInfinityWithJavaLangStringBuilder_withOrgGeogebraCommonKernelStringTemplate_(JavaLangStringBuilder *sb, OrgGeogebraCommonKernelStringTemplate *tpl) {
  OrgGeogebraCommonEuclidianDrawEquation_initialize();
  OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *stringType = OrgGeogebraCommonEuclidianDrawEquation_checkStringTypeWithOrgGeogebraCommonKernelStringTemplate_(tpl);
  switch ([stringType ordinal]) {
    case OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringType_LATEX:
    (void) [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@" \\infty "];
    break;
    case OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringType_MATHML:
    (void) [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@"<infinity/>"];
    break;
    default:
    (void) [((JavaLangStringBuilder *) nil_chk(sb)) appendWithChar:OrgGeogebraCommonUtilUnicode_INFINITY];
  }
}

void OrgGeogebraCommonEuclidianDrawEquation_appendMinusInfinityWithJavaLangStringBuilder_withOrgGeogebraCommonKernelStringTemplate_(JavaLangStringBuilder *sb, OrgGeogebraCommonKernelStringTemplate *tpl) {
  OrgGeogebraCommonEuclidianDrawEquation_initialize();
  OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *stringType = OrgGeogebraCommonEuclidianDrawEquation_checkStringTypeWithOrgGeogebraCommonKernelStringTemplate_(tpl);
  switch ([stringType ordinal]) {
    case OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringType_LATEX:
    (void) [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@" - \\infty "];
    break;
    case OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringType_MATHML:
    (void) [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@"<apply><minus/><infinity/></apply>"];
    break;
    default:
    (void) [((JavaLangStringBuilder *) nil_chk(sb)) appendWithChar:'-'];
    (void) [sb appendWithChar:OrgGeogebraCommonUtilUnicode_INFINITY];
  }
}

void OrgGeogebraCommonEuclidianDrawEquation_appendNegationWithJavaLangStringBuilder_withOrgGeogebraCommonKernelStringTemplate_(JavaLangStringBuilder *sb, OrgGeogebraCommonKernelStringTemplate *tpl) {
  OrgGeogebraCommonEuclidianDrawEquation_initialize();
  OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *stringType = OrgGeogebraCommonEuclidianDrawEquation_checkStringTypeWithOrgGeogebraCommonKernelStringTemplate_(tpl);
  switch ([stringType ordinal]) {
    case OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringType_MATHML:
    (void) [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@"<minus/>"];
    break;
    default:
    (void) [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@"-"];
  }
}

void OrgGeogebraCommonEuclidianDrawEquation_appendNumberWithJavaLangStringBuilder_withOrgGeogebraCommonKernelStringTemplate_withNSString_(JavaLangStringBuilder *sb, OrgGeogebraCommonKernelStringTemplate *tpl, NSString *num) {
  OrgGeogebraCommonEuclidianDrawEquation_initialize();
  OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *stringType = OrgGeogebraCommonEuclidianDrawEquation_checkStringTypeWithOrgGeogebraCommonKernelStringTemplate_(tpl);
  switch ([stringType ordinal]) {
    case OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringType_MATHML:
    (void) [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@"<cn>"];
    (void) [sb appendWithNSString:num];
    (void) [sb appendWithNSString:@"</cn>"];
    break;
    default:
    (void) [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:num];
  }
}

JavaLangStringBuilder *OrgGeogebraCommonEuclidianDrawEquation_getJLMCommands() {
  OrgGeogebraCommonEuclidianDrawEquation_initialize();
  JavaLangStringBuilder *initJLM = new_JavaLangStringBuilder_init();
  (void) [initJLM appendWithNSString:@"\\DeclareMathOperator{\\sech}{sech} "];
  (void) [initJLM appendWithNSString:@"\\DeclareMathOperator{\\csch}{csch} "];
  (void) [initJLM appendWithNSString:@"\\DeclareMathOperator{\\erf}{erf} "];
  (void) [initJLM appendWithNSString:@"\\DeclareMathOperator{\\sgn}{sgn} "];
  (void) [initJLM appendWithNSString:@"\\DeclareMathOperator{\\round}{round} "];
  (void) [initJLM appendWithNSString:@"\\DeclareMathOperator{\\Ci}{Ci} "];
  (void) [initJLM appendWithNSString:@"\\DeclareMathOperator{\\Si}{Si} "];
  (void) [initJLM appendWithNSString:@"\\DeclareMathOperator{\\Ei}{Ei} "];
  (void) [initJLM appendWithNSString:@"\\DeclareMathOperator{\\acosh}{acosh} "];
  (void) [initJLM appendWithNSString:@"\\DeclareMathOperator{\\asinh}{asinh} "];
  (void) [initJLM appendWithNSString:@"\\DeclareMathOperator{\\atanh}{atanh} "];
  (void) [initJLM appendWithNSString:@"\\DeclareMathOperator{\\real}{real} "];
  (void) [initJLM appendWithNSString:@"\\DeclareMathOperator{\\imaginary}{imaginary} "];
  (void) [initJLM appendWithNSString:@"\\DeclareMathOperator{\\fractionalPart}{fractionalPart} "];
  (void) [initJLM appendWithNSString:@"\\DeclareMathOperator{\\round}{round} "];
  (void) [initJLM appendWithNSString:@"\\newcommand{\\space}[0]{\\ } "];
  (void) [initJLM appendWithNSString:@"\\newcommand{\\questeq}[0]{ \\stackrel{ \\small ?}{=} } "];
  JavaUtilHashMap *ggbCols = OrgGeogebraCommonMainGeoGebraColorConstants_getGeoGebraColors();
  id<JavaUtilIterator> it = [((id<JavaUtilSet>) nil_chk([((JavaUtilHashMap *) nil_chk(ggbCols)) keySet])) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    NSString *colStr = [it next];
    if (!JavaLangCharacter_isDigitWithChar_([colStr charAtWithInt:((jint) [((NSString *) nil_chk(colStr)) length]) - 1])) {
      OrgGeogebraCommonAwtGColor *col = [ggbCols getWithId:colStr];
      (void) [initJLM appendWithNSString:@"\\newcommand{\\"];
      (void) [initJLM appendWithNSString:colStr];
      (void) [initJLM appendWithNSString:@"}[1]{\\textcolor{"];
      (void) [initJLM appendWithInt:[((OrgGeogebraCommonAwtGColor *) nil_chk(col)) getRed]];
      (void) [initJLM appendWithChar:','];
      (void) [initJLM appendWithInt:[col getGreen]];
      (void) [initJLM appendWithChar:','];
      (void) [initJLM appendWithInt:[col getBlue]];
      (void) [initJLM appendWithNSString:@"}{#1}} "];
    }
  }
  return initJLM;
}

void OrgGeogebraCommonEuclidianDrawEquation_init(OrgGeogebraCommonEuclidianDrawEquation *self) {
  (void) NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonEuclidianDrawEquation)
