//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/javax/swing/GLabel.java
//

#ifndef _OrgGeogebraCommonJavaxSwingGLabel_H_
#define _OrgGeogebraCommonJavaxSwingGLabel_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonAwtGColor;
@class OrgGeogebraCommonAwtGFont;

@interface OrgGeogebraCommonJavaxSwingGLabel : NSObject

#pragma mark Public

- (instancetype)init;

- (void)setBackgroundWithOrgGeogebraCommonAwtGColor:(OrgGeogebraCommonAwtGColor *)lightGray;

- (void)setFontWithOrgGeogebraCommonAwtGFont:(OrgGeogebraCommonAwtGFont *)font;

- (void)setForegroundWithOrgGeogebraCommonAwtGColor:(OrgGeogebraCommonAwtGColor *)objectColor;

- (void)setOpaqueWithBoolean:(jboolean)b;

- (void)setTextWithNSString:(NSString *)labelDesc;

- (void)setVisibleWithBoolean:(jboolean)b;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonJavaxSwingGLabel)

FOUNDATION_EXPORT void OrgGeogebraCommonJavaxSwingGLabel_init(OrgGeogebraCommonJavaxSwingGLabel *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonJavaxSwingGLabel)

#endif // _OrgGeogebraCommonJavaxSwingGLabel_H_
