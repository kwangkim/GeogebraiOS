//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoLaTeX.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoLaTeX.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNodeConstants.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoBoolean.h"
#include "org/geogebra/common/kernel/geos/GeoCasCell.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoText.h"
#include "org/geogebra/common/main/App.h"

@interface OrgGeogebraCommonKernelAlgosAlgoLaTeX () {
 @public
  OrgGeogebraCommonKernelGeosGeoElement *geo_;
  OrgGeogebraCommonKernelGeosGeoBoolean *substituteVars_;
  OrgGeogebraCommonKernelGeosGeoBoolean *showName_;
  OrgGeogebraCommonKernelGeosGeoText *text_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoLaTeX, geo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoLaTeX, substituteVars_, OrgGeogebraCommonKernelGeosGeoBoolean *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoLaTeX, showName_, OrgGeogebraCommonKernelGeosGeoBoolean *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoLaTeX, text_, OrgGeogebraCommonKernelGeosGeoText *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoLaTeX_compute(OrgGeogebraCommonKernelAlgosAlgoLaTeX *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoLaTeX

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)substituteVars
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)showName {
  OrgGeogebraCommonKernelAlgosAlgoLaTeX_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, label, geo, substituteVars, showName);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  OrgGeogebraCommonKernelAlgosAlgoLaTeX_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, label, geo);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_LaTeX();
}

- (void)setInputOutput {
  JavaUtilArrayList *geos = [new_JavaUtilArrayList_init() autorelease];
  [geos addWithId:geo_];
  if (substituteVars_ != nil) [geos addWithId:substituteVars_];
  if (showName_ != nil) [geos addWithId:showName_];
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) isGeoText]) [((OrgGeogebraCommonKernelGeosGeoText *) check_class_cast(geo_, [OrgGeogebraCommonKernelGeosGeoText class])) addTextDescendantWithOrgGeogebraCommonKernelGeosGeoText:text_];
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:[geos size] type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  for (jint i = 0; i < input_->size_; i++) {
    IOSObjectArray_Set(input_, i, [geos getWithInt:i]);
  }
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:text_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoText *)getGeoText {
  return text_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoLaTeX_compute(self);
}

- (jboolean)isLaTeXTextCommand {
  return YES;
}

- (void)dealloc {
  RELEASE_(geo_);
  RELEASE_(substituteVars_);
  RELEASE_(showName_);
  RELEASE_(text_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelGeosGeoBoolean:withOrgGeogebraCommonKernelGeosGeoBoolean:", "AlgoLaTeX", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoElement:", "AlgoLaTeX", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getGeoText", NULL, "Lorg.geogebra.common.kernel.geos.GeoText;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "isLaTeXTextCommand", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "substituteVars_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoBoolean;", NULL, NULL,  },
    { "showName_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoBoolean;", NULL, NULL,  },
    { "text_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoText;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoLaTeX = { 2, "AlgoLaTeX", "org.geogebra.common.kernel.algos", NULL, 0x1, 7, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoLaTeX;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoLaTeX_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelAlgosAlgoLaTeX *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *geo, OrgGeogebraCommonKernelGeosGeoBoolean *substituteVars, OrgGeogebraCommonKernelGeosGeoBoolean *showName) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelAlgosAlgoLaTeX_set_geo_(self, geo);
  OrgGeogebraCommonKernelAlgosAlgoLaTeX_set_substituteVars_(self, substituteVars);
  OrgGeogebraCommonKernelAlgosAlgoLaTeX_set_showName_(self, showName);
  OrgGeogebraCommonKernelAlgosAlgoLaTeX_setAndConsume_text_(self, new_OrgGeogebraCommonKernelGeosGeoText_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self->text_ setFormulaTypeWithOrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum:[((OrgGeogebraCommonMainApp *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) getApplication])) getPreferredFormulaRenderingType]];
  [self->text_ setLaTeXWithBoolean:YES withBoolean:NO];
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoLaTeX_compute(self);
  [self->text_ setLabelWithNSString:label];
  [self->text_ setSerifFontWithBoolean:NO];
}

