//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/main/FontManager.java
//

#ifndef _OrgGeogebraCommonMainFontManager_H_
#define _OrgGeogebraCommonMainFontManager_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonAwtGFont;

@interface OrgGeogebraCommonMainFontManager : NSObject

#pragma mark Public

- (instancetype)init;

- (OrgGeogebraCommonAwtGFont *)getFontCanDisplayWithNSString:(NSString *)testString
                                                 withBoolean:(jboolean)serif
                                                     withInt:(jint)fontStyle
                                                     withInt:(jint)fontSize;

- (void)setFontSizeWithInt:(jint)guiFontSize;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonMainFontManager)

FOUNDATION_EXPORT void OrgGeogebraCommonMainFontManager_init(OrgGeogebraCommonMainFontManager *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonMainFontManager)

#endif // _OrgGeogebraCommonMainFontManager_H_
