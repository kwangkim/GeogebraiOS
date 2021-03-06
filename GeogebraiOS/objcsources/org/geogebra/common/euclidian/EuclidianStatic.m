//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian/EuclidianStatic.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuilder.h"
#include "org/geogebra/common/awt/GBasicStroke.h"
#include "org/geogebra/common/awt/GBufferedImage.h"
#include "org/geogebra/common/awt/GColor.h"
#include "org/geogebra/common/awt/GFont.h"
#include "org/geogebra/common/awt/GFontRenderContext.h"
#include "org/geogebra/common/awt/GGraphics2D.h"
#include "org/geogebra/common/awt/GPoint.h"
#include "org/geogebra/common/awt/GRectangle.h"
#include "org/geogebra/common/awt/GShape.h"
#include "org/geogebra/common/awt/font/GTextLayout.h"
#include "org/geogebra/common/euclidian/EuclidianStatic.h"
#include "org/geogebra/common/factories/AwtFactory.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/plugin/EuclidianStyleConstants.h"
#include "org/geogebra/common/util/StringUtil.h"

@interface OrgGeogebraCommonEuclidianEuclidianStatic ()

+ (OrgGeogebraCommonAwtGFont *)getIndexFontWithOrgGeogebraCommonAwtGFont:(OrgGeogebraCommonAwtGFont *)f;

+ (jdouble)measureStringWithNSString:(NSString *)tempStr
       withOrgGeogebraCommonAwtGFont:(OrgGeogebraCommonAwtGFont *)font
withOrgGeogebraCommonAwtGFontRenderContext:(OrgGeogebraCommonAwtGFontRenderContext *)frc;

@end

__attribute__((unused)) static OrgGeogebraCommonAwtGFont *OrgGeogebraCommonEuclidianEuclidianStatic_getIndexFontWithOrgGeogebraCommonAwtGFont_(OrgGeogebraCommonAwtGFont *f);

__attribute__((unused)) static jdouble OrgGeogebraCommonEuclidianEuclidianStatic_measureStringWithNSString_withOrgGeogebraCommonAwtGFont_withOrgGeogebraCommonAwtGFontRenderContext_(NSString *tempStr, OrgGeogebraCommonAwtGFont *font, OrgGeogebraCommonAwtGFontRenderContext *frc);

J2OBJC_INITIALIZED_DEFN(OrgGeogebraCommonEuclidianEuclidianStatic)

OrgGeogebraCommonEuclidianEuclidianStatic *OrgGeogebraCommonEuclidianEuclidianStatic_prototype_;
id<OrgGeogebraCommonAwtGBasicStroke> OrgGeogebraCommonEuclidianEuclidianStatic_standardStroke_;
id<OrgGeogebraCommonAwtGBasicStroke> OrgGeogebraCommonEuclidianEuclidianStatic_selStroke_;

@implementation OrgGeogebraCommonEuclidianEuclidianStatic

+ (id<OrgGeogebraCommonAwtGBasicStroke>)getDefaultStroke {
  return OrgGeogebraCommonEuclidianEuclidianStatic_getDefaultStroke();
}

+ (id<OrgGeogebraCommonAwtGBasicStroke>)getDefaultSelectionStroke {
  return OrgGeogebraCommonEuclidianEuclidianStatic_getDefaultSelectionStroke();
}

+ (jfloat)textWidthWithNSString:(NSString *)str
  withOrgGeogebraCommonAwtGFont:(OrgGeogebraCommonAwtGFont *)font
withOrgGeogebraCommonAwtGFontRenderContext:(OrgGeogebraCommonAwtGFontRenderContext *)frc {
  return OrgGeogebraCommonEuclidianEuclidianStatic_textWidthWithNSString_withOrgGeogebraCommonAwtGFont_withOrgGeogebraCommonAwtGFontRenderContext_(str, font, frc);
}

+ (id<OrgGeogebraCommonAwtGBasicStroke>)getStrokeWithFloat:(jfloat)width
                                                   withInt:(jint)type {
  return OrgGeogebraCommonEuclidianEuclidianStatic_getStrokeWithFloat_withInt_(width, type);
}

