//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/AccentedAtom.java
//


#include "AccentedAtom.h"
#include "Atom.h"
#include "Box.h"
#include "Char.h"
#include "CharBox.h"
#include "CharFont.h"
#include "CharSymbol.h"
#include "HorizontalBox.h"
#include "IOSClass.h"
#include "InvalidSymbolTypeException.h"
#include "InvalidTeXFormulaException.h"
#include "J2ObjC_source.h"
#include "SpaceAtom.h"
#include "StrutBox.h"
#include "SymbolAtom.h"
#include "SymbolNotFoundException.h"
#include "TeXConstants.h"
#include "TeXEnvironment.h"
#include "TeXFont.h"
#include "TeXFormula.h"
#include "TeXSymbolParser.h"
#include "VerticalBox.h"
#include "java/lang/Math.h"

@interface OrgScilabForgeJlatexmathAccentedAtom () {
 @public
  OrgScilabForgeJlatexmathSymbolAtom *accent_;
  jboolean acc_;
  jboolean changeSize_;
}

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathAccentedAtom, accent_, OrgScilabForgeJlatexmathSymbolAtom *)

@implementation OrgScilabForgeJlatexmathAccentedAtom

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)accent {
  OrgScilabForgeJlatexmathAccentedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_(self, base, accent);
  return self;
}

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)accent
                                         withBoolean:(jboolean)changeSize {
  OrgScilabForgeJlatexmathAccentedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_(self, base, accent, changeSize);
  return self;
}

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base
                                        withNSString:(NSString *)accentName {
  OrgScilabForgeJlatexmathAccentedAtom_initWithOrgScilabForgeJlatexmathAtom_withNSString_(self, base, accentName);
  return self;
}

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base
              withOrgScilabForgeJlatexmathTeXFormula:(OrgScilabForgeJlatexmathTeXFormula *)acc {
  OrgScilabForgeJlatexmathAccentedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathTeXFormula_(self, base, acc);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  id<OrgScilabForgeJlatexmathTeXFont> tf = [((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getTeXFont];
  jint style = [env getStyle];
  OrgScilabForgeJlatexmathBox *b = (base_ == nil ? new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(0, 0, 0, 0) : [base_ createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:[env crampStyle]]);
  jfloat u = [b getWidth];
  jfloat s = 0;
  if ([underbase_ isKindOfClass:[OrgScilabForgeJlatexmathCharSymbol class]]) s = [((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk(tf)) getSkewWithOrgScilabForgeJlatexmathCharFont:[((OrgScilabForgeJlatexmathCharSymbol *) nil_chk(((OrgScilabForgeJlatexmathCharSymbol *) check_class_cast(underbase_, [OrgScilabForgeJlatexmathCharSymbol class])))) getCharFontWithOrgScilabForgeJlatexmathTeXFont:tf] withInt:style];
  OrgScilabForgeJlatexmathChar *ch = [((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk(tf)) getCharWithNSString:[((OrgScilabForgeJlatexmathSymbolAtom *) nil_chk(accent_)) getName] withInt:style];
  while ([tf hasNextLargerWithOrgScilabForgeJlatexmathChar:ch]) {
    OrgScilabForgeJlatexmathChar *larger = [tf getNextLargerWithOrgScilabForgeJlatexmathChar:ch withInt:style];
    if ([((OrgScilabForgeJlatexmathChar *) nil_chk(larger)) getWidth] <= u) ch = larger;
    else break;
  }
  jfloat ec = -OrgScilabForgeJlatexmathSpaceAtom_getFactorWithInt_withOrgScilabForgeJlatexmathTeXEnvironment_(OrgScilabForgeJlatexmathTeXConstants_UNIT_MU, env);
  jfloat delta = acc_ ? ec : JavaLangMath_minWithFloat_withFloat_([b getHeight], [tf getXHeightWithInt:style withInt:[((OrgScilabForgeJlatexmathChar *) nil_chk(ch)) getFontCode]]);
  OrgScilabForgeJlatexmathVerticalBox *vBox = new_OrgScilabForgeJlatexmathVerticalBox_init();
  OrgScilabForgeJlatexmathBox *y;
  jfloat italic = [((OrgScilabForgeJlatexmathChar *) nil_chk(ch)) getItalic];
  OrgScilabForgeJlatexmathBox *cb = new_OrgScilabForgeJlatexmathCharBox_initWithOrgScilabForgeJlatexmathChar_(ch);
  if (acc_) cb = [accent_ createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:changeSize_ ? [env subStyle] : env];
  if (JavaLangMath_absWithFloat_(italic) > OrgScilabForgeJlatexmathTeXFormula_PREC) {
    y = new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_(new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(-italic, 0, 0, 0));
    [y addWithOrgScilabForgeJlatexmathBox:cb];
  }
  else y = cb;
  jfloat diff = (u - [((OrgScilabForgeJlatexmathBox *) nil_chk(y)) getWidth]) / 2;
  [y setShiftWithFloat:s + (diff > 0 ? diff : 0)];
  if (diff < 0) b = new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withInt_(b, [y getWidth], OrgScilabForgeJlatexmathTeXConstants_ALIGN_CENTER);
  [vBox addWithOrgScilabForgeJlatexmathBox:y];
  [vBox addWithOrgScilabForgeJlatexmathBox:new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(0, changeSize_ ? -delta : -[b getHeight], 0, 0)];
  [vBox addWithOrgScilabForgeJlatexmathBox:b];
  jfloat total = [vBox getHeight] + [vBox getDepth], d = [b getDepth];
  [vBox setDepthWithFloat:d];
  [vBox setHeightWithFloat:total - d];
  if (diff < 0) {
    OrgScilabForgeJlatexmathHorizontalBox *hb = new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_(new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(diff, 0, 0, 0));
    [hb addWithOrgScilabForgeJlatexmathBox:vBox];
    [hb setWidthWithFloat:u];
    return hb;
  }
  return vBox;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathAtom:withOrgScilabForgeJlatexmathAtom:", "AccentedAtom", NULL, 0x1, "Lorg.scilab.forge.jlatexmath.exception.InvalidSymbolTypeException;", NULL },
    { "initWithOrgScilabForgeJlatexmathAtom:withOrgScilabForgeJlatexmathAtom:withBoolean:", "AccentedAtom", NULL, 0x1, "Lorg.scilab.forge.jlatexmath.exception.InvalidSymbolTypeException;", NULL },
    { "initWithOrgScilabForgeJlatexmathAtom:withNSString:", "AccentedAtom", NULL, 0x1, "Lorg.scilab.forge.jlatexmath.exception.InvalidSymbolTypeException;Lorg.scilab.forge.jlatexmath.exception.SymbolNotFoundException;", NULL },
    { "initWithOrgScilabForgeJlatexmathAtom:withOrgScilabForgeJlatexmathTeXFormula:", "AccentedAtom", NULL, 0x1, "Lorg.scilab.forge.jlatexmath.exception.InvalidTeXFormulaException;Lorg.scilab.forge.jlatexmath.exception.InvalidSymbolTypeException;", NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "accent_", NULL, 0x12, "Lorg.scilab.forge.jlatexmath.SymbolAtom;", NULL, NULL,  },
    { "acc_", NULL, 0x2, "Z", NULL, NULL,  },
    { "changeSize_", NULL, 0x2, "Z", NULL, NULL,  },
    { "base_", NULL, 0x4, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
    { "underbase_", NULL, 0x4, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathAccentedAtom = { 2, "AccentedAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 5, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathAccentedAtom;
}

@end

void OrgScilabForgeJlatexmathAccentedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAccentedAtom *self, OrgScilabForgeJlatexmathAtom *base, OrgScilabForgeJlatexmathAtom *accent) {
  (void) OrgScilabForgeJlatexmathAtom_init(self);
  self->acc_ = NO;
  self->changeSize_ = YES;
  self->base_ = nil;
  self->underbase_ = nil;
  self->base_ = base;
  if ([base isKindOfClass:[OrgScilabForgeJlatexmathAccentedAtom class]]) self->underbase_ = ((OrgScilabForgeJlatexmathAccentedAtom *) nil_chk(((OrgScilabForgeJlatexmathAccentedAtom *) check_class_cast(base, [OrgScilabForgeJlatexmathAccentedAtom class]))))->underbase_;
  else self->underbase_ = base;
  if (!([accent isKindOfClass:[OrgScilabForgeJlatexmathSymbolAtom class]])) @throw new_OrgScilabForgeJlatexmathExceptionInvalidSymbolTypeException_initWithNSString_(@"Invalid accent");
  self->accent_ = (OrgScilabForgeJlatexmathSymbolAtom *) check_class_cast(accent, [OrgScilabForgeJlatexmathSymbolAtom class]);
  self->acc_ = YES;
}

OrgScilabForgeJlatexmathAccentedAtom *new_OrgScilabForgeJlatexmathAccentedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAtom *base, OrgScilabForgeJlatexmathAtom *accent) {
  OrgScilabForgeJlatexmathAccentedAtom *self = [OrgScilabForgeJlatexmathAccentedAtom alloc];
  OrgScilabForgeJlatexmathAccentedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_(self, base, accent);
  return self;
}

void OrgScilabForgeJlatexmathAccentedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_(OrgScilabForgeJlatexmathAccentedAtom *self, OrgScilabForgeJlatexmathAtom *base, OrgScilabForgeJlatexmathAtom *accent, jboolean changeSize) {
  (void) OrgScilabForgeJlatexmathAccentedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_(self, base, accent);
  self->changeSize_ = changeSize;
}

OrgScilabForgeJlatexmathAccentedAtom *new_OrgScilabForgeJlatexmathAccentedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_(OrgScilabForgeJlatexmathAtom *base, OrgScilabForgeJlatexmathAtom *accent, jboolean changeSize) {
  OrgScilabForgeJlatexmathAccentedAtom *self = [OrgScilabForgeJlatexmathAccentedAtom alloc];
  OrgScilabForgeJlatexmathAccentedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_(self, base, accent, changeSize);
  return self;
}

void OrgScilabForgeJlatexmathAccentedAtom_initWithOrgScilabForgeJlatexmathAtom_withNSString_(OrgScilabForgeJlatexmathAccentedAtom *self, OrgScilabForgeJlatexmathAtom *base, NSString *accentName) {
  (void) OrgScilabForgeJlatexmathAtom_init(self);
  self->acc_ = NO;
  self->changeSize_ = YES;
  self->base_ = nil;
  self->underbase_ = nil;
  self->accent_ = OrgScilabForgeJlatexmathSymbolAtom_getWithNSString_(accentName);
  if (((OrgScilabForgeJlatexmathSymbolAtom *) nil_chk(self->accent_))->type_ == OrgScilabForgeJlatexmathTeXConstants_TYPE_ACCENT) {
    self->base_ = base;
    if ([base isKindOfClass:[OrgScilabForgeJlatexmathAccentedAtom class]]) self->underbase_ = ((OrgScilabForgeJlatexmathAccentedAtom *) nil_chk(((OrgScilabForgeJlatexmathAccentedAtom *) check_class_cast(base, [OrgScilabForgeJlatexmathAccentedAtom class]))))->underbase_;
    else self->underbase_ = base;
  }
  else @throw new_OrgScilabForgeJlatexmathExceptionInvalidSymbolTypeException_initWithNSString_(JreStrcat("$$$$$$$", @"The symbol with the name '", accentName, @"' is not defined as an accent (", OrgScilabForgeJlatexmathTeXSymbolParser_get_TYPE_ATTR_(), @"='acc') in '", OrgScilabForgeJlatexmathTeXSymbolParser_get_RESOURCE_NAME_(), @"'!"));
}

OrgScilabForgeJlatexmathAccentedAtom *new_OrgScilabForgeJlatexmathAccentedAtom_initWithOrgScilabForgeJlatexmathAtom_withNSString_(OrgScilabForgeJlatexmathAtom *base, NSString *accentName) {
  OrgScilabForgeJlatexmathAccentedAtom *self = [OrgScilabForgeJlatexmathAccentedAtom alloc];
  OrgScilabForgeJlatexmathAccentedAtom_initWithOrgScilabForgeJlatexmathAtom_withNSString_(self, base, accentName);
  return self;
}

void OrgScilabForgeJlatexmathAccentedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathTeXFormula_(OrgScilabForgeJlatexmathAccentedAtom *self, OrgScilabForgeJlatexmathAtom *base, OrgScilabForgeJlatexmathTeXFormula *acc) {
  (void) OrgScilabForgeJlatexmathAtom_init(self);
  self->acc_ = NO;
  self->changeSize_ = YES;
  self->base_ = nil;
  self->underbase_ = nil;
  if (acc == nil) @throw new_OrgScilabForgeJlatexmathExceptionInvalidTeXFormulaException_initWithNSString_(@"The accent TeXFormula can't be null!");
  else {
    OrgScilabForgeJlatexmathAtom *root = acc->root_;
    if ([root isKindOfClass:[OrgScilabForgeJlatexmathSymbolAtom class]]) {
      self->accent_ = (OrgScilabForgeJlatexmathSymbolAtom *) check_class_cast(root, [OrgScilabForgeJlatexmathSymbolAtom class]);
      if (((OrgScilabForgeJlatexmathSymbolAtom *) nil_chk(self->accent_))->type_ == OrgScilabForgeJlatexmathTeXConstants_TYPE_ACCENT) self->base_ = base;
      else @throw new_OrgScilabForgeJlatexmathExceptionInvalidSymbolTypeException_initWithNSString_(JreStrcat("$$$$$$$", @"The accent TeXFormula represents a single symbol with the name '", [self->accent_ getName], @"', but this symbol is not defined as an accent (", OrgScilabForgeJlatexmathTeXSymbolParser_get_TYPE_ATTR_(), @"='acc') in '", OrgScilabForgeJlatexmathTeXSymbolParser_get_RESOURCE_NAME_(), @"'!"));
    }
    else @throw new_OrgScilabForgeJlatexmathExceptionInvalidTeXFormulaException_initWithNSString_(@"The accent TeXFormula does not represent a single symbol!");
  }
}

OrgScilabForgeJlatexmathAccentedAtom *new_OrgScilabForgeJlatexmathAccentedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathTeXFormula_(OrgScilabForgeJlatexmathAtom *base, OrgScilabForgeJlatexmathTeXFormula *acc) {
  OrgScilabForgeJlatexmathAccentedAtom *self = [OrgScilabForgeJlatexmathAccentedAtom alloc];
  OrgScilabForgeJlatexmathAccentedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathTeXFormula_(self, base, acc);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathAccentedAtom)
