//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/platform/FactoryProvider.java
//

#ifndef _OrgScilabForgeJlatexmathPlatformFactoryProvider_H_
#define _OrgScilabForgeJlatexmathPlatformFactoryProvider_H_

#include "J2ObjC_header.h"

@class OrgScilabForgeJlatexmathPlatformFontFontFactory;
@class OrgScilabForgeJlatexmathPlatformGeomGeomFactory;
@class OrgScilabForgeJlatexmathPlatformGraphicsGraphicsFactory;
@class OrgScilabForgeJlatexmathPlatformParserParserFactory;
@protocol OrgScilabForgeJlatexmathPlatformResourcesResourceLoaderFactory;

@interface OrgScilabForgeJlatexmathPlatformFactoryProvider : NSObject

#pragma mark Public

- (OrgScilabForgeJlatexmathPlatformFontFontFactory *)getFontFactory;

- (OrgScilabForgeJlatexmathPlatformGeomGeomFactory *)getGeomFactory;

- (OrgScilabForgeJlatexmathPlatformGraphicsGraphicsFactory *)getGraphicsFactory;

- (OrgScilabForgeJlatexmathPlatformParserParserFactory *)getParserFactory;

- (id<OrgScilabForgeJlatexmathPlatformResourcesResourceLoaderFactory>)getResourceLoaderFactory;

#pragma mark Protected

- (instancetype)init;

- (OrgScilabForgeJlatexmathPlatformFontFontFactory *)createFontFactory;

- (OrgScilabForgeJlatexmathPlatformGeomGeomFactory *)createGeomFactory;

- (OrgScilabForgeJlatexmathPlatformGraphicsGraphicsFactory *)createGraphicsFactory;

- (OrgScilabForgeJlatexmathPlatformParserParserFactory *)createParserFactory;

- (id<OrgScilabForgeJlatexmathPlatformResourcesResourceLoaderFactory>)createResourceLoaderFactory;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathPlatformFactoryProvider)

FOUNDATION_EXPORT OrgScilabForgeJlatexmathPlatformFactoryProvider *OrgScilabForgeJlatexmathPlatformFactoryProvider_INSTANCE_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathPlatformFactoryProvider, INSTANCE_, OrgScilabForgeJlatexmathPlatformFactoryProvider *)
J2OBJC_STATIC_FIELD_SETTER(OrgScilabForgeJlatexmathPlatformFactoryProvider, INSTANCE_, OrgScilabForgeJlatexmathPlatformFactoryProvider *)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathPlatformFactoryProvider_init(OrgScilabForgeJlatexmathPlatformFactoryProvider *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathPlatformFactoryProvider)

#endif // _OrgScilabForgeJlatexmathPlatformFactoryProvider_H_