+ (NSString *)addPossibleBreaksWithNSString:(NSString *)latex {
  return OrgGeogebraCommonEuclidianEuclidianStatic_addPossibleBreaksWithNSString_(latex);
}

+ (id<OrgGeogebraCommonAwtGRectangle>)drawMultilineLaTeXWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
                                                 withOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)tempGraphics
                                           withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                 withOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2
                                                       withOrgGeogebraCommonAwtGFont:(OrgGeogebraCommonAwtGFont *)font
                                                      withOrgGeogebraCommonAwtGColor:(OrgGeogebraCommonAwtGColor *)fgColor
                                                      withOrgGeogebraCommonAwtGColor:(OrgGeogebraCommonAwtGColor *)bgColor
                                                                        withNSString:(NSString *)labelDesc
                                                                             withInt:(jint)xLabel
                                                                             withInt:(jint)yLabel
                                                                         withBoolean:(jboolean)serif {
  return OrgGeogebraCommonEuclidianEuclidianStatic_drawMultilineLaTeXWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonAwtGGraphics2D_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonAwtGGraphics2D_withOrgGeogebraCommonAwtGFont_withOrgGeogebraCommonAwtGColor_withOrgGeogebraCommonAwtGColor_withNSString_withInt_withInt_withBoolean_(app, tempGraphics, geo, g2, font, fgColor, bgColor, labelDesc, xLabel, yLabel, serif);
}

