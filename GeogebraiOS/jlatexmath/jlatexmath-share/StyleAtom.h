//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/StyleAtom.java
//

#ifndef _OrgScilabForgeJlatexmathStyleAtom_H_
#define _OrgScilabForgeJlatexmathStyleAtom_H_

#include "Atom.h"
#include "J2ObjC_header.h"

@class OrgScilabForgeJlatexmathBox;
@class OrgScilabForgeJlatexmathTeXEnvironment;

@interface OrgScilabForgeJlatexmathStyleAtom : OrgScilabForgeJlatexmathAtom

#pragma mark Public

- (instancetype)initWithInt:(jint)style
withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)at;

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathStyleAtom)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathStyleAtom_initWithInt_withOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathStyleAtom *self, jint style, OrgScilabForgeJlatexmathAtom *at);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathStyleAtom *new_OrgScilabForgeJlatexmathStyleAtom_initWithInt_withOrgScilabForgeJlatexmathAtom_(jint style, OrgScilabForgeJlatexmathAtom *at) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathStyleAtom)

#endif // _OrgScilabForgeJlatexmathStyleAtom_H_
