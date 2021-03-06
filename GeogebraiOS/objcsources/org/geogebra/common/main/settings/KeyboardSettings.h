//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/main/settings/KeyboardSettings.java
//

#ifndef _OrgGeogebraCommonMainSettingsKeyboardSettings_H_
#define _OrgGeogebraCommonMainSettingsKeyboardSettings_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/main/settings/AbstractSettings.h"

@class JavaUtilArrayList;
@class JavaUtilLinkedList;

@interface OrgGeogebraCommonMainSettingsKeyboardSettings : OrgGeogebraCommonMainSettingsAbstractSettings

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaUtilLinkedList:(JavaUtilLinkedList *)listeners;

- (jint)getKeyboardHeight;

- (NSString *)getKeyboardLocale;

- (jfloat)getKeyboardOpacity;

- (jint)getKeyboardWidth;

- (jboolean)isShowKeyboardOnStart;

- (void)keyboardResizedWithInt:(jint)windowWidth
                       withInt:(jint)windowHeight;

- (void)setKeyboardHeightWithInt:(jint)windowHeight;

- (void)setKeyboardLocaleWithNSString:(NSString *)string;

- (void)setKeyboardOpacityWithFloat:(jfloat)opacity;

- (void)setKeyboardWidthWithInt:(jint)windowWidth;

- (void)setShowKeyboardOnStartWithBoolean:(jboolean)showKeyboardOnStart;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonMainSettingsKeyboardSettings)

FOUNDATION_EXPORT JavaUtilArrayList *OrgGeogebraCommonMainSettingsKeyboardSettings_supportedLocales_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainSettingsKeyboardSettings, supportedLocales_, JavaUtilArrayList *)
J2OBJC_STATIC_FIELD_SETTER(OrgGeogebraCommonMainSettingsKeyboardSettings, supportedLocales_, JavaUtilArrayList *)

FOUNDATION_EXPORT void OrgGeogebraCommonMainSettingsKeyboardSettings_initWithJavaUtilLinkedList_(OrgGeogebraCommonMainSettingsKeyboardSettings *self, JavaUtilLinkedList *listeners);

FOUNDATION_EXPORT OrgGeogebraCommonMainSettingsKeyboardSettings *new_OrgGeogebraCommonMainSettingsKeyboardSettings_initWithJavaUtilLinkedList_(JavaUtilLinkedList *listeners) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonMainSettingsKeyboardSettings_init(OrgGeogebraCommonMainSettingsKeyboardSettings *self);

FOUNDATION_EXPORT OrgGeogebraCommonMainSettingsKeyboardSettings *new_OrgGeogebraCommonMainSettingsKeyboardSettings_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonMainSettingsKeyboardSettings)

#endif // _OrgGeogebraCommonMainSettingsKeyboardSettings_H_
