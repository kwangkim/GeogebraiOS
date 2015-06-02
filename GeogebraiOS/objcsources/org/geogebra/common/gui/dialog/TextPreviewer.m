//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/gui/dialog/TextPreviewer.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Error.h"
#include "java/lang/Exception.h"
#include "org/geogebra/common/awt/GColor.h"
#include "org/geogebra/common/awt/GFont.h"
#include "org/geogebra/common/euclidian/EuclidianView.h"
#include "org/geogebra/common/gui/dialog/TextPreviewer.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/ConstructionDefaults.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoDependentText.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "org/geogebra/common/kernel/arithmetic/MyStringBuffer.h"
#include "org/geogebra/common/kernel/arithmetic/TextValue.h"
#include "org/geogebra/common/kernel/arithmetic/ValidExpression.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoText.h"
#include "org/geogebra/common/kernel/parser/ParseException.h"
#include "org/geogebra/common/kernel/parser/Parser.h"
#include "org/geogebra/common/kernel/parser/TokenMgrError.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/main/Localization.h"
#include "org/geogebra/common/main/MyError.h"

@interface OrgGeogebraCommonGuiDialogTextPreviewer () {
 @public
  OrgGeogebraCommonEuclidianEuclidianView *ev_;
  OrgGeogebraCommonKernelGeosGeoText *previewGeoIndependent_, *previewGeoDependent_;
  OrgGeogebraCommonKernelAlgosAlgoDependentText *textAlgo_;
  OrgGeogebraCommonKernelConstruction *cons_;
  jboolean isIndependent_;
}

- (void)updateVisualPropertiesWithOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)geo
                              withOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)targetGeo
                                                         withBoolean:(jboolean)isLaTeX
                                                         withBoolean:(jboolean)isErrorMessage;

+ (void)locateTextGeoWithOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)geo;

- (NSString *)formatInputValueWithNSString:(NSString *)inputValue;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiDialogTextPreviewer, ev_, OrgGeogebraCommonEuclidianEuclidianView *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiDialogTextPreviewer, previewGeoIndependent_, OrgGeogebraCommonKernelGeosGeoText *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiDialogTextPreviewer, previewGeoDependent_, OrgGeogebraCommonKernelGeosGeoText *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiDialogTextPreviewer, textAlgo_, OrgGeogebraCommonKernelAlgosAlgoDependentText *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiDialogTextPreviewer, cons_, OrgGeogebraCommonKernelConstruction *)

__attribute__((unused)) static void OrgGeogebraCommonGuiDialogTextPreviewer_updateVisualPropertiesWithOrgGeogebraCommonKernelGeosGeoText_withOrgGeogebraCommonKernelGeosGeoText_withBoolean_withBoolean_(OrgGeogebraCommonGuiDialogTextPreviewer *self, OrgGeogebraCommonKernelGeosGeoText *geo, OrgGeogebraCommonKernelGeosGeoText *targetGeo, jboolean isLaTeX, jboolean isErrorMessage);

__attribute__((unused)) static void OrgGeogebraCommonGuiDialogTextPreviewer_locateTextGeoWithOrgGeogebraCommonKernelGeosGeoText_(OrgGeogebraCommonKernelGeosGeoText *geo);

@implementation OrgGeogebraCommonGuiDialogTextPreviewer

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonGuiDialogTextPreviewer_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (OrgGeogebraCommonEuclidianEuclidianView *)getEuclidianView {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)removeEVMouseListeners {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)updateViewportSizeWithOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)previewGeo {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)updateFonts {
  [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(ev_)) updateFonts];
}

- (void)removePreviewGeoText {
  if (previewGeoIndependent_ != nil) {
    [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(ev_)) removeWithOrgGeogebraCommonKernelGeosGeoElement:previewGeoIndependent_];
    [previewGeoIndependent_ remove];
    OrgGeogebraCommonGuiDialogTextPreviewer_set_previewGeoIndependent_(self, nil);
  }
  if (previewGeoDependent_ != nil) {
    [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(ev_)) removeWithOrgGeogebraCommonKernelGeosGeoElement:previewGeoDependent_];
    [previewGeoDependent_ remove];
    OrgGeogebraCommonGuiDialogTextPreviewer_set_previewGeoDependent_(self, nil);
    [((OrgGeogebraCommonKernelAlgosAlgoDependentText *) nil_chk(textAlgo_)) remove];
  }
  [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(ev_)) repaint];
}

- (void)updatePreviewTextWithOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)targetGeo
                                                   withNSString:(NSString *)inputValue
                                                    withBoolean:(jboolean)isLaTeX {
  OrgGeogebraCommonKernelArithmeticValidExpression *exp = nil;
  OrgGeogebraCommonKernelStringTemplate *tpl = targetGeo == nil ? OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_() : [targetGeo getStringTemplate];
  id<OrgGeogebraCommonKernelArithmeticExpressionValue> eval = nil;
  jboolean hasParseError = NO;
  jboolean showErrorMessage = NO;
  isIndependent_ = NO;
  if (previewGeoIndependent_ == nil) {
    OrgGeogebraCommonGuiDialogTextPreviewer_setAndConsume_previewGeoIndependent_(self, new_OrgGeogebraCommonKernelGeosGeoText_initWithOrgGeogebraCommonKernelConstruction_([((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) getConstruction]));
    [previewGeoIndependent_ setFontSizeMultiplierWithDouble:1.0];
    [previewGeoIndependent_ addViewWithInt:[((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(ev_)) getViewID]];
    [ev_ addWithOrgGeogebraCommonKernelGeosGeoElement:previewGeoIndependent_];
  }
  @try {
    exp = [((OrgGeogebraCommonKernelParserParser *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) getParser])) parseGeoGebraExpressionWithNSString:inputValue];
  }
  @catch (OrgGeogebraCommonKernelParserParseException *e) {
    isIndependent_ = YES;
    hasParseError = YES;
    if (((jint) [((NSString *) nil_chk(inputValue)) length]) > 0) {
      showErrorMessage = YES;
    }
  }
  @catch (OrgGeogebraCommonMainMyError *e) {
    isIndependent_ = YES;
    hasParseError = YES;
    showErrorMessage = YES;
  }
  @catch (OrgGeogebraCommonKernelParserTokenMgrError *e) {
    isIndependent_ = YES;
    hasParseError = YES;
    showErrorMessage = YES;
  }
  if (!(hasParseError)) {
    @try {
      [((OrgGeogebraCommonKernelArithmeticValidExpression *) nil_chk(exp)) resolveVariables];
      isIndependent_ = [exp isConstant];
      eval = [exp evaluateWithOrgGeogebraCommonKernelStringTemplate:tpl];
    }
    @catch (JavaLangError *e) {
      isIndependent_ = YES;
      showErrorMessage = YES;
    }
    @catch (JavaLangException *e) {
      showErrorMessage = YES;
      isIndependent_ = YES;
    }
  }
  if (isIndependent_) {
    NSString *text = @"";
    if (showErrorMessage) {
      text = [((OrgGeogebraCommonMainLocalization *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk([((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(ev_)) getApplication])) getLocalization])) getErrorWithNSString:@"InvalidInput"];
    }
    else if (eval != nil) {
      OrgGeogebraCommonKernelArithmeticMyStringBuffer *eval2 = [((id<OrgGeogebraCommonKernelArithmeticTextValue>) check_protocol_cast(eval, @protocol(OrgGeogebraCommonKernelArithmeticTextValue))) getText];
      text = [((OrgGeogebraCommonKernelArithmeticMyStringBuffer *) nil_chk(eval2)) toValueStringWithOrgGeogebraCommonKernelStringTemplate:tpl];
    }
    [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(previewGeoIndependent_)) setTextStringWithNSString:text];
    OrgGeogebraCommonGuiDialogTextPreviewer_updateVisualPropertiesWithOrgGeogebraCommonKernelGeosGeoText_withOrgGeogebraCommonKernelGeosGeoText_withBoolean_withBoolean_(self, previewGeoIndependent_, targetGeo, isLaTeX, showErrorMessage);
  }
  else {
    if (previewGeoDependent_ != nil) {
      [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(ev_)) removeWithOrgGeogebraCommonKernelGeosGeoElement:previewGeoDependent_];
      [previewGeoDependent_ remove];
      [((OrgGeogebraCommonKernelAlgosAlgoDependentText *) nil_chk(textAlgo_)) remove];
    }
    if ([((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk([((OrgGeogebraCommonKernelArithmeticValidExpression *) nil_chk(exp)) evaluateWithOrgGeogebraCommonKernelStringTemplate:tpl])) isGeoElement] && [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(((OrgGeogebraCommonKernelGeosGeoText *) check_class_cast(([exp evaluateWithOrgGeogebraCommonKernelStringTemplate:tpl]), [OrgGeogebraCommonKernelGeosGeoText class])))) isLaTeXTextCommand]) {
      isLaTeX = YES;
    }
    if ([((OrgGeogebraCommonKernelArithmeticExpressionNode *) check_class_cast(exp, [OrgGeogebraCommonKernelArithmeticExpressionNode class])) getGeoElementVariables] == nil) {
      return;
    }
    OrgGeogebraCommonGuiDialogTextPreviewer_setAndConsume_textAlgo_(self, new_OrgGeogebraCommonKernelAlgosAlgoDependentText_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticExpressionNode_(cons_, (OrgGeogebraCommonKernelArithmeticExpressionNode *) check_class_cast(exp, [OrgGeogebraCommonKernelArithmeticExpressionNode class])));
    [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons_)) removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:textAlgo_];
    OrgGeogebraCommonGuiDialogTextPreviewer_set_previewGeoDependent_(self, [textAlgo_ getGeoText]);
    [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(previewGeoDependent_)) addViewWithInt:[((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(ev_)) getViewID]];
    [ev_ addWithOrgGeogebraCommonKernelGeosGeoElement:previewGeoDependent_];
    OrgGeogebraCommonGuiDialogTextPreviewer_updateVisualPropertiesWithOrgGeogebraCommonKernelGeosGeoText_withOrgGeogebraCommonKernelGeosGeoText_withBoolean_withBoolean_(self, previewGeoDependent_, targetGeo, isLaTeX, showErrorMessage);
    [textAlgo_ update];
  }
  [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(previewGeoIndependent_)) setEuclidianVisibleWithBoolean:isIndependent_];
  [previewGeoIndependent_ updateRepaint];
  [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(ev_)) updateWithOrgGeogebraCommonKernelGeosGeoElement:previewGeoIndependent_];
  if (previewGeoDependent_ != nil) {
    [previewGeoDependent_ setEuclidianVisibleWithBoolean:!isIndependent_];
    [previewGeoDependent_ updateRepaint];
    [ev_ updateWithOrgGeogebraCommonKernelGeosGeoElement:previewGeoDependent_];
  }
  if ((previewGeoIndependent_ != nil) && [previewGeoIndependent_ isEuclidianVisible]) {
    [self updateViewportSizeWithOrgGeogebraCommonKernelGeosGeoText:previewGeoIndependent_];
  }
  if ((previewGeoDependent_ != nil) && [previewGeoDependent_ isEuclidianVisible]) {
    [self updateViewportSizeWithOrgGeogebraCommonKernelGeosGeoText:previewGeoDependent_];
  }
  [ev_ repaintView];
}

- (void)updateVisualPropertiesWithOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)geo
                              withOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)targetGeo
                                                         withBoolean:(jboolean)isLaTeX
                                                         withBoolean:(jboolean)isErrorMessage {
  OrgGeogebraCommonGuiDialogTextPreviewer_updateVisualPropertiesWithOrgGeogebraCommonKernelGeosGeoText_withOrgGeogebraCommonKernelGeosGeoText_withBoolean_withBoolean_(self, geo, targetGeo, isLaTeX, isErrorMessage);
}

+ (void)locateTextGeoWithOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)geo {
  OrgGeogebraCommonGuiDialogTextPreviewer_locateTextGeoWithOrgGeogebraCommonKernelGeosGeoText_(geo);
}

- (NSString *)formatInputValueWithNSString:(NSString *)inputValue {
  if (inputValue == nil) {
    if ([((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(previewGeoIndependent_)) isIndependent]) {
      inputValue = [previewGeoIndependent_ getTextString];
      if ([((OrgGeogebraCommonKernelKernel *) nil_chk([previewGeoIndependent_ getKernel])) lookupLabelWithNSString:inputValue] != nil) {
        inputValue = JreStrcat("C$C", '"', inputValue, '"');
      }
    }
    else {
      inputValue = [previewGeoIndependent_ getCommandDescriptionWithOrgGeogebraCommonKernelStringTemplate:nil];
    }
  }
  else {
    if ([inputValue indexOf:'"'] < 0) {
      if ([((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) lookupLabelWithNSString:[inputValue trim]] != nil) {
        inputValue = JreStrcat("C$$", '(', inputValue, @") + \"\"");
      }
      else {
        inputValue = JreStrcat("C$C", '"', inputValue, '"');
      }
    }
    else {
      inputValue = [inputValue replaceAll:@"\n\"" withReplacement:@"\"\n"];
    }
  }
  return inputValue;
}

- (void)dealloc {
  RELEASE_(ev_);
  RELEASE_(kernel_);
  RELEASE_(previewGeoIndependent_);
  RELEASE_(previewGeoDependent_);
  RELEASE_(textAlgo_);
  RELEASE_(cons_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "TextPreviewer", NULL, 0x1, NULL, NULL },
    { "getEuclidianView", NULL, "Lorg.geogebra.common.euclidian.EuclidianView;", 0x404, NULL, NULL },
    { "removeEVMouseListeners", NULL, "V", 0x404, NULL, NULL },
    { "updateViewportSizeWithOrgGeogebraCommonKernelGeosGeoText:", "updateViewportSize", "V", 0x404, NULL, NULL },
    { "updateFonts", NULL, "V", 0x1, NULL, NULL },
    { "removePreviewGeoText", NULL, "V", 0x1, NULL, NULL },
    { "updatePreviewTextWithOrgGeogebraCommonKernelGeosGeoText:withNSString:withBoolean:", "updatePreviewText", "V", 0x1, NULL, NULL },
    { "updateVisualPropertiesWithOrgGeogebraCommonKernelGeosGeoText:withOrgGeogebraCommonKernelGeosGeoText:withBoolean:withBoolean:", "updateVisualProperties", "V", 0x2, NULL, NULL },
    { "locateTextGeoWithOrgGeogebraCommonKernelGeosGeoText:", "locateTextGeo", "V", 0xa, NULL, NULL },
    { "formatInputValueWithNSString:", "formatInputValue", "Ljava.lang.String;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ev_", NULL, 0x2, "Lorg.geogebra.common.euclidian.EuclidianView;", NULL, NULL,  },
    { "kernel_", NULL, 0x4, "Lorg.geogebra.common.kernel.Kernel;", NULL, NULL,  },
    { "previewGeoIndependent_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoText;", NULL, NULL,  },
    { "previewGeoDependent_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoText;", NULL, NULL,  },
    { "textAlgo_", NULL, 0x2, "Lorg.geogebra.common.kernel.algos.AlgoDependentText;", NULL, NULL,  },
    { "cons_", NULL, 0x12, "Lorg.geogebra.common.kernel.Construction;", NULL, NULL,  },
    { "isIndependent_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiDialogTextPreviewer = { 2, "TextPreviewer", "org.geogebra.common.gui.dialog", NULL, 0x401, 10, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiDialogTextPreviewer;
}

@end

void OrgGeogebraCommonGuiDialogTextPreviewer_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonGuiDialogTextPreviewer *self, OrgGeogebraCommonKernelKernel *kernel) {
  NSObject_init(self);
  OrgGeogebraCommonGuiDialogTextPreviewer_set_kernel_(self, kernel);
  OrgGeogebraCommonGuiDialogTextPreviewer_set_cons_(self, [((OrgGeogebraCommonKernelKernel *) nil_chk(kernel)) getConstruction]);
  OrgGeogebraCommonGuiDialogTextPreviewer_set_ev_(self, [self getEuclidianView]);
  [self removeEVMouseListeners];
  [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(self->ev_)) setAntialiasingWithBoolean:YES];
  [self->ev_ setAllowShowMouseCoordsWithBoolean:NO];
  [self->ev_ setAxesCornerCoordsVisibleWithBoolean:NO];
  [self->ev_ updateFonts];
  [self->ev_ updateSize];
}

void OrgGeogebraCommonGuiDialogTextPreviewer_updateVisualPropertiesWithOrgGeogebraCommonKernelGeosGeoText_withOrgGeogebraCommonKernelGeosGeoText_withBoolean_withBoolean_(OrgGeogebraCommonGuiDialogTextPreviewer *self, OrgGeogebraCommonKernelGeosGeoText *geo, OrgGeogebraCommonKernelGeosGeoText *targetGeo, jboolean isLaTeX, jboolean isErrorMessage) {
  if (isErrorMessage) {
    [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(geo)) setVisualStyleWithOrgGeogebraCommonKernelGeosGeoElement:[((OrgGeogebraCommonKernelConstructionDefaults *) nil_chk([((OrgGeogebraCommonKernelConstruction *) nil_chk(self->cons_)) getConstructionDefaults])) getDefaultGeoWithInt:OrgGeogebraCommonKernelConstructionDefaults_DEFAULT_TEXT]];
    [geo setObjColorWithOrgGeogebraCommonAwtGColor:OrgGeogebraCommonAwtGColor_get_RED_()];
    [geo setBackgroundColorWithOrgGeogebraCommonAwtGColor:OrgGeogebraCommonAwtGColor_get_WHITE_()];
    [geo setFontStyleWithInt:OrgGeogebraCommonAwtGFont_ITALIC];
    [geo setLaTeXWithBoolean:NO withBoolean:YES];
  }
  else {
    if (targetGeo != nil) {
      [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(geo)) setVisualStyleWithOrgGeogebraCommonKernelGeosGeoElement:targetGeo];
    }
    else {
      if (isLaTeX) {
        [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(geo)) setSerifFontWithBoolean:YES];
      }
      [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(geo)) setObjColorWithOrgGeogebraCommonAwtGColor:OrgGeogebraCommonAwtGColor_get_BLACK_()];
    }
    [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(geo)) setLaTeXWithBoolean:isLaTeX withBoolean:YES];
  }
  OrgGeogebraCommonGuiDialogTextPreviewer_locateTextGeoWithOrgGeogebraCommonKernelGeosGeoText_(geo);
}

void OrgGeogebraCommonGuiDialogTextPreviewer_locateTextGeoWithOrgGeogebraCommonKernelGeosGeoText_(OrgGeogebraCommonKernelGeosGeoText *geo) {
  OrgGeogebraCommonGuiDialogTextPreviewer_initialize();
  jint xInset = 4;
  jint yInset = J2ObjCFpToInt(([((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(geo)) isLaTeX] ? 4 : 18 + 12 * ([geo getFontSizeMultiplier] - 1)));
  [geo setAbsoluteScreenLocActiveWithBoolean:YES];
  [geo setAbsoluteScreenLocWithInt:xInset withInt:yInset];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiDialogTextPreviewer)
