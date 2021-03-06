//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/platform/FontAdapter.java
//

#ifndef _OrgScilabForgeJlatexmathPlatformFontAdapter_H_
#define _OrgScilabForgeJlatexmathPlatformFontAdapter_H_

#include "J2ObjC_header.h"

@class JavaLangInteger;
@protocol OrgScilabForgeJlatexmathPlatformFontFont;
@protocol OrgScilabForgeJlatexmathPlatformFontFontRenderContext;
@protocol OrgScilabForgeJlatexmathPlatformFontTextAttribute;
@protocol OrgScilabForgeJlatexmathPlatformFontTextLayout;

@interface OrgScilabForgeJlatexmathPlatformFontAdapter : NSObject

#pragma mark Public

- (instancetype)init;

- (id<OrgScilabForgeJlatexmathPlatformFontFont>)createFontWithNSString:(NSString *)name
                                                               withInt:(jint)style
                                                               withInt:(jint)size;

- (id<OrgScilabForgeJlatexmathPlatformFontTextLayout>)createTextLayoutWithNSString:(NSString *)string
                                      withOrgScilabForgeJlatexmathPlatformFontFont:(id<OrgScilabForgeJlatexmathPlatformFontFont>)font
                         withOrgScilabForgeJlatexmathPlatformFontFontRenderContext:(id<OrgScilabForgeJlatexmathPlatformFontFontRenderContext>)fontRenderContext;

- (id<OrgScilabForgeJlatexmathPlatformFontTextAttribute>)getTextAttributeWithNSString:(NSString *)attribute;

- (JavaLangInteger *)getTextAttributeValueWithNSString:(NSString *)attributeValue;

- (id<OrgScilabForgeJlatexmathPlatformFontFont>)loadFontWithId:(id)fontType
                                                  withNSString:(NSString *)name;

- (id<OrgScilabForgeJlatexmathPlatformFontFont>)loadFontWithNSString:(NSString *)name;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathPlatformFontAdapter)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathPlatformFontAdapter_init(OrgScilabForgeJlatexmathPlatformFontAdapter *self);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathPlatformFontAdapter *new_OrgScilabForgeJlatexmathPlatformFontAdapter_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathPlatformFontAdapter)

#endif // _OrgScilabForgeJlatexmathPlatformFontAdapter_H_
