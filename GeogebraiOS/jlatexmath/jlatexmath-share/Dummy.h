//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/Dummy.java
//

#ifndef _OrgScilabForgeJlatexmathDummy_H_
#define _OrgScilabForgeJlatexmathDummy_H_

#include "J2ObjC_header.h"

@class OrgScilabForgeJlatexmathAtom;
@class OrgScilabForgeJlatexmathBox;
@class OrgScilabForgeJlatexmathCharFont;
@class OrgScilabForgeJlatexmathFixedCharAtom;
@class OrgScilabForgeJlatexmathTeXEnvironment;
@protocol OrgScilabForgeJlatexmathTeXFont;

@interface OrgScilabForgeJlatexmathDummy : NSObject

#pragma mark Public

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)a;

- (void)changeAtomWithOrgScilabForgeJlatexmathFixedCharAtom:(OrgScilabForgeJlatexmathFixedCharAtom *)a;

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)rs;

- (OrgScilabForgeJlatexmathCharFont *)getCharFontWithOrgScilabForgeJlatexmathTeXFont:(id<OrgScilabForgeJlatexmathTeXFont>)tf;

- (jint)getLeftType;

- (jint)getRightType;

- (jint)getType;

- (jboolean)isCharSymbol;

- (jboolean)isKern;

- (void)markAsTextSymbol;

- (void)setPreviousAtomWithOrgScilabForgeJlatexmathDummy:(OrgScilabForgeJlatexmathDummy *)prev;

- (void)setTypeWithInt:(jint)t;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathDummy)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathDummy_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathDummy *self, OrgScilabForgeJlatexmathAtom *a);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathDummy *new_OrgScilabForgeJlatexmathDummy_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAtom *a) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathDummy)

#endif // _OrgScilabForgeJlatexmathDummy_H_