- (id<OrgGeogebraCommonAwtGRectangle>)doDrawMultilineLaTeXWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
                                                   withOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)tempGraphics
                                             withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                   withOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2
                                                         withOrgGeogebraCommonAwtGFont:(OrgGeogebraCommonAwtGFont *)font
                                                        withOrgGeogebraCommonAwtGColor:(OrgGeogebraCommonAwtGColor *)fgColor
                                                        withOrgGeogebraCommonAwtGColor:(OrgGeogebraCommonAwtGColor *)bgColor
                                                                          withNSString:(NSString *)labelDesc
                                                                               withInt:(jint)xLabel
                                                                               withInt:(jint)yLabel
                                                                           withBoolean:(jboolean)serif {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (OrgGeogebraCommonAwtGFont *)getIndexFontWithOrgGeogebraCommonAwtGFont:(OrgGeogebraCommonAwtGFont *)f {
  return OrgGeogebraCommonEuclidianEuclidianStatic_getIndexFontWithOrgGeogebraCommonAwtGFont_(f);
}

+ (OrgGeogebraCommonAwtGPoint *)drawIndexedStringWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
                                          withOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g3
                                                                 withNSString:(NSString *)str
                                                                    withFloat:(jfloat)xPos
                                                                    withFloat:(jfloat)yPos
                                                                  withBoolean:(jboolean)serif
                                                                  withBoolean:(jboolean)precise {
  return OrgGeogebraCommonEuclidianEuclidianStatic_drawIndexedStringWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonAwtGGraphics2D_withNSString_withFloat_withFloat_withBoolean_withBoolean_(app, g3, str, xPos, yPos, serif, precise);
}

+ (jdouble)measureStringWithNSString:(NSString *)tempStr
       withOrgGeogebraCommonAwtGFont:(OrgGeogebraCommonAwtGFont *)font
withOrgGeogebraCommonAwtGFontRenderContext:(OrgGeogebraCommonAwtGFontRenderContext *)frc {
  return OrgGeogebraCommonEuclidianEuclidianStatic_measureStringWithNSString_withOrgGeogebraCommonAwtGFont_withOrgGeogebraCommonAwtGFontRenderContext_(tempStr, font, frc);
}

- (void)doFillAfterImageLoadedWithOrgGeogebraCommonAwtGShape:(id<OrgGeogebraCommonAwtGShape>)shape
                         withOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g3
                      withOrgGeogebraCommonAwtGBufferedImage:(id<OrgGeogebraCommonAwtGBufferedImage>)gi
                                withOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app {
}

+ (void)fillAfterImageLoadedWithOrgGeogebraCommonAwtGShape:(id<OrgGeogebraCommonAwtGShape>)shape
                       withOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g3
                    withOrgGeogebraCommonAwtGBufferedImage:(id<OrgGeogebraCommonAwtGBufferedImage>)gi
                              withOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app {
  OrgGeogebraCommonEuclidianEuclidianStatic_fillAfterImageLoadedWithOrgGeogebraCommonAwtGShape_withOrgGeogebraCommonAwtGGraphics2D_withOrgGeogebraCommonAwtGBufferedImage_withOrgGeogebraCommonMainApp_(shape, g3, gi, app);
}

+ (id<OrgGeogebraCommonAwtGRectangle>)drawMultiLineTextWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
                                                                       withNSString:(NSString *)labelDesc
                                                                            withInt:(jint)xLabel
                                                                            withInt:(jint)yLabel
                                                withOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2
                                                                        withBoolean:(jboolean)serif
                                                      withOrgGeogebraCommonAwtGFont:(OrgGeogebraCommonAwtGFont *)textFont {
  return OrgGeogebraCommonEuclidianEuclidianStatic_drawMultiLineTextWithOrgGeogebraCommonMainApp_withNSString_withInt_withInt_withOrgGeogebraCommonAwtGGraphics2D_withBoolean_withOrgGeogebraCommonAwtGFont_(app, labelDesc, xLabel, yLabel, g2, serif, textFont);
}

- (instancetype)init {
  OrgGeogebraCommonEuclidianEuclidianStatic_init(self);
  return self;
}

+ (void)initialize {
  if (self == [OrgGeogebraCommonEuclidianEuclidianStatic class]) {
    OrgGeogebraCommonEuclidianEuclidianStatic_standardStroke_ = [((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newMyBasicStrokeWithFloat:1.0f];
    OrgGeogebraCommonEuclidianEuclidianStatic_selStroke_ = [OrgGeogebraCommonFactoriesAwtFactory_get_prototype_() newMyBasicStrokeWithFloat:1.0f + OrgGeogebraCommonPluginEuclidianStyleConstants_SELECTION_ADD];
    J2OBJC_SET_INITIALIZED(OrgGeogebraCommonEuclidianEuclidianStatic)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getDefaultStroke", NULL, "Lorg.geogebra.common.awt.GBasicStroke;", 0x9, NULL, NULL },
    { "getDefaultSelectionStroke", NULL, "Lorg.geogebra.common.awt.GBasicStroke;", 0x9, NULL, NULL },
    { "textWidthWithNSString:withOrgGeogebraCommonAwtGFont:withOrgGeogebraCommonAwtGFontRenderContext:", "textWidth", "F", 0x19, NULL, NULL },
    { "getStrokeWithFloat:withInt:", "getStroke", "Lorg.geogebra.common.awt.GBasicStroke;", 0x9, NULL, NULL },
    { "addPossibleBreaksWithNSString:", "addPossibleBreaks", "Ljava.lang.String;", 0xc, NULL, NULL },
    { "drawMultilineLaTeXWithOrgGeogebraCommonMainApp:withOrgGeogebraCommonAwtGGraphics2D:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonAwtGGraphics2D:withOrgGeogebraCommonAwtGFont:withOrgGeogebraCommonAwtGColor:withOrgGeogebraCommonAwtGColor:withNSString:withInt:withInt:withBoolean:", "drawMultilineLaTeX", "Lorg.geogebra.common.awt.GRectangle;", 0x19, NULL, NULL },
    { "doDrawMultilineLaTeXWithOrgGeogebraCommonMainApp:withOrgGeogebraCommonAwtGGraphics2D:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonAwtGGraphics2D:withOrgGeogebraCommonAwtGFont:withOrgGeogebraCommonAwtGColor:withOrgGeogebraCommonAwtGColor:withNSString:withInt:withInt:withBoolean:", "doDrawMultilineLaTeX", "Lorg.geogebra.common.awt.GRectangle;", 0x404, NULL, NULL },
    { "getIndexFontWithOrgGeogebraCommonAwtGFont:", "getIndexFont", "Lorg.geogebra.common.awt.GFont;", 0xa, NULL, NULL },
    { "drawIndexedStringWithOrgGeogebraCommonMainApp:withOrgGeogebraCommonAwtGGraphics2D:withNSString:withFloat:withFloat:withBoolean:withBoolean:", "drawIndexedString", "Lorg.geogebra.common.awt.GPoint;", 0x9, NULL, NULL },
    { "measureStringWithNSString:withOrgGeogebraCommonAwtGFont:withOrgGeogebraCommonAwtGFontRenderContext:", "measureString", "D", 0xa, NULL, NULL },
    { "doFillAfterImageLoadedWithOrgGeogebraCommonAwtGShape:withOrgGeogebraCommonAwtGGraphics2D:withOrgGeogebraCommonAwtGBufferedImage:withOrgGeogebraCommonMainApp:", "doFillAfterImageLoaded", "V", 0x4, NULL, NULL },
    { "fillAfterImageLoadedWithOrgGeogebraCommonAwtGShape:withOrgGeogebraCommonAwtGGraphics2D:withOrgGeogebraCommonAwtGBufferedImage:withOrgGeogebraCommonMainApp:", "fillAfterImageLoaded", "V", 0x9, NULL, NULL },
    { "drawMultiLineTextWithOrgGeogebraCommonMainApp:withNSString:withInt:withInt:withOrgGeogebraCommonAwtGGraphics2D:withBoolean:withOrgGeogebraCommonAwtGFont:", "drawMultiLineText", "Lorg.geogebra.common.awt.GRectangle;", 0x19, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "CLIP_DISTANCE_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonEuclidianEuclidianStatic_CLIP_DISTANCE },
    { "prototype_", NULL, 0x9, "Lorg.geogebra.common.euclidian.EuclidianStatic;", &OrgGeogebraCommonEuclidianEuclidianStatic_prototype_, NULL,  },
    { "standardStroke_", NULL, 0xc, "Lorg.geogebra.common.awt.GBasicStroke;", &OrgGeogebraCommonEuclidianEuclidianStatic_standardStroke_, NULL,  },
    { "selStroke_", NULL, 0xc, "Lorg.geogebra.common.awt.GBasicStroke;", &OrgGeogebraCommonEuclidianEuclidianStatic_selStroke_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonEuclidianEuclidianStatic = { 2, "EuclidianStatic", "org.geogebra.common.euclidian", NULL, 0x401, 14, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonEuclidianEuclidianStatic;
}

@end

id<OrgGeogebraCommonAwtGBasicStroke> OrgGeogebraCommonEuclidianEuclidianStatic_getDefaultStroke() {
  OrgGeogebraCommonEuclidianEuclidianStatic_initialize();
  return OrgGeogebraCommonEuclidianEuclidianStatic_standardStroke_;
}

id<OrgGeogebraCommonAwtGBasicStroke> OrgGeogebraCommonEuclidianEuclidianStatic_getDefaultSelectionStroke() {
  OrgGeogebraCommonEuclidianEuclidianStatic_initialize();
  return OrgGeogebraCommonEuclidianEuclidianStatic_selStroke_;
}

jfloat OrgGeogebraCommonEuclidianEuclidianStatic_textWidthWithNSString_withOrgGeogebraCommonAwtGFont_withOrgGeogebraCommonAwtGFontRenderContext_(NSString *str, OrgGeogebraCommonAwtGFont *font, OrgGeogebraCommonAwtGFontRenderContext *frc) {
  OrgGeogebraCommonEuclidianEuclidianStatic_initialize();
  if ([((NSString *) nil_chk(str)) isEqual:@""]) return 0.0f;
  id<OrgGeogebraCommonAwtFontGTextLayout> layout = [((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newTextLayoutWithNSString:str withOrgGeogebraCommonAwtGFont:font withOrgGeogebraCommonAwtGFontRenderContext:frc];
  return [((id<OrgGeogebraCommonAwtFontGTextLayout>) nil_chk(layout)) getAdvance];
}

id<OrgGeogebraCommonAwtGBasicStroke> OrgGeogebraCommonEuclidianEuclidianStatic_getStrokeWithFloat_withInt_(jfloat width, jint type) {
  OrgGeogebraCommonEuclidianEuclidianStatic_initialize();
  IOSFloatArray *dash;
  switch (type) {
    case OrgGeogebraCommonPluginEuclidianStyleConstants_LINE_TYPE_DOTTED:
    dash = [IOSFloatArray newArrayWithLength:2];
    *IOSFloatArray_GetRef(dash, 0) = width;
    *IOSFloatArray_GetRef(dash, 1) = 3.0f;
    break;
    case OrgGeogebraCommonPluginEuclidianStyleConstants_LINE_TYPE_DASHED_SHORT:
    dash = [IOSFloatArray newArrayWithLength:2];
    *IOSFloatArray_GetRef(dash, 0) = 4.0f + width;
    *IOSFloatArray_GetRef(dash, 1) = 4.0f;
    break;
    case OrgGeogebraCommonPluginEuclidianStyleConstants_LINE_TYPE_DASHED_LONG:
    dash = [IOSFloatArray newArrayWithLength:2];
    *IOSFloatArray_GetRef(dash, 0) = 8.0f + width;
    *IOSFloatArray_GetRef(dash, 1) = 8.0f;
    break;
    case OrgGeogebraCommonPluginEuclidianStyleConstants_LINE_TYPE_DASHED_DOTTED:
    dash = [IOSFloatArray newArrayWithLength:4];
    *IOSFloatArray_GetRef(dash, 0) = 8.0f + width;
    *IOSFloatArray_GetRef(dash, 1) = 4.0f;
    *IOSFloatArray_GetRef(dash, 2) = width;
    *IOSFloatArray_GetRef(dash, 3) = IOSFloatArray_Get(dash, 1);
    break;
    default:
    dash = nil;
  }
  jint endCap = dash != nil ? OrgGeogebraCommonAwtGBasicStroke_CAP_BUTT : [((id<OrgGeogebraCommonAwtGBasicStroke>) nil_chk(OrgGeogebraCommonEuclidianEuclidianStatic_standardStroke_)) getEndCap];
  return [((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newBasicStrokeWithFloat:width withInt:endCap withInt:[((id<OrgGeogebraCommonAwtGBasicStroke>) nil_chk(OrgGeogebraCommonEuclidianEuclidianStatic_standardStroke_)) getLineJoin] withFloat:[OrgGeogebraCommonEuclidianEuclidianStatic_standardStroke_ getMiterLimit] withFloatArray:dash withFloat:0.0f];
}

NSString *OrgGeogebraCommonEuclidianEuclidianStatic_addPossibleBreaksWithNSString_(NSString *latex) {
  OrgGeogebraCommonEuclidianEuclidianStatic_initialize();
  JavaLangStringBuilder *latexTmp = new_JavaLangStringBuilder_initWithNSString_(latex);
  jint depth = 0;
  jboolean no_addition = YES;
  for (jint i = 0; i < [latexTmp length] - 2; i++) {
    jchar character = [latexTmp charAtWithInt:i];
    switch (character) {
      case '(':
      case '[':
      case '{':
      depth++;
      break;
      case ')':
      case ']':
      case '}':
      depth--;
      break;
      case '\\':
      if ([latexTmp charAtWithInt:i + 1] != ';') break;
      i++;
      (void) [latexTmp insertWithInt:i + 1 withNSString:@"\\?"];
      i = i + 2;
      break;
      case ' ':
      if ([latexTmp charAtWithInt:i + 1] != ' ') break;
      i++;
      case '*':
      if (depth != 0) break;
      (void) [latexTmp insertWithInt:i + 1 withNSString:@"\\?"];
      i = i + 2;
      break;
      case '+':
      case '-':
      if (depth != 0) break;
      (void) [latexTmp insertWithInt:i + 1 withNSString:@"\\-"];
      i = i + 2;
      no_addition = NO;
    }
  }
  if (no_addition) {
    return [((NSString *) nil_chk([latexTmp description])) replaceAll:@"\\?" withReplacement:@"\\-"];
  }
  return [((NSString *) nil_chk([latexTmp description])) replaceAll:@"\\?" withReplacement:@""];
}

id<OrgGeogebraCommonAwtGRectangle> OrgGeogebraCommonEuclidianEuclidianStatic_drawMultilineLaTeXWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonAwtGGraphics2D_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonAwtGGraphics2D_withOrgGeogebraCommonAwtGFont_withOrgGeogebraCommonAwtGColor_withOrgGeogebraCommonAwtGColor_withNSString_withInt_withInt_withBoolean_(OrgGeogebraCommonMainApp *app, id<OrgGeogebraCommonAwtGGraphics2D> tempGraphics, OrgGeogebraCommonKernelGeosGeoElement *geo, id<OrgGeogebraCommonAwtGGraphics2D> g2, OrgGeogebraCommonAwtGFont *font, OrgGeogebraCommonAwtGColor *fgColor, OrgGeogebraCommonAwtGColor *bgColor, NSString *labelDesc, jint xLabel, jint yLabel, jboolean serif) {
  OrgGeogebraCommonEuclidianEuclidianStatic_initialize();
  return [((OrgGeogebraCommonEuclidianEuclidianStatic *) nil_chk(OrgGeogebraCommonEuclidianEuclidianStatic_prototype_)) doDrawMultilineLaTeXWithOrgGeogebraCommonMainApp:app withOrgGeogebraCommonAwtGGraphics2D:tempGraphics withOrgGeogebraCommonKernelGeosGeoElement:geo withOrgGeogebraCommonAwtGGraphics2D:g2 withOrgGeogebraCommonAwtGFont:font withOrgGeogebraCommonAwtGColor:fgColor withOrgGeogebraCommonAwtGColor:bgColor withNSString:labelDesc withInt:xLabel withInt:yLabel withBoolean:serif];
}

OrgGeogebraCommonAwtGFont *OrgGeogebraCommonEuclidianEuclidianStatic_getIndexFontWithOrgGeogebraCommonAwtGFont_(OrgGeogebraCommonAwtGFont *f) {
  OrgGeogebraCommonEuclidianEuclidianStatic_initialize();
  jint newSize = JavaLangMath_maxWithInt_withInt_(J2ObjCFpToInt(([((OrgGeogebraCommonAwtGFont *) nil_chk(f)) getSize] * 0.9)), 8);
  return [f deriveFontWithInt:[f getStyle] withInt:newSize];
}

OrgGeogebraCommonAwtGPoint *OrgGeogebraCommonEuclidianEuclidianStatic_drawIndexedStringWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonAwtGGraphics2D_withNSString_withFloat_withFloat_withBoolean_withBoolean_(OrgGeogebraCommonMainApp *app, id<OrgGeogebraCommonAwtGGraphics2D> g3, NSString *str, jfloat xPos, jfloat yPos, jboolean serif, jboolean precise) {
  OrgGeogebraCommonEuclidianEuclidianStatic_initialize();
  OrgGeogebraCommonAwtGFont *g2font = [((id<OrgGeogebraCommonAwtGGraphics2D>) nil_chk(g3)) getFont];
  g2font = [((OrgGeogebraCommonMainApp *) nil_chk(app)) getFontCanDisplayWithNSString:str withBoolean:serif withInt:[((OrgGeogebraCommonAwtGFont *) nil_chk(g2font)) getStyle] withInt:[g2font getSize]];
  OrgGeogebraCommonAwtGFont *indexFont = OrgGeogebraCommonEuclidianEuclidianStatic_getIndexFontWithOrgGeogebraCommonAwtGFont_(g2font);
  OrgGeogebraCommonAwtGFont *font = g2font;
  OrgGeogebraCommonAwtGFontRenderContext *frc = [g3 getFontRenderContext];
  jint indexOffset = [((OrgGeogebraCommonAwtGFont *) nil_chk(indexFont)) getSize] / 2;
  jfloat maxY = 0;
  jint depth = 0;
  jfloat x = xPos;
  jfloat y = yPos;
  jint startPos = 0;
  if (str == nil) return nil;
  jint length = ((jint) [((NSString *) nil_chk(str)) length]);
  for (jint i = 0; i < length; i++) {
    switch ([str charAtWithInt:i]) {
      case '_':
      if (i > startPos) {
        font = (depth == 0) ? g2font : indexFont;
        y = yPos + depth * indexOffset;
        if (y > maxY) maxY = y;
        NSString *tempStr = [str substring:startPos endIndex:i];
        [g3 setFontWithOrgGeogebraCommonAwtGFont:font];
        [g3 drawStringWithNSString:tempStr withFloat:x withFloat:y];
        x += OrgGeogebraCommonEuclidianEuclidianStatic_measureStringWithNSString_withOrgGeogebraCommonAwtGFont_withOrgGeogebraCommonAwtGFontRenderContext_(tempStr, font, frc);
      }
      startPos = i + 1;
      depth++;
      if (startPos < length && [str charAtWithInt:startPos] != '{') {
        font = (depth == 0) ? g2font : indexFont;
        y = yPos + depth * indexOffset;
        if (y > maxY) maxY = y;
        NSString *tempStr = [str substring:startPos endIndex:startPos + 1];
        [g3 setFontWithOrgGeogebraCommonAwtGFont:font];
        [g3 drawStringWithNSString:tempStr withFloat:x withFloat:y];
        x += OrgGeogebraCommonEuclidianEuclidianStatic_measureStringWithNSString_withOrgGeogebraCommonAwtGFont_withOrgGeogebraCommonAwtGFontRenderContext_(tempStr, font, frc);
        depth--;
      }
      i++;
      startPos++;
      break;
      case '}':
      if (depth > 0) {
        if (i > startPos) {
          font = (depth == 0) ? g2font : indexFont;
          y = yPos + depth * indexOffset;
          if (y > maxY) maxY = y;
          NSString *tempStr = [str substring:startPos endIndex:i];
          [g3 setFontWithOrgGeogebraCommonAwtGFont:font];
          [g3 drawStringWithNSString:tempStr withFloat:x withFloat:y];
          x += OrgGeogebraCommonEuclidianEuclidianStatic_measureStringWithNSString_withOrgGeogebraCommonAwtGFont_withOrgGeogebraCommonAwtGFontRenderContext_(tempStr, font, frc);
        }
        startPos = i + 1;
        depth--;
      }
      break;
    }
  }
  if (startPos < length) {
    font = (depth == 0) ? g2font : indexFont;
    y = yPos + depth * indexOffset;
    if (y > maxY) maxY = y;
    NSString *tempStr = [str substring:startPos];
    [g3 setFontWithOrgGeogebraCommonAwtGFont:font];
    [g3 drawStringWithNSString:tempStr withFloat:x withFloat:y];
    x += OrgGeogebraCommonEuclidianEuclidianStatic_measureStringWithNSString_withOrgGeogebraCommonAwtGFont_withOrgGeogebraCommonAwtGFontRenderContext_(tempStr, font, frc);
  }
  [g3 setFontWithOrgGeogebraCommonAwtGFont:g2font];
  return new_OrgGeogebraCommonAwtGPoint_initWithInt_withInt_(JavaLangMath_roundWithFloat_(x - xPos), JavaLangMath_roundWithFloat_(maxY - yPos));
}

jdouble OrgGeogebraCommonEuclidianEuclidianStatic_measureStringWithNSString_withOrgGeogebraCommonAwtGFont_withOrgGeogebraCommonAwtGFontRenderContext_(NSString *tempStr, OrgGeogebraCommonAwtGFont *font, OrgGeogebraCommonAwtGFontRenderContext *frc) {
  OrgGeogebraCommonEuclidianEuclidianStatic_initialize();
  if (frc != nil) return [((id<OrgGeogebraCommonAwtFontGTextLayout>) nil_chk([((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newTextLayoutWithNSString:tempStr withOrgGeogebraCommonAwtGFont:font withOrgGeogebraCommonAwtGFontRenderContext:frc])) getAdvance];
  return [((OrgGeogebraCommonUtilStringUtil *) nil_chk(OrgGeogebraCommonUtilStringUtil_get_prototype_())) estimateLengthWithNSString:tempStr withOrgGeogebraCommonAwtGFont:font];
}

void OrgGeogebraCommonEuclidianEuclidianStatic_fillAfterImageLoadedWithOrgGeogebraCommonAwtGShape_withOrgGeogebraCommonAwtGGraphics2D_withOrgGeogebraCommonAwtGBufferedImage_withOrgGeogebraCommonMainApp_(id<OrgGeogebraCommonAwtGShape> shape, id<OrgGeogebraCommonAwtGGraphics2D> g3, id<OrgGeogebraCommonAwtGBufferedImage> gi, OrgGeogebraCommonMainApp *app) {
  OrgGeogebraCommonEuclidianEuclidianStatic_initialize();
  [((OrgGeogebraCommonEuclidianEuclidianStatic *) nil_chk(OrgGeogebraCommonEuclidianEuclidianStatic_prototype_)) doFillAfterImageLoadedWithOrgGeogebraCommonAwtGShape:shape withOrgGeogebraCommonAwtGGraphics2D:g3 withOrgGeogebraCommonAwtGBufferedImage:gi withOrgGeogebraCommonMainApp:app];
}

id<OrgGeogebraCommonAwtGRectangle> OrgGeogebraCommonEuclidianEuclidianStatic_drawMultiLineTextWithOrgGeogebraCommonMainApp_withNSString_withInt_withInt_withOrgGeogebraCommonAwtGGraphics2D_withBoolean_withOrgGeogebraCommonAwtGFont_(OrgGeogebraCommonMainApp *app, NSString *labelDesc, jint xLabel, jint yLabel, id<OrgGeogebraCommonAwtGGraphics2D> g2, jboolean serif, OrgGeogebraCommonAwtGFont *textFont) {
  OrgGeogebraCommonEuclidianEuclidianStatic_initialize();
  jint lines = 0;
  jint fontSize = [((OrgGeogebraCommonAwtGFont *) nil_chk(textFont)) getSize];
  jfloat lineSpread = fontSize * 1.5f;
  OrgGeogebraCommonAwtGFont *font = [((OrgGeogebraCommonMainApp *) nil_chk(app)) getFontCanDisplayWithNSString:labelDesc withBoolean:serif withInt:[textFont getStyle] withInt:fontSize];
  OrgGeogebraCommonAwtGFontRenderContext *frc = [((id<OrgGeogebraCommonAwtGGraphics2D>) nil_chk(g2)) getFontRenderContext];
  jint xoffset = 0;
  jint lineBegin = 0;
  jint length = ((jint) [((NSString *) nil_chk(labelDesc)) length]);
  for (jint i = 0; i < length - 1; i++) {
    if ([labelDesc charAtWithInt:i] == 0x000a) {
      [g2 setFontWithOrgGeogebraCommonAwtGFont:font];
      [g2 drawStringWithNSString:[labelDesc substring:lineBegin endIndex:i] withFloat:xLabel withFloat:yLabel + lines * lineSpread];
      jint width = J2ObjCFpToInt(OrgGeogebraCommonEuclidianEuclidianStatic_textWidthWithNSString_withOrgGeogebraCommonAwtGFont_withOrgGeogebraCommonAwtGFontRenderContext_([labelDesc substring:lineBegin endIndex:i], font, frc));
      if (width > xoffset) xoffset = width;
      lines++;
      lineBegin = i + 1;
    }
  }
  jfloat ypos = yLabel + lines * lineSpread;
  [g2 setFontWithOrgGeogebraCommonAwtGFont:font];
  [g2 drawStringWithNSString:[labelDesc substring:lineBegin] withFloat:xLabel withFloat:ypos];
  jint width = J2ObjCFpToInt(OrgGeogebraCommonEuclidianEuclidianStatic_textWidthWithNSString_withOrgGeogebraCommonAwtGFont_withOrgGeogebraCommonAwtGFontRenderContext_([labelDesc substring:lineBegin], font, frc));
  if (width > xoffset) xoffset = width;
  jint height = J2ObjCFpToInt(((lines + 1) * lineSpread));
  return [((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newRectangleWithInt:xLabel - 3 withInt:yLabel - fontSize - 3 withInt:xoffset + 6 withInt:height + 6];
}

void OrgGeogebraCommonEuclidianEuclidianStatic_init(OrgGeogebraCommonEuclidianEuclidianStatic *self) {
  (void) NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonEuclidianEuclidianStatic)
