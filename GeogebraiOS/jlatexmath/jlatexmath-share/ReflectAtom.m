//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/ReflectAtom.java
//


#include "Atom.h"
#include "Box.h"
#include "J2ObjC_source.h"
#include "ReflectAtom.h"
#include "ReflectBox.h"
#include "TeXEnvironment.h"

@interface OrgScilabForgeJlatexmathReflectAtom () {
 @public
  OrgScilabForgeJlatexmathAtom *base_;
}

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathReflectAtom, base_, OrgScilabForgeJlatexmathAtom *)

@implementation OrgScilabForgeJlatexmathReflectAtom

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base {
  OrgScilabForgeJlatexmathReflectAtom_initWithOrgScilabForgeJlatexmathAtom_(self, base);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  return new_OrgScilabForgeJlatexmathReflectBox_initWithOrgScilabForgeJlatexmathBox_([((OrgScilabForgeJlatexmathAtom *) nil_chk(base_)) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathAtom:", "ReflectAtom", NULL, 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "base_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathReflectAtom = { 2, "ReflectAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathReflectAtom;
}

@end

void OrgScilabForgeJlatexmathReflectAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathReflectAtom *self, OrgScilabForgeJlatexmathAtom *base) {
  (void) OrgScilabForgeJlatexmathAtom_init(self);
  self->type_ = ((OrgScilabForgeJlatexmathAtom *) nil_chk(base))->type_;
  self->base_ = base;
}

OrgScilabForgeJlatexmathReflectAtom *new_OrgScilabForgeJlatexmathReflectAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAtom *base) {
  OrgScilabForgeJlatexmathReflectAtom *self = [OrgScilabForgeJlatexmathReflectAtom alloc];
  OrgScilabForgeJlatexmathReflectAtom_initWithOrgScilabForgeJlatexmathAtom_(self, base);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathReflectAtom)
