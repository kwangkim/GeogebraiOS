//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/ColorAtom.java
//

#ifndef _OrgScilabForgeJlatexmathColorAtom_H_
#define _OrgScilabForgeJlatexmathColorAtom_H_

#include "Atom.h"
#include "J2ObjC_header.h"
#include "Row.h"

@class OrgScilabForgeJlatexmathBox;
@class OrgScilabForgeJlatexmathDummy;
@class OrgScilabForgeJlatexmathTeXEnvironment;
@protocol JavaUtilMap;
@protocol OrgScilabForgeJlatexmathPlatformGraphicsColor;

@interface OrgScilabForgeJlatexmathColorAtom : OrgScilabForgeJlatexmathAtom < OrgScilabForgeJlatexmathRow >

#pragma mark Public

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)atom
   withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)bg
   withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)c;

- (instancetype)initWithOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)bg
                    withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)c
                                withOrgScilabForgeJlatexmathColorAtom:(OrgScilabForgeJlatexmathColorAtom *)old;

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env;

+ (id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)getColorWithNSString:(NSString *)s;

- (jint)getLeftType;

- (jint)getRightType;

- (void)setPreviousAtomWithOrgScilabForgeJlatexmathDummy:(OrgScilabForgeJlatexmathDummy *)prev;

@end

J2OBJC_STATIC_INIT(OrgScilabForgeJlatexmathColorAtom)

FOUNDATION_EXPORT id<JavaUtilMap> OrgScilabForgeJlatexmathColorAtom_Colors_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathColorAtom, Colors_, id<JavaUtilMap>)
J2OBJC_STATIC_FIELD_SETTER(OrgScilabForgeJlatexmathColorAtom, Colors_, id<JavaUtilMap>)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathColorAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(OrgScilabForgeJlatexmathColorAtom *self, OrgScilabForgeJlatexmathAtom *atom, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> bg, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> c);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathColorAtom *new_OrgScilabForgeJlatexmathColorAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(OrgScilabForgeJlatexmathAtom *atom, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> bg, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> c) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathColorAtom_initWithOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathColorAtom_(OrgScilabForgeJlatexmathColorAtom *self, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> bg, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> c, OrgScilabForgeJlatexmathColorAtom *old);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathColorAtom *new_OrgScilabForgeJlatexmathColorAtom_initWithOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathColorAtom_(id<OrgScilabForgeJlatexmathPlatformGraphicsColor> bg, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> c, OrgScilabForgeJlatexmathColorAtom *old) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT id<OrgScilabForgeJlatexmathPlatformGraphicsColor> OrgScilabForgeJlatexmathColorAtom_getColorWithNSString_(NSString *s);

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathColorAtom)

#endif // _OrgScilabForgeJlatexmathColorAtom_H_