OrgGeogebraCommonKernelAlgosAlgoLaTeX *new_OrgGeogebraCommonKernelAlgosAlgoLaTeX_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *geo, OrgGeogebraCommonKernelGeosGeoBoolean *substituteVars, OrgGeogebraCommonKernelGeosGeoBoolean *showName) {
  OrgGeogebraCommonKernelAlgosAlgoLaTeX *self = [OrgGeogebraCommonKernelAlgosAlgoLaTeX alloc];
  OrgGeogebraCommonKernelAlgosAlgoLaTeX_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, label, geo, substituteVars, showName);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoLaTeX_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelAlgosAlgoLaTeX *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *geo) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelAlgosAlgoLaTeX_set_geo_(self, geo);
  OrgGeogebraCommonKernelAlgosAlgoLaTeX_set_substituteVars_(self, nil);
  OrgGeogebraCommonKernelAlgosAlgoLaTeX_set_showName_(self, nil);
  OrgGeogebraCommonKernelAlgosAlgoLaTeX_setAndConsume_text_(self, new_OrgGeogebraCommonKernelGeosGeoText_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self->text_ setFormulaTypeWithOrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum:[((OrgGeogebraCommonMainApp *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) getApplication])) getPreferredFormulaRenderingType]];
  [self->text_ setLaTeXWithBoolean:YES withBoolean:NO];
  [self->text_ setIsTextCommandWithBoolean:YES];
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoLaTeX_compute(self);
  [self->text_ setLabelWithNSString:label];
  [self->text_ setSerifFontWithBoolean:NO];
}

OrgGeogebraCommonKernelAlgosAlgoLaTeX *new_OrgGeogebraCommonKernelAlgosAlgoLaTeX_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *geo) {
  OrgGeogebraCommonKernelAlgosAlgoLaTeX *self = [OrgGeogebraCommonKernelAlgosAlgoLaTeX alloc];
  OrgGeogebraCommonKernelAlgosAlgoLaTeX_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, label, geo);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoLaTeX_compute(OrgGeogebraCommonKernelAlgosAlgoLaTeX *self) {
  jboolean useLaTeX = YES;
  OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *formulaRendererType = [((OrgGeogebraCommonMainApp *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) getApplication])) getPreferredFormulaRenderingType];
  if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->geo_)) isDefined] || (self->substituteVars_ != nil && ![self->substituteVars_ isDefined]) || (self->showName_ != nil && ![self->showName_ isDefined])) {
    [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(self->text_)) setTextStringWithNSString:@""];
  }
  else {
    jboolean substitute = self->substituteVars_ == nil ? YES : [self->substituteVars_ getBoolean];
    jboolean show = self->showName_ == nil ? NO : [self->showName_ getBoolean];
    if (![self->geo_ isLabelSet]) {
      show = NO;
    }
    OrgGeogebraCommonKernelStringTemplate *tpl = [((OrgGeogebraCommonKernelStringTemplate *) nil_chk([((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(self->text_)) getStringTemplate])) deriveReal];
    if (show) {
      if ([self->geo_ isGeoCasCell]) {
        [self->text_ setTextStringWithNSString:[((OrgGeogebraCommonKernelGeosGeoCasCell *) check_class_cast(self->geo_, [OrgGeogebraCommonKernelGeosGeoCasCell class])) getOutputWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_numericLatex_()]];
        formulaRendererType = OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum_get_LATEX();
      }
      else {
        [self->text_ setTextStringWithNSString:[self->geo_ getLaTeXAlgebraDescriptionWithBoolean:substitute withOrgGeogebraCommonKernelStringTemplate:tpl]];
      }
      if ([self->text_ getTextString] == nil) {
        NSString *desc = [self->geo_ getAlgebraDescriptionWithOrgGeogebraCommonKernelStringTemplate:[self->text_ getStringTemplate]];
        if ([self->geo_ hasIndexLabel]) desc = OrgGeogebraCommonKernelGeosGeoElement_indicesToHTMLWithNSString_withBoolean_(desc, YES);
        [self->text_ setTextStringWithNSString:desc];
        useLaTeX = NO;
      }
    }
    else {
      if ([self->geo_ isGeoText]) {
        [self->text_ setTextStringWithNSString:[((OrgGeogebraCommonKernelGeosGeoText *) check_class_cast(self->geo_, [OrgGeogebraCommonKernelGeosGeoText class])) getTextString]];
        formulaRendererType = OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum_get_LATEX();
      }
      else if ([self->geo_ isGeoCasCell]) {
        [self->text_ setTextStringWithNSString:[((OrgGeogebraCommonKernelGeosGeoCasCell *) check_class_cast(self->geo_, [OrgGeogebraCommonKernelGeosGeoCasCell class])) getOutputWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_numericLatex_()]];
        formulaRendererType = OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum_get_LATEX();
      }
      else {
        [self->text_ setTextStringWithNSString:[self->geo_ getFormulaStringWithOrgGeogebraCommonKernelStringTemplate:tpl withBoolean:substitute]];
      }
    }
  }
  [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(self->text_)) setFormulaTypeWithOrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum:formulaRendererType];
  [self->text_ setLaTeXWithBoolean:useLaTeX withBoolean:NO];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoLaTeX)
