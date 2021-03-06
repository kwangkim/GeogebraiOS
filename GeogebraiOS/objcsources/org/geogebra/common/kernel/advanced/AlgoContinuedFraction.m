//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/AlgoContinuedFraction.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuilder.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/advanced/AlgoContinuedFraction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNodeConstants.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoBoolean.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoText.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/main/Localization.h"
#include "org/geogebra/common/util/Unicode.h"

#define OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction_MAX_QUOTIENTS 15

@interface OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction () {
 @public
  id<OrgGeogebraCommonKernelGeosGeoNumberValue> num_;
  id<OrgGeogebraCommonKernelGeosGeoNumberValue> level_;
  OrgGeogebraCommonKernelGeosGeoText *text_;
  OrgGeogebraCommonKernelGeosGeoBoolean *shorthand_;
  IOSLongArray *denominators_;
  JavaLangStringBuilder *sb_;
  jboolean dotsNeeded_;
}

- (void)appendLongLatexWithInt:(jint)steps
withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (jint)DecimalToFractionWithDouble:(jdouble)dec
                         withDouble:(jdouble)AccuracyFactor
                      withLongArray:(IOSLongArray *)denominators
                            withInt:(jint)maxSteps;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction, num_, id<OrgGeogebraCommonKernelGeosGeoNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction, level_, id<OrgGeogebraCommonKernelGeosGeoNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction, text_, OrgGeogebraCommonKernelGeosGeoText *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction, shorthand_, OrgGeogebraCommonKernelGeosGeoBoolean *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction, denominators_, IOSLongArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction, sb_, JavaLangStringBuilder *)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction, MAX_QUOTIENTS, jint)

__attribute__((unused)) static void OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction_compute(OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction *self);

__attribute__((unused)) static void OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction_appendLongLatexWithInt_withOrgGeogebraCommonKernelStringTemplate_(OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction *self, jint steps, OrgGeogebraCommonKernelStringTemplate *tpl);

__attribute__((unused)) static jint OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction_DecimalToFractionWithDouble_withDouble_withLongArray_withInt_(OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction *self, jdouble dec, jdouble AccuracyFactor, IOSLongArray *denominators, jint maxSteps);

@implementation OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)num
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)level
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)shorthand {
  OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, label, num, level, shorthand);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)num
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)level
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)shorthand {
  OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, num, level, shorthand);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_ContinuedFraction();
}

- (void)setInputOutput {
  jint inputLength = 1 + (level_ == nil ? 0 : 1) + (shorthand_ == nil ? 0 : 1);
  input_ = [IOSObjectArray newArrayWithLength:inputLength type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, [((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) nil_chk(num_)) toGeoElement]);
  jint shorthandPos = 1;
  if (level_ != nil) {
    shorthandPos = 2;
    (void) IOSObjectArray_Set(input_, 1, [level_ toGeoElement]);
  }
  if (shorthand_ != nil) {
    (void) IOSObjectArray_Set(input_, shorthandPos, shorthand_);
  }
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:text_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoText *)getResult {
  return text_;
}

- (void)compute {
  OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction_compute(self);
}

- (void)appendLongLatexWithInt:(jint)steps
withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction_appendLongLatexWithInt_withOrgGeogebraCommonKernelStringTemplate_(self, steps, tpl);
}

- (jint)DecimalToFractionWithDouble:(jdouble)dec
                         withDouble:(jdouble)AccuracyFactor
                      withLongArray:(IOSLongArray *)denominators
                            withInt:(jint)maxSteps {
  return OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction_DecimalToFractionWithDouble_withDouble_withLongArray_withInt_(self, dec, AccuracyFactor, denominators, maxSteps);
}

