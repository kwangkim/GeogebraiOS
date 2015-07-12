//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/XLeftRightArrowFactory.java
//


#include "Atom.h"
#include "Box.h"
#include "HorizontalBox.h"
#include "J2ObjC_source.h"
#include "ScaleAtom.h"
#include "ScaleBox.h"
#include "SmashedAtom.h"
#include "SpaceAtom.h"
#include "StrutBox.h"
#include "SymbolAtom.h"
#include "TeXConstants.h"
#include "TeXEnvironment.h"
#include "TeXFont.h"
#include "XLeftRightArrowFactory.h"
#include "java/lang/Math.h"

static OrgScilabForgeJlatexmathAtom *OrgScilabForgeJlatexmathXLeftRightArrowFactory_MINUS_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathXLeftRightArrowFactory, MINUS_, OrgScilabForgeJlatexmathAtom *)

static OrgScilabForgeJlatexmathAtom *OrgScilabForgeJlatexmathXLeftRightArrowFactory_LEFT_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathXLeftRightArrowFactory, LEFT_, OrgScilabForgeJlatexmathAtom *)

static OrgScilabForgeJlatexmathAtom *OrgScilabForgeJlatexmathXLeftRightArrowFactory_RIGHT_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathXLeftRightArrowFactory, RIGHT_, OrgScilabForgeJlatexmathAtom *)

J2OBJC_INITIALIZED_DEFN(OrgScilabForgeJlatexmathXLeftRightArrowFactory)

@implementation OrgScilabForgeJlatexmathXLeftRightArrowFactory

+ (OrgScilabForgeJlatexmathBox *)createWithBoolean:(jboolean)left
        withOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env
                                         withFloat:(jfloat)width {
  return OrgScilabForgeJlatexmathXLeftRightArrowFactory_createWithBoolean_withOrgScilabForgeJlatexmathTeXEnvironment_withFloat_(left, env, width);
}

+ (OrgScilabForgeJlatexmathBox *)createWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env
                                                                        withFloat:(jfloat)width {
  return OrgScilabForgeJlatexmathXLeftRightArrowFactory_createWithOrgScilabForgeJlatexmathTeXEnvironment_withFloat_(env, width);
}

- (instancetype)init {
  OrgScilabForgeJlatexmathXLeftRightArrowFactory_init(self);
  return self;
}

+ (void)initialize {
  if (self == [OrgScilabForgeJlatexmathXLeftRightArrowFactory class]) {
    OrgScilabForgeJlatexmathXLeftRightArrowFactory_MINUS_ = OrgScilabForgeJlatexmathSymbolAtom_getWithNSString_(@"minus");
    OrgScilabForgeJlatexmathXLeftRightArrowFactory_LEFT_ = OrgScilabForgeJlatexmathSymbolAtom_getWithNSString_(@"leftarrow");
    OrgScilabForgeJlatexmathXLeftRightArrowFactory_RIGHT_ = OrgScilabForgeJlatexmathSymbolAtom_getWithNSString_(@"rightarrow");
    J2OBJC_SET_INITIALIZED(OrgScilabForgeJlatexmathXLeftRightArrowFactory)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createWithBoolean:withOrgScilabForgeJlatexmathTeXEnvironment:withFloat:", "create", "Lorg.scilab.forge.jlatexmath.Box;", 0x9, NULL, NULL },
    { "createWithOrgScilabForgeJlatexmathTeXEnvironment:withFloat:", "create", "Lorg.scilab.forge.jlatexmath.Box;", 0x9, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "MINUS_", NULL, 0x1a, "Lorg.scilab.forge.jlatexmath.Atom;", &OrgScilabForgeJlatexmathXLeftRightArrowFactory_MINUS_, NULL,  },
    { "LEFT_", NULL, 0x1a, "Lorg.scilab.forge.jlatexmath.Atom;", &OrgScilabForgeJlatexmathXLeftRightArrowFactory_LEFT_, NULL,  },
    { "RIGHT_", NULL, 0x1a, "Lorg.scilab.forge.jlatexmath.Atom;", &OrgScilabForgeJlatexmathXLeftRightArrowFactory_RIGHT_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathXLeftRightArrowFactory = { 2, "XLeftRightArrowFactory", "org.scilab.forge.jlatexmath", NULL, 0x1, 3, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathXLeftRightArrowFactory;
}

@end

OrgScilabForgeJlatexmathBox *OrgScilabForgeJlatexmathXLeftRightArrowFactory_createWithBoolean_withOrgScilabForgeJlatexmathTeXEnvironment_withFloat_(jboolean left, OrgScilabForgeJlatexmathTeXEnvironment *env, jfloat width) {
  OrgScilabForgeJlatexmathXLeftRightArrowFactory_initialize();
  id<OrgScilabForgeJlatexmathTeXFont> tf = [((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getTeXFont];
  jint style = [env getStyle];
  OrgScilabForgeJlatexmathBox *arr = left ? [((OrgScilabForgeJlatexmathAtom *) nil_chk(OrgScilabForgeJlatexmathXLeftRightArrowFactory_LEFT_)) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env] : [((OrgScilabForgeJlatexmathAtom *) nil_chk(OrgScilabForgeJlatexmathXLeftRightArrowFactory_RIGHT_)) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
  jfloat h = [arr getHeight];
  jfloat d = [arr getDepth];
  jfloat swidth = [arr getWidth];
  if (width <= swidth) {
    [arr setDepthWithFloat:d / 2];
    return arr;
  }
  OrgScilabForgeJlatexmathBox *minus = [new_OrgScilabForgeJlatexmathSmashedAtom_initWithOrgScilabForgeJlatexmathAtom_withNSString_(OrgScilabForgeJlatexmathXLeftRightArrowFactory_MINUS_, @"") createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
  OrgScilabForgeJlatexmathBox *kern = [new_OrgScilabForgeJlatexmathSpaceAtom_initWithInt_withFloat_withFloat_withFloat_(OrgScilabForgeJlatexmathTeXConstants_UNIT_MU, -4.0f, 0, 0) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
  jfloat mwidth = [((OrgScilabForgeJlatexmathBox *) nil_chk(minus)) getWidth] + [((OrgScilabForgeJlatexmathBox *) nil_chk(kern)) getWidth];
  swidth += [kern getWidth];
  OrgScilabForgeJlatexmathHorizontalBox *hb = new_OrgScilabForgeJlatexmathHorizontalBox_init();
  jfloat w;
  for (w = 0; w < width - swidth - mwidth; w += mwidth) {
    [hb addWithOrgScilabForgeJlatexmathBox:minus];
    [hb addWithOrgScilabForgeJlatexmathBox:kern];
  }
  jfloat sf = (width - swidth - w) / [minus getWidth];
  [hb addWithOrgScilabForgeJlatexmathBox:[new_OrgScilabForgeJlatexmathSpaceAtom_initWithInt_withFloat_withFloat_withFloat_(OrgScilabForgeJlatexmathTeXConstants_UNIT_MU, -2.0f * sf, 0, 0) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env]];
  [hb addWithOrgScilabForgeJlatexmathBox:[new_OrgScilabForgeJlatexmathScaleAtom_initWithOrgScilabForgeJlatexmathAtom_withDouble_withDouble_(OrgScilabForgeJlatexmathXLeftRightArrowFactory_MINUS_, sf, 1) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env]];
  if (left) {
    [hb addWithInt:0 withOrgScilabForgeJlatexmathBox:[new_OrgScilabForgeJlatexmathSpaceAtom_initWithInt_withFloat_withFloat_withFloat_(OrgScilabForgeJlatexmathTeXConstants_UNIT_MU, -3.5f, 0, 0) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env]];
    [hb addWithInt:0 withOrgScilabForgeJlatexmathBox:arr];
  }
  else {
    [hb addWithOrgScilabForgeJlatexmathBox:[new_OrgScilabForgeJlatexmathSpaceAtom_initWithInt_withFloat_withFloat_withFloat_(OrgScilabForgeJlatexmathTeXConstants_UNIT_MU, -2.0f * sf - 2.0f, 0, 0) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env]];
    [hb addWithOrgScilabForgeJlatexmathBox:arr];
  }
  [hb setDepthWithFloat:d / 2];
  [hb setHeightWithFloat:h];
  return hb;
}

OrgScilabForgeJlatexmathBox *OrgScilabForgeJlatexmathXLeftRightArrowFactory_createWithOrgScilabForgeJlatexmathTeXEnvironment_withFloat_(OrgScilabForgeJlatexmathTeXEnvironment *env, jfloat width) {
  OrgScilabForgeJlatexmathXLeftRightArrowFactory_initialize();
  id<OrgScilabForgeJlatexmathTeXFont> tf = [((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getTeXFont];
  jint style = [env getStyle];
  OrgScilabForgeJlatexmathBox *left = [((OrgScilabForgeJlatexmathAtom *) nil_chk(OrgScilabForgeJlatexmathXLeftRightArrowFactory_LEFT_)) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
  OrgScilabForgeJlatexmathBox *right = [((OrgScilabForgeJlatexmathAtom *) nil_chk(OrgScilabForgeJlatexmathXLeftRightArrowFactory_RIGHT_)) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
  jfloat swidth = [((OrgScilabForgeJlatexmathBox *) nil_chk(left)) getWidth] + [((OrgScilabForgeJlatexmathBox *) nil_chk(right)) getWidth];
  if (width < swidth) {
    OrgScilabForgeJlatexmathHorizontalBox *hb = new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_(left);
    [hb addWithOrgScilabForgeJlatexmathBox:new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(-JavaLangMath_minWithFloat_withFloat_(swidth - width, [left getWidth]), 0, 0, 0)];
    [hb addWithOrgScilabForgeJlatexmathBox:right];
    return hb;
  }
  OrgScilabForgeJlatexmathBox *minus = [new_OrgScilabForgeJlatexmathSmashedAtom_initWithOrgScilabForgeJlatexmathAtom_withNSString_(OrgScilabForgeJlatexmathXLeftRightArrowFactory_MINUS_, @"") createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
  OrgScilabForgeJlatexmathBox *kern = [new_OrgScilabForgeJlatexmathSpaceAtom_initWithInt_withFloat_withFloat_withFloat_(OrgScilabForgeJlatexmathTeXConstants_UNIT_MU, -3.4f, 0, 0) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
  jfloat mwidth = [((OrgScilabForgeJlatexmathBox *) nil_chk(minus)) getWidth] + [((OrgScilabForgeJlatexmathBox *) nil_chk(kern)) getWidth];
  swidth += 2 * [kern getWidth];
  OrgScilabForgeJlatexmathHorizontalBox *hb = new_OrgScilabForgeJlatexmathHorizontalBox_init();
  jfloat w;
  for (w = 0; w < width - swidth - mwidth; w += mwidth) {
    [hb addWithOrgScilabForgeJlatexmathBox:minus];
    [hb addWithOrgScilabForgeJlatexmathBox:kern];
  }
  [hb addWithOrgScilabForgeJlatexmathBox:new_OrgScilabForgeJlatexmathScaleBox_initWithOrgScilabForgeJlatexmathBox_withDouble_withDouble_(minus, (width - swidth - w) / [minus getWidth], 1)];
  [hb addWithInt:0 withOrgScilabForgeJlatexmathBox:kern];
  [hb addWithInt:0 withOrgScilabForgeJlatexmathBox:left];
  [hb addWithOrgScilabForgeJlatexmathBox:kern];
  [hb addWithOrgScilabForgeJlatexmathBox:right];
  return hb;
}

void OrgScilabForgeJlatexmathXLeftRightArrowFactory_init(OrgScilabForgeJlatexmathXLeftRightArrowFactory *self) {
  (void) NSObject_init(self);
}

OrgScilabForgeJlatexmathXLeftRightArrowFactory *new_OrgScilabForgeJlatexmathXLeftRightArrowFactory_init() {
  OrgScilabForgeJlatexmathXLeftRightArrowFactory *self = [OrgScilabForgeJlatexmathXLeftRightArrowFactory alloc];
  OrgScilabForgeJlatexmathXLeftRightArrowFactory_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathXLeftRightArrowFactory)
