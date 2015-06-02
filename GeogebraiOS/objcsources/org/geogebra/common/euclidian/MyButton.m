//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/euclidian/MyButton.java
//


#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/awt/GBasicStroke.h"
#include "org/geogebra/common/awt/GColor.h"
#include "org/geogebra/common/awt/GFont.h"
#include "org/geogebra/common/awt/GFontRenderContext.h"
#include "org/geogebra/common/awt/GGradientPaint.h"
#include "org/geogebra/common/awt/GGraphics2D.h"
#include "org/geogebra/common/awt/GPaint.h"
#include "org/geogebra/common/awt/GRectangle.h"
#include "org/geogebra/common/awt/MyImage.h"
#include "org/geogebra/common/awt/font/GTextLayout.h"
#include "org/geogebra/common/euclidian/EuclidianStatic.h"
#include "org/geogebra/common/euclidian/EuclidianView.h"
#include "org/geogebra/common/euclidian/MyButton.h"
#include "org/geogebra/common/factories/AwtFactory.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/geos/GeoButton.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoText.h"
#include "org/geogebra/common/kernel/geos/TextProperties.h"

#define OrgGeogebraCommonEuclidianMyButton_margin 10
#define OrgGeogebraCommonEuclidianMyButton_minSize 24
#define OrgGeogebraCommonEuclidianMyButton_arcSize 10

@interface OrgGeogebraCommonEuclidianMyButton () {
 @public
  OrgGeogebraCommonKernelGeosGeoButton *geoButton_;
  OrgGeogebraCommonEuclidianEuclidianView *view_;
  jint x_, y_;
  jboolean selected_;
  NSString *text_;
  OrgGeogebraCommonAwtGFont *font_;
  jboolean pressed_, draggedOrContext_;
  jfloat textHeight_;
  jfloat textWidth_;
}

- (NSString *)getCaption;

- (void)resizeWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g
                                          withInt:(jint)imgGap;

- (void)setForegroundWithOrgGeogebraCommonAwtGColor:(OrgGeogebraCommonAwtGColor *)white;

- (jboolean)isSelected;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianMyButton, geoButton_, OrgGeogebraCommonKernelGeosGeoButton *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianMyButton, view_, OrgGeogebraCommonEuclidianEuclidianView *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianMyButton, text_, NSString *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianMyButton, font_, OrgGeogebraCommonAwtGFont *)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonEuclidianMyButton, margin, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonEuclidianMyButton, minSize, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonEuclidianMyButton, arcSize, jint)

static jfloat OrgGeogebraCommonEuclidianMyButton_marginTopMultiplier_ = 0.6f;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonEuclidianMyButton, marginTopMultiplier_, jfloat)
J2OBJC_STATIC_FIELD_REF_GETTER(OrgGeogebraCommonEuclidianMyButton, marginTopMultiplier_, jfloat)

static jfloat OrgGeogebraCommonEuclidianMyButton_marginBottomMultiplier_ = 0.5f;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonEuclidianMyButton, marginBottomMultiplier_, jfloat)
J2OBJC_STATIC_FIELD_REF_GETTER(OrgGeogebraCommonEuclidianMyButton, marginBottomMultiplier_, jfloat)

static jfloat OrgGeogebraCommonEuclidianMyButton_marginLeftMultiplier_ = 1.0f;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonEuclidianMyButton, marginLeftMultiplier_, jfloat)
J2OBJC_STATIC_FIELD_REF_GETTER(OrgGeogebraCommonEuclidianMyButton, marginLeftMultiplier_, jfloat)

static jfloat OrgGeogebraCommonEuclidianMyButton_marginRightMultiplier_ = 1.0f;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonEuclidianMyButton, marginRightMultiplier_, jfloat)
J2OBJC_STATIC_FIELD_REF_GETTER(OrgGeogebraCommonEuclidianMyButton, marginRightMultiplier_, jfloat)

__attribute__((unused)) static NSString *OrgGeogebraCommonEuclidianMyButton_getCaption(OrgGeogebraCommonEuclidianMyButton *self);

__attribute__((unused)) static void OrgGeogebraCommonEuclidianMyButton_resizeWithOrgGeogebraCommonAwtGGraphics2D_withInt_(OrgGeogebraCommonEuclidianMyButton *self, id<OrgGeogebraCommonAwtGGraphics2D> g, jint imgGap);

__attribute__((unused)) static void OrgGeogebraCommonEuclidianMyButton_setForegroundWithOrgGeogebraCommonAwtGColor_(OrgGeogebraCommonEuclidianMyButton *self, OrgGeogebraCommonAwtGColor *white);

__attribute__((unused)) static jboolean OrgGeogebraCommonEuclidianMyButton_isSelected(OrgGeogebraCommonEuclidianMyButton *self);

@implementation OrgGeogebraCommonEuclidianMyButton

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoButton:(OrgGeogebraCommonKernelGeosGeoButton *)button
                 withOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view {
  OrgGeogebraCommonEuclidianMyButton_initWithOrgGeogebraCommonKernelGeosGeoButton_withOrgGeogebraCommonEuclidianEuclidianView_(self, button, view);
  return self;
}

- (NSString *)getCaption {
  return OrgGeogebraCommonEuclidianMyButton_getCaption(self);
}

- (void)paintComponentWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g {
  [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(view_)) setAntialiasingWithOrgGeogebraCommonAwtGGraphics2D:g];
  OrgGeogebraCommonEuclidianMyButton_set_font_(self, [((OrgGeogebraCommonAwtGFont *) nil_chk(font_)) deriveFontWithInt:[((OrgGeogebraCommonKernelGeosGeoButton *) nil_chk(geoButton_)) getFontStyle] withInt:J2ObjCFpToInt(([geoButton_ getFontSizeMultiplier] * 12))]);
  [((id<OrgGeogebraCommonAwtGGraphics2D>) nil_chk(g)) setFontWithOrgGeogebraCommonAwtGFont:font_];
  jboolean hasText = ((jint) [((NSString *) nil_chk(OrgGeogebraCommonEuclidianMyButton_getCaption(self))) length]) > 0;
  jint imgHeight = 0;
  jint imgWidth = 0;
  jint imgGap = 0;
  textHeight_ = 0;
  textWidth_ = 0;
  if ([geoButton_ getFillImage] != nil) {
    imgHeight = [((id<OrgGeogebraCommonAwtMyImage>) nil_chk([geoButton_ getFillImage])) getHeight];
    imgWidth = [((id<OrgGeogebraCommonAwtMyImage>) nil_chk([geoButton_ getFillImage])) getWidth];
    if (hasText) imgGap = 4;
  }
  id<OrgGeogebraCommonAwtFontGTextLayout> t = nil;
  if (hasText) {
    t = [((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newTextLayoutWithNSString:OrgGeogebraCommonEuclidianMyButton_getCaption(self) withOrgGeogebraCommonAwtGFont:font_ withOrgGeogebraCommonAwtGFontRenderContext:[g getFontRenderContext]];
    textHeight_ = [((id<OrgGeogebraCommonAwtFontGTextLayout>) nil_chk(t)) getAscent] + [t getDescent];
    textWidth_ = [t getAdvance];
  }
  if ([geoButton_ isFixedSize] && (J2ObjCFpToInt(textHeight_) + imgGap + (OrgGeogebraCommonEuclidianMyButton_marginTopMultiplier_ + OrgGeogebraCommonEuclidianMyButton_marginBottomMultiplier_) * OrgGeogebraCommonEuclidianMyButton_margin > [geoButton_ getHeight] || J2ObjCFpToInt(textWidth_) + (OrgGeogebraCommonEuclidianMyButton_marginLeftMultiplier_ + OrgGeogebraCommonEuclidianMyButton_marginRightMultiplier_) * OrgGeogebraCommonEuclidianMyButton_margin > [geoButton_ getWidth])) {
    OrgGeogebraCommonEuclidianMyButton_resizeWithOrgGeogebraCommonAwtGGraphics2D_withInt_(self, g, imgGap);
    return;
  }
  jint currentWidth = JavaLangMath_maxWithInt_withInt_(J2ObjCFpToInt((textWidth_ + (OrgGeogebraCommonEuclidianMyButton_marginLeftMultiplier_ + OrgGeogebraCommonEuclidianMyButton_marginRightMultiplier_) * OrgGeogebraCommonEuclidianMyButton_margin)), OrgGeogebraCommonEuclidianMyButton_minSize);
  currentWidth = JavaLangMath_maxWithInt_withInt_(currentWidth, J2ObjCFpToInt((imgWidth + (OrgGeogebraCommonEuclidianMyButton_marginLeftMultiplier_ + OrgGeogebraCommonEuclidianMyButton_marginRightMultiplier_) * OrgGeogebraCommonEuclidianMyButton_margin)));
  jint currentHeight = JavaLangMath_maxWithInt_withInt_(J2ObjCFpToInt((textHeight_ + imgHeight + imgGap + (OrgGeogebraCommonEuclidianMyButton_marginTopMultiplier_ + OrgGeogebraCommonEuclidianMyButton_marginBottomMultiplier_) * OrgGeogebraCommonEuclidianMyButton_margin)), OrgGeogebraCommonEuclidianMyButton_minSize);
  jint imgStart = 0;
  jint startX = 0;
  jint startY = 0;
  jdouble add = 0;
  if (![geoButton_ isFixedSize]) {
    if ([geoButton_ getFontStyle] >= 2) {
      add = JavaLangMath_sinWithDouble_(0.50) * [((id<OrgGeogebraCommonAwtFontGTextLayout>) nil_chk(t)) getDescent];
      currentWidth += J2ObjCFpToInt(add);
    }
    if ([geoButton_ isSerifFont]) {
      currentWidth += currentWidth / 10;
    }
    if ([geoButton_ isSerifFont] && [geoButton_ getFontStyle] >= 2) {
      add = -add;
      currentWidth += currentWidth / 4;
    }
    [geoButton_ setWidthWithInt:currentWidth];
    [geoButton_ setHeightWithInt:currentHeight];
  }
  else {
    if (imgHeight > [geoButton_ getHeight] - textHeight_ - imgGap - (OrgGeogebraCommonEuclidianMyButton_marginTopMultiplier_ + OrgGeogebraCommonEuclidianMyButton_marginBottomMultiplier_) * OrgGeogebraCommonEuclidianMyButton_margin) {
      startY = imgHeight - J2ObjCFpToInt(([geoButton_ getHeight] - textHeight_ - imgGap - (OrgGeogebraCommonEuclidianMyButton_marginTopMultiplier_ + OrgGeogebraCommonEuclidianMyButton_marginBottomMultiplier_) * OrgGeogebraCommonEuclidianMyButton_margin));
      imgHeight = J2ObjCFpToInt(([geoButton_ getHeight] - textHeight_ - imgGap - (OrgGeogebraCommonEuclidianMyButton_marginTopMultiplier_ + OrgGeogebraCommonEuclidianMyButton_marginBottomMultiplier_) * OrgGeogebraCommonEuclidianMyButton_margin));
      if (imgHeight <= 0) {
        [geoButton_ setFillImageWithNSString:@""];
      }
      else {
        startY /= 2;
      }
    }
    if (imgWidth > [geoButton_ getWidth] - (OrgGeogebraCommonEuclidianMyButton_marginLeftMultiplier_ + OrgGeogebraCommonEuclidianMyButton_marginRightMultiplier_) * OrgGeogebraCommonEuclidianMyButton_margin) {
      startX = J2ObjCFpToInt((imgWidth - ([geoButton_ getWidth] - (OrgGeogebraCommonEuclidianMyButton_marginLeftMultiplier_ + OrgGeogebraCommonEuclidianMyButton_marginRightMultiplier_) * OrgGeogebraCommonEuclidianMyButton_margin)));
      imgWidth = J2ObjCFpToInt(([geoButton_ getWidth] - (OrgGeogebraCommonEuclidianMyButton_marginLeftMultiplier_ + OrgGeogebraCommonEuclidianMyButton_marginRightMultiplier_) * OrgGeogebraCommonEuclidianMyButton_margin));
      startX /= 2;
    }
    imgStart = J2ObjCFpToInt(([geoButton_ getHeight] - imgHeight - (OrgGeogebraCommonEuclidianMyButton_marginTopMultiplier_ + OrgGeogebraCommonEuclidianMyButton_marginBottomMultiplier_) * OrgGeogebraCommonEuclidianMyButton_margin - textHeight_ - imgGap)) / 2;
  }
  [g setColorWithOrgGeogebraCommonAwtGColor:[view_ getBackgroundCommon]];
  id<OrgGeogebraCommonAwtGPaint> p;
  OrgGeogebraCommonAwtGColor *bg = [geoButton_ getBackgroundColor], *bg2;
  if (bg == nil) bg = OrgGeogebraCommonAwtGColor_get_LIGHT_GRAY_();
  if (OrgGeogebraCommonEuclidianMyButton_isSelected(self)) {
    bg2 = bg;
  }
  else {
    bg2 = [((OrgGeogebraCommonAwtGColor *) nil_chk(bg)) brighter];
  }
  if (!pressed_) {
    p = [((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newGradientPaintWithInt:x_ withInt:y_ withOrgGeogebraCommonAwtGColor:bg2 withInt:x_ withInt:y_ + ([self getHeight] / 2) withOrgGeogebraCommonAwtGColor:bg];
  }
  else {
    p = [((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newGradientPaintWithInt:x_ withInt:y_ withOrgGeogebraCommonAwtGColor:[((OrgGeogebraCommonAwtGColor *) nil_chk(bg)) darker] withInt:x_ withInt:y_ + [self getHeight] withOrgGeogebraCommonAwtGColor:bg];
  }
  [g setPaintWithOrgGeogebraCommonAwtGPaint:p];
  [g fillRoundRectWithInt:x_ withInt:y_ withInt:[geoButton_ getWidth] + J2ObjCFpToInt(add) withInt:[geoButton_ getHeight] withInt:OrgGeogebraCommonEuclidianMyButton_arcSize withInt:OrgGeogebraCommonEuclidianMyButton_arcSize];
  [g setColorWithOrgGeogebraCommonAwtGColor:OrgGeogebraCommonAwtGColor_get_DARK_GRAY_()];
  [g setStrokeWithOrgGeogebraCommonAwtGBasicStroke:OrgGeogebraCommonEuclidianEuclidianStatic_getDefaultStroke()];
  [g drawRoundRectWithInt:x_ withInt:y_ withInt:[self getWidth] + J2ObjCFpToInt(add) - 1 withInt:[self getHeight] - 1 withInt:OrgGeogebraCommonEuclidianMyButton_arcSize withInt:OrgGeogebraCommonEuclidianMyButton_arcSize];
  [g setColorWithOrgGeogebraCommonAwtGColor:[geoButton_ getObjectColor]];
  OrgGeogebraCommonEuclidianMyButton_setForegroundWithOrgGeogebraCommonAwtGColor_(self, OrgGeogebraCommonAwtGColor_get_WHITE_());
  if ([geoButton_ getFillImage] != nil) {
    [((id<OrgGeogebraCommonAwtMyImage>) nil_chk([geoButton_ getFillImage])) drawSubimageWithInt:startX withInt:startY withInt:imgWidth withInt:imgHeight withOrgGeogebraCommonAwtGGraphics2D:g withInt:x_ + ([geoButton_ getWidth] - imgWidth) / 2 withInt:J2ObjCFpToInt((y_ + OrgGeogebraCommonEuclidianMyButton_marginTopMultiplier_ * OrgGeogebraCommonEuclidianMyButton_margin + imgStart))];
  }
  if (hasText) {
    jint xPos = J2ObjCFpToInt((x_ + ([geoButton_ getWidth] - [((id<OrgGeogebraCommonAwtFontGTextLayout>) nil_chk(t)) getAdvance] + add) / 2));
    if ([geoButton_ getFillImage] == nil) {
      imgStart = J2ObjCFpToInt(([geoButton_ getHeight] - (OrgGeogebraCommonEuclidianMyButton_marginTopMultiplier_ + OrgGeogebraCommonEuclidianMyButton_marginBottomMultiplier_) * OrgGeogebraCommonEuclidianMyButton_margin - textHeight_)) / 2;
    }
    jint yPos = J2ObjCFpToInt((y_ + OrgGeogebraCommonEuclidianMyButton_marginTopMultiplier_ * OrgGeogebraCommonEuclidianMyButton_margin + imgHeight + imgGap + [t getAscent] + imgStart));
    if ([geoButton_ getFillImage] != nil) {
      yPos = J2ObjCFpToInt((y_ + OrgGeogebraCommonEuclidianMyButton_marginTopMultiplier_ * OrgGeogebraCommonEuclidianMyButton_margin + imgHeight + imgGap + [t getAscent] + imgStart));
    }
    [g drawStringWithNSString:[geoButton_ getCaptionWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()] withInt:xPos withInt:yPos];
  }
}

- (void)resizeWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g
                                          withInt:(jint)imgGap {
  OrgGeogebraCommonEuclidianMyButton_resizeWithOrgGeogebraCommonAwtGGraphics2D_withInt_(self, g, imgGap);
}

- (void)setForegroundWithOrgGeogebraCommonAwtGColor:(OrgGeogebraCommonAwtGColor *)white {
  OrgGeogebraCommonEuclidianMyButton_setForegroundWithOrgGeogebraCommonAwtGColor_(self, white);
}

- (jboolean)isSelected {
  return OrgGeogebraCommonEuclidianMyButton_isSelected(self);
}

- (jint)getWidth {
  return [((OrgGeogebraCommonKernelGeosGeoButton *) nil_chk(geoButton_)) getWidth];
}

- (jint)getHeight {
  return [((OrgGeogebraCommonKernelGeosGeoButton *) nil_chk(geoButton_)) getHeight];
}

- (void)setBoundsWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)labelRectangle {
  x_ = J2ObjCFpToInt([((id<OrgGeogebraCommonAwtGRectangle>) nil_chk(labelRectangle)) getMinX]);
  y_ = J2ObjCFpToInt([labelRectangle getMinY]);
  [((OrgGeogebraCommonKernelGeosGeoButton *) nil_chk(geoButton_)) setWidthWithInt:J2ObjCFpToInt([labelRectangle getWidth])];
  [geoButton_ setHeightWithInt:J2ObjCFpToInt([labelRectangle getHeight])];
}

- (id<OrgGeogebraCommonAwtGRectangle>)getBounds {
  return [((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newRectangleWithInt:x_ withInt:y_ withInt:[((OrgGeogebraCommonKernelGeosGeoButton *) nil_chk(geoButton_)) getWidth] withInt:[geoButton_ getHeight]];
}

- (void)setSelectedWithBoolean:(jboolean)selected {
  self->selected_ = selected;
}

- (jint)getX {
  return x_;
}

- (jint)getY {
  return y_;
}

- (void)setTextWithNSString:(NSString *)labelDesc {
  OrgGeogebraCommonEuclidianMyButton_set_text_(self, labelDesc);
}

- (NSString *)getText {
  return text_;
}

- (void)setFontWithOrgGeogebraCommonAwtGFont:(OrgGeogebraCommonAwtGFont *)font {
  OrgGeogebraCommonEuclidianMyButton_set_font_(self, font);
  [((OrgGeogebraCommonKernelKernel *) nil_chk([((OrgGeogebraCommonKernelGeosGeoButton *) nil_chk(geoButton_)) getKernel])) notifyRepaint];
}

- (void)setPressedWithBoolean:(jboolean)b {
  if (b) {
    draggedOrContext_ = NO;
  }
  else if (!draggedOrContext_) {
  }
  pressed_ = b;
}

- (void)setDraggedOrContextWithBoolean:(jboolean)b {
  draggedOrContext_ = b;
}

- (jboolean)getDraggedOrContext {
  return draggedOrContext_;
}

- (jboolean)isFixedSize {
  return [((OrgGeogebraCommonKernelGeosGeoButton *) nil_chk(geoButton_)) isFixedSize];
}

- (void)setFixedSizeWithBoolean:(jboolean)fixedSize {
  [((OrgGeogebraCommonKernelGeosGeoButton *) nil_chk(geoButton_)) setFixedSizeWithBoolean:fixedSize];
}

- (void)notifySizeChanged {
  [((OrgGeogebraCommonKernelKernel *) nil_chk([((OrgGeogebraCommonKernelGeosGeoButton *) nil_chk(geoButton_)) getKernel])) notifyRepaint];
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getButton {
  return geoButton_;
}

- (void)dealloc {
  RELEASE_(geoButton_);
  RELEASE_(view_);
  RELEASE_(text_);
  RELEASE_(font_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelGeosGeoButton:withOrgGeogebraCommonEuclidianEuclidianView:", "MyButton", NULL, 0x1, NULL, NULL },
    { "getCaption", NULL, "Ljava.lang.String;", 0x2, NULL, NULL },
    { "paintComponentWithOrgGeogebraCommonAwtGGraphics2D:", "paintComponent", "V", 0x1, NULL, NULL },
    { "resizeWithOrgGeogebraCommonAwtGGraphics2D:withInt:", "resize", "V", 0x2, NULL, NULL },
    { "setForegroundWithOrgGeogebraCommonAwtGColor:", "setForeground", "V", 0x2, NULL, NULL },
    { "isSelected", NULL, "Z", 0x2, NULL, NULL },
    { "getWidth", NULL, "I", 0x1, NULL, NULL },
    { "getHeight", NULL, "I", 0x1, NULL, NULL },
    { "setBoundsWithOrgGeogebraCommonAwtGRectangle:", "setBounds", "V", 0x1, NULL, NULL },
    { "getBounds", NULL, "Lorg.geogebra.common.awt.GRectangle;", 0x1, NULL, NULL },
    { "setSelectedWithBoolean:", "setSelected", "V", 0x1, NULL, NULL },
    { "getX", NULL, "I", 0x1, NULL, NULL },
    { "getY", NULL, "I", 0x1, NULL, NULL },
    { "setTextWithNSString:", "setText", "V", 0x1, NULL, NULL },
    { "getText", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setFontWithOrgGeogebraCommonAwtGFont:", "setFont", "V", 0x1, NULL, NULL },
    { "setPressedWithBoolean:", "setPressed", "V", 0x1, NULL, NULL },
    { "setDraggedOrContextWithBoolean:", "setDraggedOrContext", "V", 0x1, NULL, NULL },
    { "getDraggedOrContext", NULL, "Z", 0x1, NULL, NULL },
    { "isFixedSize", NULL, "Z", 0x1, NULL, NULL },
    { "setFixedSizeWithBoolean:", "setFixedSize", "V", 0x1, NULL, NULL },
    { "notifySizeChanged", NULL, "V", 0x1, NULL, NULL },
    { "getButton", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geoButton_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoButton;", NULL, NULL,  },
    { "view_", NULL, 0x2, "Lorg.geogebra.common.euclidian.EuclidianView;", NULL, NULL,  },
    { "x_", NULL, 0x2, "I", NULL, NULL,  },
    { "y_", NULL, 0x2, "I", NULL, NULL,  },
    { "selected_", NULL, 0x2, "Z", NULL, NULL,  },
    { "text_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "margin_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonEuclidianMyButton_margin },
    { "minSize_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonEuclidianMyButton_minSize },
    { "arcSize_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonEuclidianMyButton_arcSize },
    { "font_", NULL, 0x2, "Lorg.geogebra.common.awt.GFont;", NULL, NULL,  },
    { "pressed_", NULL, 0x2, "Z", NULL, NULL,  },
    { "draggedOrContext_", NULL, 0x2, "Z", NULL, NULL,  },
    { "textHeight_", NULL, 0x2, "F", NULL, NULL,  },
    { "textWidth_", NULL, 0x2, "F", NULL, NULL,  },
    { "marginTopMultiplier_", NULL, 0xa, "F", &OrgGeogebraCommonEuclidianMyButton_marginTopMultiplier_, NULL,  },
    { "marginBottomMultiplier_", NULL, 0xa, "F", &OrgGeogebraCommonEuclidianMyButton_marginBottomMultiplier_, NULL,  },
    { "marginLeftMultiplier_", NULL, 0xa, "F", &OrgGeogebraCommonEuclidianMyButton_marginLeftMultiplier_, NULL,  },
    { "marginRightMultiplier_", NULL, 0xa, "F", &OrgGeogebraCommonEuclidianMyButton_marginRightMultiplier_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonEuclidianMyButton = { 2, "MyButton", "org.geogebra.common.euclidian", NULL, 0x1, 23, methods, 18, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonEuclidianMyButton;
}

@end

void OrgGeogebraCommonEuclidianMyButton_initWithOrgGeogebraCommonKernelGeosGeoButton_withOrgGeogebraCommonEuclidianEuclidianView_(OrgGeogebraCommonEuclidianMyButton *self, OrgGeogebraCommonKernelGeosGeoButton *button, OrgGeogebraCommonEuclidianEuclidianView *view) {
  NSObject_init(self);
  OrgGeogebraCommonEuclidianMyButton_set_geoButton_(self, button);
  OrgGeogebraCommonEuclidianMyButton_set_view_(self, view);
  self->x_ = 20;
  self->y_ = 20;
  [((OrgGeogebraCommonKernelGeosGeoButton *) nil_chk(self->geoButton_)) setObserverWithOrgGeogebraCommonKernelGeosGeoButton_Observer:self];
}

OrgGeogebraCommonEuclidianMyButton *new_OrgGeogebraCommonEuclidianMyButton_initWithOrgGeogebraCommonKernelGeosGeoButton_withOrgGeogebraCommonEuclidianEuclidianView_(OrgGeogebraCommonKernelGeosGeoButton *button, OrgGeogebraCommonEuclidianEuclidianView *view) {
  OrgGeogebraCommonEuclidianMyButton *self = [OrgGeogebraCommonEuclidianMyButton alloc];
  OrgGeogebraCommonEuclidianMyButton_initWithOrgGeogebraCommonKernelGeosGeoButton_withOrgGeogebraCommonEuclidianEuclidianView_(self, button, view);
  return self;
}

NSString *OrgGeogebraCommonEuclidianMyButton_getCaption(OrgGeogebraCommonEuclidianMyButton *self) {
  if ([((OrgGeogebraCommonKernelGeosGeoButton *) nil_chk(self->geoButton_)) getFillImage] == nil) {
    return [self->geoButton_ getCaptionWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()];
  }
  return [self->geoButton_ getCaptionDescriptionWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()];
}

void OrgGeogebraCommonEuclidianMyButton_resizeWithOrgGeogebraCommonAwtGGraphics2D_withInt_(OrgGeogebraCommonEuclidianMyButton *self, id<OrgGeogebraCommonAwtGGraphics2D> g, jint imgGap) {
  id<OrgGeogebraCommonAwtFontGTextLayout> t = nil;
  jint i = OrgGeogebraCommonKernelGeosGeoText_getFontSizeIndexWithDouble_([((id<OrgGeogebraCommonKernelGeosTextProperties>) nil_chk((self->geoButton_))) getFontSizeMultiplier]);
  while (i > 0 && J2ObjCFpToInt(self->textHeight_) + imgGap + (OrgGeogebraCommonEuclidianMyButton_marginTopMultiplier_ + OrgGeogebraCommonEuclidianMyButton_marginBottomMultiplier_) * OrgGeogebraCommonEuclidianMyButton_margin > [((OrgGeogebraCommonKernelGeosGeoButton *) nil_chk(self->geoButton_)) getHeight]) {
    i--;
    OrgGeogebraCommonEuclidianMyButton_set_font_(self, [self->font_ deriveFontWithInt:[((OrgGeogebraCommonAwtGFont *) nil_chk(self->font_)) getStyle] withInt:J2ObjCFpToInt((OrgGeogebraCommonKernelGeosGeoText_getRelativeFontSizeWithInt_(i) * 12))]);
    t = [((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newTextLayoutWithNSString:OrgGeogebraCommonEuclidianMyButton_getCaption(self) withOrgGeogebraCommonAwtGFont:self->font_ withOrgGeogebraCommonAwtGFontRenderContext:[((id<OrgGeogebraCommonAwtGGraphics2D>) nil_chk(g)) getFontRenderContext]];
    self->textHeight_ = [((id<OrgGeogebraCommonAwtFontGTextLayout>) nil_chk(t)) getAscent] + [t getDescent];
    self->textWidth_ = [t getAdvance];
  }
  while (i > 0 && J2ObjCFpToInt(self->textWidth_) + (OrgGeogebraCommonEuclidianMyButton_marginLeftMultiplier_ + OrgGeogebraCommonEuclidianMyButton_marginRightMultiplier_) * OrgGeogebraCommonEuclidianMyButton_margin > [((OrgGeogebraCommonKernelGeosGeoButton *) nil_chk(self->geoButton_)) getWidth]) {
    i--;
    OrgGeogebraCommonEuclidianMyButton_set_font_(self, [self->font_ deriveFontWithInt:[((OrgGeogebraCommonAwtGFont *) nil_chk(self->font_)) getStyle] withInt:J2ObjCFpToInt((OrgGeogebraCommonKernelGeosGeoText_getRelativeFontSizeWithInt_(i) * 12))]);
    t = [((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newTextLayoutWithNSString:OrgGeogebraCommonEuclidianMyButton_getCaption(self) withOrgGeogebraCommonAwtGFont:self->font_ withOrgGeogebraCommonAwtGFontRenderContext:[((id<OrgGeogebraCommonAwtGGraphics2D>) nil_chk(g)) getFontRenderContext]];
    self->textHeight_ = [((id<OrgGeogebraCommonAwtFontGTextLayout>) nil_chk(t)) getAscent] + [t getDescent];
    self->textWidth_ = [t getAdvance];
  }
  [((OrgGeogebraCommonKernelGeosGeoButton *) nil_chk(self->geoButton_)) setFontSizeMultiplierWithDouble:OrgGeogebraCommonKernelGeosGeoText_getRelativeFontSizeWithInt_(i)];
  [self setFontWithOrgGeogebraCommonAwtGFont:self->font_];
}

void OrgGeogebraCommonEuclidianMyButton_setForegroundWithOrgGeogebraCommonAwtGColor_(OrgGeogebraCommonEuclidianMyButton *self, OrgGeogebraCommonAwtGColor *white) {
}

jboolean OrgGeogebraCommonEuclidianMyButton_isSelected(OrgGeogebraCommonEuclidianMyButton *self) {
  return self->selected_;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonEuclidianMyButton)