- (jboolean)isLaTeXTextCommand {
  return YES;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoNumberValue:withOrgGeogebraCommonKernelGeosGeoNumberValue:withOrgGeogebraCommonKernelGeosGeoBoolean:", "AlgoContinuedFraction", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoNumberValue:withOrgGeogebraCommonKernelGeosGeoNumberValue:withOrgGeogebraCommonKernelGeosGeoBoolean:", "AlgoContinuedFraction", NULL, 0x0, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoText;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "appendLongLatexWithInt:withOrgGeogebraCommonKernelStringTemplate:", "appendLongLatex", "V", 0x2, NULL, NULL },
    { "DecimalToFractionWithDouble:withDouble:withLongArray:withInt:", "DecimalToFraction", "I", 0x2, NULL, NULL },
    { "isLaTeXTextCommand", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "num_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumberValue;", NULL, NULL,  },
    { "level_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumberValue;", NULL, NULL,  },
    { "text_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoText;", NULL, NULL,  },
    { "shorthand_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoBoolean;", NULL, NULL,  },
    { "MAX_QUOTIENTS_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction_MAX_QUOTIENTS },
    { "denominators_", NULL, 0x2, "[J", NULL, NULL,  },
    { "sb_", NULL, 0x2, "Ljava.lang.StringBuilder;", NULL, NULL,  },
    { "dotsNeeded_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction = { 2, "AlgoContinuedFraction", "org.geogebra.common.kernel.advanced", NULL, 0x1, 9, methods, 8, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction;
}

@end

void OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelGeosGeoNumberValue> num, id<OrgGeogebraCommonKernelGeosGeoNumberValue> level, OrgGeogebraCommonKernelGeosGeoBoolean *shorthand) {
  (void) OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, num, level, shorthand);
  [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(self->text_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction *new_OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelGeosGeoNumberValue> num, id<OrgGeogebraCommonKernelGeosGeoNumberValue> level, OrgGeogebraCommonKernelGeosGeoBoolean *shorthand) {
  OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction *self = [OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction alloc];
  OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, label, num, level, shorthand);
  return self;
}

void OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelGeosGeoNumberValue> num, id<OrgGeogebraCommonKernelGeosGeoNumberValue> level, OrgGeogebraCommonKernelGeosGeoBoolean *shorthand) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->denominators_ = [IOSLongArray newArrayWithLength:OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction_MAX_QUOTIENTS];
  self->sb_ = new_JavaLangStringBuilder_init();
  self->num_ = num;
  self->level_ = level;
  self->shorthand_ = shorthand;
  self->text_ = new_OrgGeogebraCommonKernelGeosGeoText_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self->text_ setFormulaTypeWithOrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum:[((OrgGeogebraCommonMainApp *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) getApplication])) getPreferredFormulaRenderingType]];
  [self->text_ setLaTeXWithBoolean:YES withBoolean:NO];
  [self->text_ setIsTextCommandWithBoolean:YES];
  [self setInputOutput];
  OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction_compute(self);
}

OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction *new_OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelGeosGeoNumberValue> num, id<OrgGeogebraCommonKernelGeosGeoNumberValue> level, OrgGeogebraCommonKernelGeosGeoBoolean *shorthand) {
  OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction *self = [OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction alloc];
  OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, num, level, shorthand);
  return self;
}

void OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction_compute(OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction *self) {
  OrgGeogebraCommonKernelStringTemplate *tpl = [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(self->text_)) getStringTemplate];
  if ([((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) nil_chk(self->num_)) isDefined] && (self->level_ == nil || [self->level_ isDefined])) {
    jint maxSteps = self->level_ == nil ? 0 : J2ObjCFpToInt([self->level_ getDouble]);
    jint steps = OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction_DecimalToFractionWithDouble_withDouble_withLongArray_withInt_(self, [self->num_ getDouble], OrgGeogebraCommonKernelKernel_STANDARD_PRECISION, self->denominators_, maxSteps);
    if (steps < 1) {
      [self->text_ setUndefined];
      return;
    }
    switch ([[((OrgGeogebraCommonKernelStringTemplate *) nil_chk(tpl)) getStringType] ordinal]) {
      case OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringType_MATHML:
      if (steps == 1) {
        [((JavaLangStringBuilder *) nil_chk(self->sb_)) setLengthWithInt:0];
        (void) [self->sb_ appendWithNSString:@"<cn>"];
        (void) [self->sb_ appendWithNSString:[((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) formatWithDouble:IOSLongArray_Get(nil_chk(self->denominators_), 0) withOrgGeogebraCommonKernelStringTemplate:tpl]];
        (void) [self->sb_ appendWithNSString:@"</cn>"];
        [self->text_ setTextStringWithNSString:[self->sb_ description]];
      }
      else {
        [((JavaLangStringBuilder *) nil_chk(self->sb_)) setLengthWithInt:0];
        (void) [self->sb_ appendWithNSString:@"<apply><plus/>"];
        for (jint i = 0; i < steps - 1; i++) {
          (void) [self->sb_ appendWithNSString:@"<cn>"];
          (void) [self->sb_ appendWithLong:IOSLongArray_Get(nil_chk(self->denominators_), i)];
          (void) [self->sb_ appendWithNSString:@"</cn><apply><divide/><cn>1</cn><apply><plus/>"];
        }
        (void) [self->sb_ appendWithNSString:@"<cn>"];
        (void) [self->sb_ appendWithNSString:[((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) formatWithDouble:OrgGeogebraCommonKernelKernel_checkDecimalFractionWithDouble_(IOSLongArray_Get(nil_chk(self->denominators_), steps - 1)) withOrgGeogebraCommonKernelStringTemplate:tpl]];
        (void) [self->sb_ appendWithNSString:@"</cn><ci>"];
        (void) [self->sb_ appendWithChar:OrgGeogebraCommonUtilUnicode_ellipsis];
        (void) [self->sb_ appendWithNSString:@"</ci>"];
        for (jint i = 0; i < steps - 1; i++) {
          (void) [self->sb_ appendWithNSString:@"</apply></apply>"];
        }
        (void) [self->sb_ appendWithNSString:@"</apply>"];
        OrgGeogebraCommonMainApp_debugWithNSString_([self->sb_ description]);
        [self->text_ setTextStringWithNSString:[self->sb_ description]];
      }
      break;
      case OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringType_LATEX:
      if (steps == 1) {
        [self->text_ setTextStringWithNSString:[((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) formatWithDouble:JavaLangMath_roundWithDouble_([self->num_ getDouble]) withOrgGeogebraCommonKernelStringTemplate:tpl]];
      }
      else {
        if (self->shorthand_ == nil || ![self->shorthand_ getBoolean]) {
          OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction_appendLongLatexWithInt_withOrgGeogebraCommonKernelStringTemplate_(self, steps, tpl);
        }
        else {
          [((JavaLangStringBuilder *) nil_chk(self->sb_)) setLengthWithInt:0];
          if ([self->num_ getDouble] < 0) {
            (void) [self->sb_ appendWithChar:'-'];
          }
          (void) [self->sb_ appendWithChar:'['];
          (void) [self->sb_ appendWithNSString:[((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) formatWithDouble:IOSLongArray_Get(nil_chk(self->denominators_), 0) withOrgGeogebraCommonKernelStringTemplate:tpl]];
          (void) [self->sb_ appendWithChar:';'];
          for (jint i = 1; i < steps - 1; i++) {
            (void) [self->sb_ appendWithNSString:[self->kernel_ formatWithDouble:IOSLongArray_Get(self->denominators_, i) withOrgGeogebraCommonKernelStringTemplate:tpl]];
            (void) [self->sb_ appendWithNSString:@","];
          }
          (void) [self->sb_ appendWithNSString:[self->kernel_ formatWithDouble:IOSLongArray_Get(self->denominators_, steps - 1) withOrgGeogebraCommonKernelStringTemplate:tpl]];
          if (self->dotsNeeded_) {
            (void) [self->sb_ appendWithNSString:@",\\ldots"];
          }
          (void) [self->sb_ appendWithChar:']'];
          [self->text_ setTextStringWithNSString:[self->sb_ description]];
        }
      }
      break;
      default:
      break;
    }
    [self->text_ setLaTeXWithBoolean:YES withBoolean:NO];
  }
  else {
    [self->text_ setLaTeXWithBoolean:NO withBoolean:NO];
    [self->text_ setTextStringWithNSString:[((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"Undefined"]];
  }
}

void OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction_appendLongLatexWithInt_withOrgGeogebraCommonKernelStringTemplate_(OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction *self, jint steps, OrgGeogebraCommonKernelStringTemplate *tpl) {
  [((JavaLangStringBuilder *) nil_chk(self->sb_)) setLengthWithInt:0];
  jint start = 0;
  if ([((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) nil_chk(self->num_)) getDouble] < 0) {
    (void) [self->sb_ appendWithChar:'-'];
    (void) [self->sb_ appendWithNSString:[((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) formatWithDouble:IOSLongArray_Get(nil_chk(self->denominators_), 0) withOrgGeogebraCommonKernelStringTemplate:tpl]];
    (void) [self->sb_ appendWithNSString:@"-\\frac{1}{"];
    start = 1;
  }
  for (jint i = start; i < steps - 1; i++) {
    (void) [self->sb_ appendWithNSString:[((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) formatWithDouble:IOSLongArray_Get(nil_chk(self->denominators_), i) withOrgGeogebraCommonKernelStringTemplate:tpl]];
    (void) [self->sb_ appendWithNSString:@"+\\frac{1}{"];
  }
  (void) [self->sb_ appendWithNSString:[((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) formatWithDouble:IOSLongArray_Get(nil_chk(self->denominators_), steps - 1) withOrgGeogebraCommonKernelStringTemplate:tpl]];
  if (self->dotsNeeded_) {
    (void) [self->sb_ appendWithNSString:@"+\\cdots"];
  }
  for (jint i = 0; i < steps - 1; i++) {
    (void) [self->sb_ appendWithNSString:@"}"];
  }
  [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(self->text_)) setTextStringWithNSString:[self->sb_ description]];
}

jint OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction_DecimalToFractionWithDouble_withDouble_withLongArray_withInt_(OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction *self, jdouble dec, jdouble AccuracyFactor, IOSLongArray *denominators, jint maxSteps) {
  jdouble FractionNumerator, FractionDenominator;
  jdouble DecimalSign;
  jdouble Z;
  jdouble PreviousDenominator;
  jdouble ScratchValue;
  if (JavaLangDouble_isNaNWithDouble_(dec)) return -1;
  if (dec == JavaLangDouble_POSITIVE_INFINITY || dec == JavaLangDouble_NEGATIVE_INFINITY) {
    return -1;
  }
  if (dec < 0.0) DecimalSign = -1.0;
  else DecimalSign = 1.0;
  jdouble decimal = JavaLangMath_absWithDouble_(dec);
  if (JavaLangMath_absWithDouble_(decimal - JavaLangMath_floorWithDouble_(decimal)) < AccuracyFactor) {
    FractionNumerator = decimal * DecimalSign;
    FractionDenominator = 1.0;
    *IOSLongArray_GetRef(nil_chk(denominators), 0) = J2ObjCFpToInt(JavaLangMath_floorWithDouble_(decimal));
    return 1;
  }
  if (decimal < 1.0E-19) {
    *IOSLongArray_GetRef(nil_chk(denominators), 0) = 0;
    return 2;
  }
  if (decimal > 1.0E19) {
    *IOSLongArray_GetRef(nil_chk(denominators), 0) = 999999999;
    return 1;
  }
  Z = decimal;
  PreviousDenominator = 0.0;
  FractionDenominator = 1.0;
  jint steps = 0;
  self->dotsNeeded_ = YES;
  do {
    *IOSLongArray_GetRef(nil_chk(denominators), steps) = J2ObjCFpToLong(JavaLangMath_floorWithDouble_(Z));
    Z = 1.0 / (Z - JavaLangMath_floorWithDouble_(Z));
    ScratchValue = FractionDenominator;
    FractionDenominator = FractionDenominator * JavaLangMath_floorWithDouble_(Z) + PreviousDenominator;
    PreviousDenominator = ScratchValue;
    FractionNumerator = JavaLangMath_floorWithDouble_(decimal * FractionDenominator + 0.5);
    steps++;
    if (OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_(Z, JavaLangMath_floorWithDouble_(Z))) {
      *IOSLongArray_GetRef(denominators, steps) = J2ObjCFpToLong(JavaLangMath_floorWithDouble_(Z));
      self->dotsNeeded_ = NO;
      steps++;
      break;
    }
    if (JavaLangMath_absWithDouble_((decimal - (FractionNumerator / FractionDenominator))) <= AccuracyFactor) {
      *IOSLongArray_GetRef(denominators, steps) = J2ObjCFpToLong(JavaLangMath_floorWithDouble_(Z));
      steps++;
      break;
    }
  }
  while ((maxSteps == 0 || steps < maxSteps) && Z != JavaLangMath_floorWithDouble_(Z) && steps < denominators->size_);
  return steps;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAdvancedAlgoContinuedFraction)
