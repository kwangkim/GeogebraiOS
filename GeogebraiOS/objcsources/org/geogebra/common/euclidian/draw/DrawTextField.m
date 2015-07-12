//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian/draw/DrawTextField.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/awt/GColor.h"
#include "org/geogebra/common/awt/GDimension.h"
#include "org/geogebra/common/awt/GFont.h"
#include "org/geogebra/common/awt/GGraphics2D.h"
#include "org/geogebra/common/awt/GRectangle.h"
#include "org/geogebra/common/euclidian/Drawable.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/euclidian/EuclidianController.h"
#include "org/geogebra/common/euclidian/EuclidianView.h"
#include "org/geogebra/common/euclidian/draw/DrawTextField.h"
#include "org/geogebra/common/euclidian/event/FocusEvent.h"
#include "org/geogebra/common/euclidian/event/FocusListener.h"
#include "org/geogebra/common/euclidian/event/KeyEvent.h"
#include "org/geogebra/common/euclidian/event/KeyHandler.h"
#include "org/geogebra/common/factories/AwtFactory.h"
#include "org/geogebra/common/factories/SwingFactory.h"
#include "org/geogebra/common/gui/inputfield/AutoCompleteTextField.h"
#include "org/geogebra/common/javax/swing/GBox.h"
#include "org/geogebra/common/javax/swing/GLabel.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/geos/GeoAngle.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoTextField.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/util/StringUtil.h"
#include "org/geogebra/common/util/Unicode.h"

@interface OrgGeogebraCommonEuclidianDrawDrawTextField () {
 @public
  jboolean isVisible_;
  NSString *oldCaption_;
  OrgGeogebraCommonJavaxSwingGLabel *label_;
  OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldListener *ifListener_;
  id<OrgGeogebraCommonEuclidianEventKeyHandler> ifKeyListener_;
  OrgGeogebraCommonJavaxSwingGBox *box_;
  jint oldLength_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawTextField, oldCaption_, NSString *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawTextField, label_, OrgGeogebraCommonJavaxSwingGLabel *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawTextField, ifListener_, OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldListener *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawTextField, ifKeyListener_, id<OrgGeogebraCommonEuclidianEventKeyHandler>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawTextField, box_, OrgGeogebraCommonJavaxSwingGBox *)

__attribute__((unused)) static void OrgGeogebraCommonEuclidianDrawDrawTextField_update(OrgGeogebraCommonEuclidianDrawDrawTextField *self);

@interface OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldListener () {
 @public
  OrgGeogebraCommonEuclidianDrawDrawTextField *this$0_;
  NSString *initialText_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldListener, this$0_, OrgGeogebraCommonEuclidianDrawDrawTextField *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldListener, initialText_, NSString *)

@interface OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldKeyListener () {
 @public
  OrgGeogebraCommonEuclidianDrawDrawTextField *this$0_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldKeyListener, this$0_, OrgGeogebraCommonEuclidianDrawDrawTextField *)

@implementation OrgGeogebraCommonEuclidianDrawDrawTextField

- (instancetype)initWithOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view
                    withOrgGeogebraCommonKernelGeosGeoTextField:(OrgGeogebraCommonKernelGeosGeoTextField *)geo {
  OrgGeogebraCommonEuclidianDrawDrawTextField_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoTextField_(self, view, geo);
  return self;
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getGeo {
  return geo_;
}

- (void)update {
  OrgGeogebraCommonEuclidianDrawDrawTextField_update(self);
}

- (void)drawWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2 {
  if (isVisible_) {
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) doHighlighting]) {
      [((OrgGeogebraCommonJavaxSwingGLabel *) nil_chk(label_)) setOpaqueWithBoolean:YES];
      [label_ setBackgroundWithOrgGeogebraCommonAwtGColor:OrgGeogebraCommonAwtGColor_get_LIGHT_GRAY_()];
    }
    else {
      [((OrgGeogebraCommonJavaxSwingGLabel *) nil_chk(label_)) setOpaqueWithBoolean:NO];
    }
  }
}

- (void)remove {
  [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(view_)) removeWithOrgGeogebraCommonJavaxSwingGBox:box_];
}

- (jboolean)hitWithInt:(jint)x
               withInt:(jint)y
               withInt:(jint)hitThreshold {
  return [((id<OrgGeogebraCommonAwtGRectangle>) nil_chk([((OrgGeogebraCommonJavaxSwingGBox *) nil_chk(box_)) getBounds])) containsWithInt:x withInt:y];
}

