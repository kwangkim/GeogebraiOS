//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/main/FontManager.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/awt/GFont.h"
#include "org/geogebra/common/main/FontManager.h"

@implementation OrgGeogebraCommonMainFontManager

- (void)setFontSizeWithInt:(jint)guiFontSize {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (OrgGeogebraCommonAwtGFont *)getFontCanDisplayWithNSString:(NSString *)testString
                                                 withBoolean:(jboolean)serif
                                                     withInt:(jint)fontStyle
                                                     withInt:(jint)fontSize {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (instancetype)init {
  OrgGeogebraCommonMainFontManager_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setFontSizeWithInt:", "setFontSize", "V", 0x401, NULL, NULL },
    { "getFontCanDisplayWithNSString:withBoolean:withInt:withInt:", "getFontCanDisplay", "Lorg.geogebra.common.awt.GFont;", 0x401, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonMainFontManager = { 2, "FontManager", "org.geogebra.common.main", NULL, 0x401, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonMainFontManager;
}

@end

void OrgGeogebraCommonMainFontManager_init(OrgGeogebraCommonMainFontManager *self) {
  (void) NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonMainFontManager)
