//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/DoubleFramedAtom.java
//


#include "Atom.h"
#include "Box.h"
#include "DoubleFramedAtom.h"
#include "FBoxAtom.h"
#include "FramedBox.h"
#include "J2ObjC_source.h"
#include "SpaceAtom.h"
#include "TeXConstants.h"
#include "TeXEnvironment.h"
#include "TeXFont.h"

@implementation OrgScilabForgeJlatexmathDoubleFramedAtom

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base {
  OrgScilabForgeJlatexmathDoubleFramedAtom_initWithOrgScilabForgeJlatexmathAtom_(self, base);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  OrgScilabForgeJlatexmathBox *bbase = [((OrgScilabForgeJlatexmathAtom *) nil_chk(base_)) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
  jfloat drt = [((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk([((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getTeXFont])) getDefaultRuleThicknessWithInt:[env getStyle]];
  jfloat space = INTERSPACE_ * OrgScilabForgeJlatexmathSpaceAtom_getFactorWithInt_withOrgScilabForgeJlatexmathTeXEnvironment_(OrgScilabForgeJlatexmathTeXConstants_UNIT_EM, env);
  jfloat sspace = 1.5f * drt + 0.5f * OrgScilabForgeJlatexmathSpaceAtom_getFactorWithInt_withOrgScilabForgeJlatexmathTeXEnvironment_(OrgScilabForgeJlatexmathTeXConstants_UNIT_POINT, env);
  return new_OrgScilabForgeJlatexmathFramedBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withFloat_(new_OrgScilabForgeJlatexmathFramedBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withFloat_(bbase, 0.75f * drt, space), 1.5f * drt, sspace);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathAtom:", "DoubleFramedAtom", NULL, 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathDoubleFramedAtom = { 2, "DoubleFramedAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathDoubleFramedAtom;
}

@end

void OrgScilabForgeJlatexmathDoubleFramedAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathDoubleFramedAtom *self, OrgScilabForgeJlatexmathAtom *base) {
  (void) OrgScilabForgeJlatexmathFBoxAtom_initWithOrgScilabForgeJlatexmathAtom_(self, base);
}

OrgScilabForgeJlatexmathDoubleFramedAtom *new_OrgScilabForgeJlatexmathDoubleFramedAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAtom *base) {
  OrgScilabForgeJlatexmathDoubleFramedAtom *self = [OrgScilabForgeJlatexmathDoubleFramedAtom alloc];
  OrgScilabForgeJlatexmathDoubleFramedAtom_initWithOrgScilabForgeJlatexmathAtom_(self, base);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathDoubleFramedAtom)
