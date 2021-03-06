//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/platform/font/FontFactory.java
//

#ifndef _OrgScilabForgeJlatexmathPlatformFontFontFactory_H_
#define _OrgScilabForgeJlatexmathPlatformFontFontFactory_H_

#include "J2ObjC_header.h"

@protocol OrgScilabForgeJlatexmathPlatformFontFont;
@protocol OrgScilabForgeJlatexmathPlatformFontFontLoader;
@protocol OrgScilabForgeJlatexmathPlatformFontFontRenderContext;
@protocol OrgScilabForgeJlatexmathPlatformFontTextAttributeProvider;
@protocol OrgScilabForgeJlatexmathPlatformFontTextLayout;

@interface OrgScilabForgeJlatexmathPlatformFontFontFactory : NSObject

#pragma mark Public

- (instancetype)init;

- (id<OrgScilabForgeJlatexmathPlatformFontFont>)createFontWithNSString:(NSString *)name
                                                               withInt:(jint)style
                                                               withInt:(jint)size;

- (id<OrgScilabForgeJlatexmathPlatformFontFontLoader>)createFontLoader;

- (id<OrgScilabForgeJlatexmathPlatformFontTextAttributeProvider>)createTextAttributeProvider;

- (id<OrgScilabForgeJlatexmathPlatformFontTextLayout>)createTextLayoutWithNSString:(NSString *)string
                                      withOrgScilabForgeJlatexmathPlatformFontFont:(id<OrgScilabForgeJlatexmathPlatformFontFont>)font
                         withOrgScilabForgeJlatexmathPlatformFontFontRenderContext:(id<OrgScilabForgeJlatexmathPlatformFontFontRenderContext>)fontRenderContext;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathPlatformFontFontFactory)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathPlatformFontFontFactory_init(OrgScilabForgeJlatexmathPlatformFontFontFactory *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathPlatformFontFontFactory)

#endif // _OrgScilabForgeJlatexmathPlatformFontFontFactory_H_