- (jboolean)isInsideWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)rect {
  return [((id<OrgGeogebraCommonAwtGRectangle>) nil_chk(rect)) containsWithOrgGeogebraCommonAwtGRectangle2D:labelRectangle_];
}

- (jboolean)intersectsRectangleWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)rect {
  return [((id<OrgGeogebraCommonAwtGRectangle>) nil_chk([((OrgGeogebraCommonJavaxSwingGBox *) nil_chk(box_)) getBounds])) intersectsWithOrgGeogebraCommonAwtGRectangle2D:rect];
}

- (jboolean)hitLabelWithInt:(jint)x
                    withInt:(jint)y {
  return NO;
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getGeoElement {
  return geo_;
}

- (void)setGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  self->geo_ = geo;
}

- (void)setFocusWithNSString:(NSString *)str {
  [((id<OrgGeogebraCommonGuiInputfieldAutoCompleteTextField>) nil_chk(textField_)) requestFocus];
  if (str != nil && ![str isEqual:@"\t"]) {
    [textField_ wrapSetTextWithNSString:str];
  }
}

- (OrgGeogebraCommonJavaxSwingGLabel *)getLabel {
  return label_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonEuclidianEuclidianView:withOrgGeogebraCommonKernelGeosGeoTextField:", "DrawTextField", NULL, 0x1, NULL, NULL },
    { "getGeo", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x0, NULL, NULL },
    { "update", NULL, "V", 0x11, NULL, NULL },
    { "drawWithOrgGeogebraCommonAwtGGraphics2D:", "draw", "V", 0x11, NULL, NULL },
    { "remove", NULL, "V", 0x11, NULL, NULL },
    { "hitWithInt:withInt:withInt:", "hit", "Z", 0x11, NULL, NULL },
    { "isInsideWithOrgGeogebraCommonAwtGRectangle:", "isInside", "Z", 0x11, NULL, NULL },
    { "intersectsRectangleWithOrgGeogebraCommonAwtGRectangle:", "intersectsRectangle", "Z", 0x1, NULL, NULL },
    { "hitLabelWithInt:withInt:", "hitLabel", "Z", 0x1, NULL, NULL },
    { "getGeoElement", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x11, NULL, NULL },
    { "setGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:", "setGeoElement", "V", 0x11, NULL, NULL },
    { "setFocusWithNSString:", "setFocus", "V", 0x1, NULL, NULL },
    { "getLabel", NULL, "Lorg.geogebra.common.javax.swing.GLabel;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geoTextField_", NULL, 0x10, "Lorg.geogebra.common.kernel.geos.GeoTextField;", NULL, NULL,  },
    { "isVisible_", NULL, 0x2, "Z", NULL, NULL,  },
    { "oldCaption_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "textField_", NULL, 0x0, "Lorg.geogebra.common.gui.inputfield.AutoCompleteTextField;", NULL, NULL,  },
    { "label_", NULL, 0x2, "Lorg.geogebra.common.javax.swing.GLabel;", NULL, NULL,  },
    { "ifListener_", NULL, 0x2, "Lorg.geogebra.common.euclidian.draw.DrawTextField$InputFieldListener;", NULL, NULL,  },
    { "ifKeyListener_", NULL, 0x2, "Lorg.geogebra.common.euclidian.event.KeyHandler;", NULL, NULL,  },
    { "box_", NULL, 0x2, "Lorg.geogebra.common.javax.swing.GBox;", NULL, NULL,  },
    { "oldLength_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.geogebra.common.euclidian.draw.DrawTextField$InputFieldListener;", "Lorg.geogebra.common.euclidian.draw.DrawTextField$InputFieldKeyListener;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonEuclidianDrawDrawTextField = { 2, "DrawTextField", "org.geogebra.common.euclidian.draw", NULL, 0x11, 13, methods, 9, fields, 0, NULL, 2, inner_classes, NULL, NULL };
  return &_OrgGeogebraCommonEuclidianDrawDrawTextField;
}

@end

void OrgGeogebraCommonEuclidianDrawDrawTextField_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoTextField_(OrgGeogebraCommonEuclidianDrawDrawTextField *self, OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelGeosGeoTextField *geo) {
  (void) OrgGeogebraCommonEuclidianDrawable_init(self);
  self->oldLength_ = 0;
  self->view_ = view;
  self->geoTextField_ = geo;
  self->geo_ = geo;
  self->box_ = [((OrgGeogebraCommonFactoriesSwingFactory *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk([((OrgGeogebraCommonKernelGeosGeoTextField *) nil_chk(geo)) getKernel])) getApplication])) getSwingFactory])) createHorizontalBoxWithOrgGeogebraCommonEuclidianEuclidianController:[((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(view)) getEuclidianController]];
  self->ifListener_ = new_OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldListener_initWithOrgGeogebraCommonEuclidianDrawDrawTextField_(self);
  self->ifKeyListener_ = new_OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldKeyListener_initWithOrgGeogebraCommonEuclidianDrawDrawTextField_(self);
  self->textField_ = [((OrgGeogebraCommonKernelGeosGeoTextField *) nil_chk(self->geoTextField_)) getTextFieldWithInt:[view getViewID] withOrgGeogebraCommonEuclidianDrawDrawTextField:self];
  [((id<OrgGeogebraCommonGuiInputfieldAutoCompleteTextField>) nil_chk(self->textField_)) setAutoCompleteWithBoolean:NO];
  [self->textField_ enableColoringWithBoolean:NO];
  self->label_ = [((OrgGeogebraCommonFactoriesSwingFactory *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk([geo getKernel])) getApplication])) getSwingFactory])) newJLabelWithNSString:@"Label" withBoolean:NO];
  [self->textField_ setVisibleWithBoolean:YES];
  [((OrgGeogebraCommonJavaxSwingGLabel *) nil_chk(self->label_)) setVisibleWithBoolean:YES];
  [self->textField_ addFocusListenerWithOrgGeogebraCommonEuclidianEventFocusListener:[((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newFocusListenerWithId:self->ifListener_]];
  [self->textField_ addKeyHandlerWithOrgGeogebraCommonEuclidianEventKeyHandler:self->ifKeyListener_];
  [((OrgGeogebraCommonJavaxSwingGBox *) nil_chk(self->box_)) addWithOrgGeogebraCommonJavaxSwingGLabel:self->label_];
  [self->box_ addWithOrgGeogebraCommonGuiInputfieldAutoCompleteTextField:self->textField_];
  [view addWithOrgGeogebraCommonJavaxSwingGBox:self->box_];
  OrgGeogebraCommonEuclidianDrawDrawTextField_update(self);
}

OrgGeogebraCommonEuclidianDrawDrawTextField *new_OrgGeogebraCommonEuclidianDrawDrawTextField_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoTextField_(OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelGeosGeoTextField *geo) {
  OrgGeogebraCommonEuclidianDrawDrawTextField *self = [OrgGeogebraCommonEuclidianDrawDrawTextField alloc];
  OrgGeogebraCommonEuclidianDrawDrawTextField_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoTextField_(self, view, geo);
  return self;
}

void OrgGeogebraCommonEuclidianDrawDrawTextField_update(OrgGeogebraCommonEuclidianDrawDrawTextField *self) {
  self->isVisible_ = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->geo_)) isEuclidianVisible];
  [((OrgGeogebraCommonJavaxSwingGBox *) nil_chk(self->box_)) setVisibleWithBoolean:self->isVisible_];
  jint length = [((OrgGeogebraCommonKernelGeosGeoTextField *) nil_chk(self->geoTextField_)) getLength];
  if (length != self->oldLength_) {
    [((id<OrgGeogebraCommonGuiInputfieldAutoCompleteTextField>) nil_chk(self->textField_)) setColumnsWithInt:length];
    [self->textField_ prepareShowSymbolButtonWithBoolean:length > OrgGeogebraCommonEuclidianEuclidianConstants_SHOW_SYMBOLBUTTON_MINLENGTH];
    self->oldLength_ = length;
  }
  if (!self->isVisible_) {
    return;
  }
  if ([self->geo_ isLabelVisible]) {
    NSString *caption = [self->geo_ getCaptionWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()];
    if (![((NSString *) nil_chk(caption)) isEqual:self->oldCaption_]) {
      self->oldCaption_ = caption;
      self->labelDesc_ = OrgGeogebraCommonKernelGeosGeoElement_indicesToHTMLWithNSString_withBoolean_(caption, YES);
    }
    [((OrgGeogebraCommonJavaxSwingGLabel *) nil_chk(self->label_)) setTextWithNSString:self->labelDesc_];
  }
  else {
    [((OrgGeogebraCommonJavaxSwingGLabel *) nil_chk(self->label_)) setTextWithNSString:@""];
  }
  jint fontSize = J2ObjCFpToInt(([((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(self->view_)) getFontSize] * [self->geoTextField_ getFontSizeMultiplier]));
  OrgGeogebraCommonMainApp *app = [self->view_ getApplication];
  OrgGeogebraCommonAwtGFont *vFont = [self->view_ getFont];
  OrgGeogebraCommonAwtGFont *font = [((OrgGeogebraCommonMainApp *) nil_chk(app)) getFontCanDisplayWithNSString:[((id<OrgGeogebraCommonGuiInputfieldAutoCompleteTextField>) nil_chk(self->textField_)) getText] withBoolean:NO withInt:[((OrgGeogebraCommonAwtGFont *) nil_chk(vFont)) getStyle] withInt:fontSize];
  [self->textField_ setOpaqueWithBoolean:YES];
  [((OrgGeogebraCommonJavaxSwingGLabel *) nil_chk(self->label_)) setOpaqueWithBoolean:NO];
  [self->textField_ setFontWithOrgGeogebraCommonAwtGFont:font];
  [self->label_ setFontWithOrgGeogebraCommonAwtGFont:font];
  [self->textField_ setForegroundWithOrgGeogebraCommonAwtGColor:[self->geo_ getObjectColor]];
  [self->label_ setForegroundWithOrgGeogebraCommonAwtGColor:[self->geo_ getObjectColor]];
  OrgGeogebraCommonAwtGColor *bgCol = [self->geo_ getBackgroundColor];
  [self->textField_ setBackgroundWithOrgGeogebraCommonAwtGColor:bgCol != nil ? bgCol : [self->view_ getBackgroundCommon]];
  [self->textField_ setFocusableWithBoolean:YES];
  [self->textField_ setEditableWithBoolean:YES];
  [self->geoTextField_ updateTextWithOrgGeogebraCommonUtilTextObject:self->textField_];
  [self->box_ revalidate];
  self->xLabel_ = self->geo_->labelOffsetX_;
  self->yLabel_ = self->geo_->labelOffsetY_;
  OrgGeogebraCommonAwtGDimension *prefSize = [self->box_ getPreferredSize];
  [((id<OrgGeogebraCommonAwtGRectangle>) nil_chk(self->labelRectangle_)) setBoundsWithInt:self->xLabel_ withInt:self->yLabel_ withInt:[((OrgGeogebraCommonAwtGDimension *) nil_chk(prefSize)) getWidth] withInt:[prefSize getHeight]];
  [self->box_ setBoundsWithOrgGeogebraCommonAwtGRectangle:self->labelRectangle_];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonEuclidianDrawDrawTextField)

@implementation OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldListener

- (instancetype)initWithOrgGeogebraCommonEuclidianDrawDrawTextField:(OrgGeogebraCommonEuclidianDrawDrawTextField *)outer$ {
  OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldListener_initWithOrgGeogebraCommonEuclidianDrawDrawTextField_(self, outer$);
  return self;
}

- (void)focusGainedWithOrgGeogebraCommonEuclidianEventFocusEvent:(OrgGeogebraCommonEuclidianEventFocusEvent *)e {
  [((OrgGeogebraCommonEuclidianEuclidianController *) nil_chk([((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk([this$0_ getView])) getEuclidianController])) textfieldHasFocusWithBoolean:YES];
  initialText_ = [((id<OrgGeogebraCommonGuiInputfieldAutoCompleteTextField>) nil_chk(this$0_->textField_)) getText];
}

- (void)focusLostWithOrgGeogebraCommonEuclidianEventFocusEvent:(OrgGeogebraCommonEuclidianEventFocusEvent *)e {
  [((OrgGeogebraCommonEuclidianEuclidianController *) nil_chk([((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk([this$0_ getView])) getEuclidianController])) textfieldHasFocusWithBoolean:NO];
  if (![((NSString *) nil_chk([((id<OrgGeogebraCommonGuiInputfieldAutoCompleteTextField>) nil_chk(this$0_->textField_)) getText])) isEqual:initialText_]) {
    [((OrgGeogebraCommonKernelGeosGeoTextField *) nil_chk(this$0_->geoTextField_)) textObjectUpdatedWithOrgGeogebraCommonUtilTextObject:this$0_->textField_];
    [this$0_->geoTextField_ textSubmitted];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonEuclidianDrawDrawTextField:", "InputFieldListener", NULL, 0x1, NULL, NULL },
    { "focusGainedWithOrgGeogebraCommonEuclidianEventFocusEvent:", "focusGained", "V", 0x1, NULL, NULL },
    { "focusLostWithOrgGeogebraCommonEuclidianEventFocusEvent:", "focusLost", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.geogebra.common.euclidian.draw.DrawTextField;", NULL, NULL,  },
    { "initialText_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldListener = { 2, "InputFieldListener", "org.geogebra.common.euclidian.draw", "DrawTextField", 0x1, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldListener;
}

@end

void OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldListener_initWithOrgGeogebraCommonEuclidianDrawDrawTextField_(OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldListener *self, OrgGeogebraCommonEuclidianDrawDrawTextField *outer$) {
  self->this$0_ = outer$;
  (void) OrgGeogebraCommonEuclidianEventFocusListener_init(self);
}

OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldListener *new_OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldListener_initWithOrgGeogebraCommonEuclidianDrawDrawTextField_(OrgGeogebraCommonEuclidianDrawDrawTextField *outer$) {
  OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldListener *self = [OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldListener alloc];
  OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldListener_initWithOrgGeogebraCommonEuclidianDrawDrawTextField_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldListener)

@implementation OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldKeyListener

- (instancetype)initWithOrgGeogebraCommonEuclidianDrawDrawTextField:(OrgGeogebraCommonEuclidianDrawDrawTextField *)outer$ {
  OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldKeyListener_initWithOrgGeogebraCommonEuclidianDrawDrawTextField_(self, outer$);
  return self;
}

- (void)keyReleasedWithOrgGeogebraCommonEuclidianEventKeyEvent:(OrgGeogebraCommonEuclidianEventKeyEvent *)e {
  if ([((OrgGeogebraCommonEuclidianEventKeyEvent *) nil_chk(e)) isEnterKey]) {
    [((id<OrgGeogebraCommonGuiInputfieldAutoCompleteTextField>) nil_chk(this$0_->textField_)) setFocusWithBoolean:NO];
    [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk([this$0_ getView])) requestFocusInWindow];
  }
  else {
    OrgGeogebraCommonKernelGeosGeoElement *linkedGeo = [((OrgGeogebraCommonKernelGeosGeoTextField *) nil_chk(((OrgGeogebraCommonKernelGeosGeoTextField *) check_class_cast([this$0_ getGeo], [OrgGeogebraCommonKernelGeosGeoTextField class])))) getLinkedGeo];
    if ([linkedGeo isKindOfClass:[OrgGeogebraCommonKernelGeosGeoAngle class]]) {
      NSString *text = [((id<OrgGeogebraCommonGuiInputfieldAutoCompleteTextField>) nil_chk(this$0_->textField_)) getText];
      for (jint i = 0; i < ((jint) [((NSString *) nil_chk(text)) length]); i++) {
        if (!OrgGeogebraCommonUtilStringUtil_isDigitWithChar_([text charAtWithInt:i])) return;
      }
      jint caretPos = [this$0_->textField_ getCaretPosition];
      [this$0_->textField_ setTextWithNSString:JreStrcat("$$", text, OrgGeogebraCommonUtilUnicode_get_DEGREE_())];
      [this$0_->textField_ setCaretPositionWithInt:caretPos];
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonEuclidianDrawDrawTextField:", "InputFieldKeyListener", NULL, 0x1, NULL, NULL },
    { "keyReleasedWithOrgGeogebraCommonEuclidianEventKeyEvent:", "keyReleased", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.geogebra.common.euclidian.draw.DrawTextField;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldKeyListener = { 2, "InputFieldKeyListener", "org.geogebra.common.euclidian.draw", "DrawTextField", 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldKeyListener;
}

@end

void OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldKeyListener_initWithOrgGeogebraCommonEuclidianDrawDrawTextField_(OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldKeyListener *self, OrgGeogebraCommonEuclidianDrawDrawTextField *outer$) {
  self->this$0_ = outer$;
  (void) NSObject_init(self);
}

OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldKeyListener *new_OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldKeyListener_initWithOrgGeogebraCommonEuclidianDrawDrawTextField_(OrgGeogebraCommonEuclidianDrawDrawTextField *outer$) {
  OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldKeyListener *self = [OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldKeyListener alloc];
  OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldKeyListener_initWithOrgGeogebraCommonEuclidianDrawDrawTextField_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonEuclidianDrawDrawTextField_InputFieldKeyListener)
