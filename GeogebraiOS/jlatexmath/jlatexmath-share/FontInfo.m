//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/FontInfo.java
//


#include "CharFont.h"
#include "DefaultTeXFontParser.h"
#include "Font.h"
#include "FontInfo.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "TeXFormula.h"
#include "java/lang/Character.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"

@interface OrgScilabForgeJlatexmathFontInfo () {
 @public
  jint fontId_;
  id<OrgScilabForgeJlatexmathPlatformFontFont> font_;
  id base_;
  NSString *path_;
  NSString *fontName_;
  id<JavaUtilMap> lig_;
  id<JavaUtilMap> kern_;
  IOSObjectArray *metrics_;
  IOSObjectArray *nextLarger_;
  IOSObjectArray *extensions_;
  JavaUtilHashMap *unicode_;
  jchar skewChar_;
  jfloat xHeight_;
  jfloat space_;
  jfloat quad_;
  jint boldId_;
  jint romanId_;
  jint ssId_;
  jint ttId_;
  jint itId_;
}

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathFontInfo, font_, id<OrgScilabForgeJlatexmathPlatformFontFont>)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathFontInfo, base_, id)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathFontInfo, path_, NSString *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathFontInfo, fontName_, NSString *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathFontInfo, lig_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathFontInfo, kern_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathFontInfo, metrics_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathFontInfo, nextLarger_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathFontInfo, extensions_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathFontInfo, unicode_, JavaUtilHashMap *)

static id<JavaUtilMap> OrgScilabForgeJlatexmathFontInfo_fonts_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathFontInfo, fonts_, id<JavaUtilMap>)
J2OBJC_STATIC_FIELD_SETTER(OrgScilabForgeJlatexmathFontInfo, fonts_, id<JavaUtilMap>)

@interface OrgScilabForgeJlatexmathFontInfo_CharCouple : NSObject {
 @public
  jchar left_, right_;
}

- (instancetype)initWithOrgScilabForgeJlatexmathFontInfo:(OrgScilabForgeJlatexmathFontInfo *)outer$
                                                withChar:(jchar)l
                                                withChar:(jchar)r;

- (jboolean)isEqual:(id)o;

- (NSUInteger)hash;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathFontInfo_CharCouple)

__attribute__((unused)) static void OrgScilabForgeJlatexmathFontInfo_CharCouple_initWithOrgScilabForgeJlatexmathFontInfo_withChar_withChar_(OrgScilabForgeJlatexmathFontInfo_CharCouple *self, OrgScilabForgeJlatexmathFontInfo *outer$, jchar l, jchar r);

__attribute__((unused)) static OrgScilabForgeJlatexmathFontInfo_CharCouple *new_OrgScilabForgeJlatexmathFontInfo_CharCouple_initWithOrgScilabForgeJlatexmathFontInfo_withChar_withChar_(OrgScilabForgeJlatexmathFontInfo *outer$, jchar l, jchar r) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathFontInfo_CharCouple)

J2OBJC_INITIALIZED_DEFN(OrgScilabForgeJlatexmathFontInfo)

@implementation OrgScilabForgeJlatexmathFontInfo

- (instancetype)initWithInt:(jint)fontId
                     withId:(id)base
               withNSString:(NSString *)path
               withNSString:(NSString *)fontName
                    withInt:(jint)unicode
                  withFloat:(jfloat)xHeight
                  withFloat:(jfloat)space
                  withFloat:(jfloat)quad
               withNSString:(NSString *)boldVersion
               withNSString:(NSString *)romanVersion
               withNSString:(NSString *)ssVersion
               withNSString:(NSString *)ttVersion
               withNSString:(NSString *)itVersion {
  OrgScilabForgeJlatexmathFontInfo_initWithInt_withId_withNSString_withNSString_withInt_withFloat_withFloat_withFloat_withNSString_withNSString_withNSString_withNSString_withNSString_(self, fontId, base, path, fontName, unicode, xHeight, space, quad, boldVersion, romanVersion, ssVersion, ttVersion, itVersion);
  return self;
}

- (void)addKernWithChar:(jchar)left
               withChar:(jchar)right
              withFloat:(jfloat)k {
  (void) [((id<JavaUtilMap>) nil_chk(kern_)) putWithId:new_OrgScilabForgeJlatexmathFontInfo_CharCouple_initWithOrgScilabForgeJlatexmathFontInfo_withChar_withChar_(self, left, right) withId:new_JavaLangFloat_initWithFloat_(k)];
}

- (void)addLigatureWithChar:(jchar)left
                   withChar:(jchar)right
                   withChar:(jchar)ligChar {
  (void) [((id<JavaUtilMap>) nil_chk(lig_)) putWithId:new_OrgScilabForgeJlatexmathFontInfo_CharCouple_initWithOrgScilabForgeJlatexmathFontInfo_withChar_withChar_(self, left, right) withId:new_JavaLangCharacter_initWithChar_(ligChar)];
}

- (IOSIntArray *)getExtensionWithChar:(jchar)ch {
  if (unicode_ == nil) return IOSObjectArray_Get(nil_chk(extensions_), ch);
  return IOSObjectArray_Get(nil_chk(extensions_), [((JavaLangCharacter *) nil_chk([((JavaUtilHashMap *) nil_chk(unicode_)) getWithId:JavaLangCharacter_valueOfWithChar_(ch)])) charValue]);
}

- (jfloat)getKernWithChar:(jchar)left
                 withChar:(jchar)right
                withFloat:(jfloat)factor {
  id obj = [((id<JavaUtilMap>) nil_chk(kern_)) getWithId:new_OrgScilabForgeJlatexmathFontInfo_CharCouple_initWithOrgScilabForgeJlatexmathFontInfo_withChar_withChar_(self, left, right)];
  if (obj == nil) return 0;
  else return [((JavaLangFloat *) check_class_cast(obj, [JavaLangFloat class])) floatValue] * factor;
}

- (OrgScilabForgeJlatexmathCharFont *)getLigatureWithChar:(jchar)left
                                                 withChar:(jchar)right {
  id obj = [((id<JavaUtilMap>) nil_chk(lig_)) getWithId:new_OrgScilabForgeJlatexmathFontInfo_CharCouple_initWithOrgScilabForgeJlatexmathFontInfo_withChar_withChar_(self, left, right)];
  if (obj == nil) return nil;
  else return new_OrgScilabForgeJlatexmathCharFont_initWithChar_withInt_([((JavaLangCharacter *) check_class_cast(obj, [JavaLangCharacter class])) charValue], fontId_);
}

- (IOSFloatArray *)getMetricsWithChar:(jchar)c {
  if (unicode_ == nil) return IOSObjectArray_Get(nil_chk(metrics_), c);
  return IOSObjectArray_Get(nil_chk(metrics_), [((JavaLangCharacter *) nil_chk([((JavaUtilHashMap *) nil_chk(unicode_)) getWithId:JavaLangCharacter_valueOfWithChar_(c)])) charValue]);
}

- (OrgScilabForgeJlatexmathCharFont *)getNextLargerWithChar:(jchar)ch {
  if (unicode_ == nil) return IOSObjectArray_Get(nil_chk(nextLarger_), ch);
  return IOSObjectArray_Get(nil_chk(nextLarger_), [((JavaLangCharacter *) nil_chk([((JavaUtilHashMap *) nil_chk(unicode_)) getWithId:JavaLangCharacter_valueOfWithChar_(ch)])) charValue]);
}

- (jfloat)getQuadWithFloat:(jfloat)factor {
  return quad_ * factor;
}

- (jchar)getSkewChar {
  return skewChar_;
}

- (jfloat)getSpaceWithFloat:(jfloat)factor {
  return space_ * factor;
}

- (jfloat)getXHeightWithFloat:(jfloat)factor {
  return xHeight_ * factor;
}

- (jboolean)hasSpace {
  return space_ > OrgScilabForgeJlatexmathTeXFormula_PREC;
}

- (void)setExtensionWithChar:(jchar)ch
                withIntArray:(IOSIntArray *)ext {
  if (unicode_ == nil) (void) IOSObjectArray_Set(nil_chk(extensions_), ch, ext);
  else if (![unicode_ containsKeyWithId:JavaLangCharacter_valueOfWithChar_(ch)]) {
    jchar s = (jchar) [unicode_ size];
    (void) [unicode_ putWithId:JavaLangCharacter_valueOfWithChar_(ch) withId:JavaLangCharacter_valueOfWithChar_(s)];
    (void) IOSObjectArray_Set(nil_chk(extensions_), s, ext);
  }
  else (void) IOSObjectArray_Set(nil_chk(extensions_), [((JavaLangCharacter *) nil_chk([unicode_ getWithId:JavaLangCharacter_valueOfWithChar_(ch)])) charValue], ext);
}

- (void)setMetricsWithChar:(jchar)c
            withFloatArray:(IOSFloatArray *)arr {
  if (unicode_ == nil) (void) IOSObjectArray_Set(nil_chk(metrics_), c, arr);
  else if (![unicode_ containsKeyWithId:JavaLangCharacter_valueOfWithChar_(c)]) {
    jchar s = (jchar) [unicode_ size];
    (void) [unicode_ putWithId:JavaLangCharacter_valueOfWithChar_(c) withId:JavaLangCharacter_valueOfWithChar_(s)];
    (void) IOSObjectArray_Set(nil_chk(metrics_), s, arr);
  }
  else (void) IOSObjectArray_Set(nil_chk(metrics_), [((JavaLangCharacter *) nil_chk([unicode_ getWithId:JavaLangCharacter_valueOfWithChar_(c)])) charValue], arr);
}

- (void)setNextLargerWithChar:(jchar)ch
                     withChar:(jchar)larger
                      withInt:(jint)fontLarger {
  if (unicode_ == nil) (void) IOSObjectArray_Set(nil_chk(nextLarger_), ch, new_OrgScilabForgeJlatexmathCharFont_initWithChar_withInt_(larger, fontLarger));
  else if (![unicode_ containsKeyWithId:JavaLangCharacter_valueOfWithChar_(ch)]) {
    jchar s = (jchar) [unicode_ size];
    (void) [unicode_ putWithId:JavaLangCharacter_valueOfWithChar_(ch) withId:JavaLangCharacter_valueOfWithChar_(s)];
    (void) IOSObjectArray_Set(nil_chk(nextLarger_), s, new_OrgScilabForgeJlatexmathCharFont_initWithChar_withInt_(larger, fontLarger));
  }
  else (void) IOSObjectArray_Set(nil_chk(nextLarger_), [((JavaLangCharacter *) nil_chk([unicode_ getWithId:JavaLangCharacter_valueOfWithChar_(ch)])) charValue], new_OrgScilabForgeJlatexmathCharFont_initWithChar_withInt_(larger, fontLarger));
}

- (void)setSkewCharWithChar:(jchar)c {
  skewChar_ = c;
}

- (jint)getId {
  return fontId_;
}

- (jint)getBoldId {
  return boldId_;
}

- (jint)getRomanId {
  return romanId_;
}

- (jint)getTtId {
  return ttId_;
}

- (jint)getItId {
  return itId_;
}

- (jint)getSsId {
  return ssId_;
}

- (void)setSsIdWithInt:(jint)id_ {
  ssId_ = id_ == -1 ? fontId_ : id_;
}

- (void)setTtIdWithInt:(jint)id_ {
  ttId_ = id_ == -1 ? fontId_ : id_;
}

- (void)setItIdWithInt:(jint)id_ {
  itId_ = id_ == -1 ? fontId_ : id_;
}

- (void)setRomanIdWithInt:(jint)id_ {
  romanId_ = id_ == -1 ? fontId_ : id_;
}

- (void)setBoldIdWithInt:(jint)id_ {
  boldId_ = id_ == -1 ? fontId_ : id_;
}

- (id<OrgScilabForgeJlatexmathPlatformFontFont>)getFont {
  if (font_ == nil) {
    if (base_ == nil) {
      font_ = OrgScilabForgeJlatexmathDefaultTeXFontParser_createFontWithNSString_(path_);
    }
    else {
      font_ = OrgScilabForgeJlatexmathDefaultTeXFontParser_createFontWithId_withNSString_(base_, path_);
    }
  }
  return font_;
}

+ (id<OrgScilabForgeJlatexmathPlatformFontFont>)getFontWithInt:(jint)id_ {
  return OrgScilabForgeJlatexmathFontInfo_getFontWithInt_(id_);
}

+ (void)initialize {
  if (self == [OrgScilabForgeJlatexmathFontInfo class]) {
    OrgScilabForgeJlatexmathFontInfo_fonts_ = new_JavaUtilHashMap_init();
    J2OBJC_SET_INITIALIZED(OrgScilabForgeJlatexmathFontInfo)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withId:withNSString:withNSString:withInt:withFloat:withFloat:withFloat:withNSString:withNSString:withNSString:withNSString:withNSString:", "FontInfo", NULL, 0x1, NULL, NULL },
    { "addKernWithChar:withChar:withFloat:", "addKern", "V", 0x1, NULL, NULL },
    { "addLigatureWithChar:withChar:withChar:", "addLigature", "V", 0x1, NULL, NULL },
    { "getExtensionWithChar:", "getExtension", "[I", 0x1, NULL, NULL },
    { "getKernWithChar:withChar:withFloat:", "getKern", "F", 0x1, NULL, NULL },
    { "getLigatureWithChar:withChar:", "getLigature", "Lorg.scilab.forge.jlatexmath.CharFont;", 0x1, NULL, NULL },
    { "getMetricsWithChar:", "getMetrics", "[F", 0x1, NULL, NULL },
    { "getNextLargerWithChar:", "getNextLarger", "Lorg.scilab.forge.jlatexmath.CharFont;", 0x1, NULL, NULL },
    { "getQuadWithFloat:", "getQuad", "F", 0x1, NULL, NULL },
    { "getSkewChar", NULL, "C", 0x1, NULL, NULL },
    { "getSpaceWithFloat:", "getSpace", "F", 0x1, NULL, NULL },
    { "getXHeightWithFloat:", "getXHeight", "F", 0x1, NULL, NULL },
    { "hasSpace", NULL, "Z", 0x1, NULL, NULL },
    { "setExtensionWithChar:withIntArray:", "setExtension", "V", 0x1, NULL, NULL },
    { "setMetricsWithChar:withFloatArray:", "setMetrics", "V", 0x1, NULL, NULL },
    { "setNextLargerWithChar:withChar:withInt:", "setNextLarger", "V", 0x1, NULL, NULL },
    { "setSkewCharWithChar:", "setSkewChar", "V", 0x1, NULL, NULL },
    { "getId", NULL, "I", 0x1, NULL, NULL },
    { "getBoldId", NULL, "I", 0x1, NULL, NULL },
    { "getRomanId", NULL, "I", 0x1, NULL, NULL },
    { "getTtId", NULL, "I", 0x1, NULL, NULL },
    { "getItId", NULL, "I", 0x1, NULL, NULL },
    { "getSsId", NULL, "I", 0x1, NULL, NULL },
    { "setSsIdWithInt:", "setSsId", "V", 0x1, NULL, NULL },
    { "setTtIdWithInt:", "setTtId", "V", 0x1, NULL, NULL },
    { "setItIdWithInt:", "setItId", "V", 0x1, NULL, NULL },
    { "setRomanIdWithInt:", "setRomanId", "V", 0x1, NULL, NULL },
    { "setBoldIdWithInt:", "setBoldId", "V", 0x1, NULL, NULL },
    { "getFont", NULL, "Lorg.scilab.forge.jlatexmath.platform.font.Font;", 0x1, NULL, NULL },
    { "getFontWithInt:", "getFont", "Lorg.scilab.forge.jlatexmath.platform.font.Font;", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "NUMBER_OF_CHAR_CODES_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgScilabForgeJlatexmathFontInfo_NUMBER_OF_CHAR_CODES },
    { "fonts_", NULL, 0xa, "Ljava.util.Map;", &OrgScilabForgeJlatexmathFontInfo_fonts_, "Ljava/util/Map<Ljava/lang/Integer;Lorg/scilab/forge/jlatexmath/FontInfo;>;",  },
    { "fontId_", NULL, 0x12, "I", NULL, NULL,  },
    { "font_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.platform.font.Font;", NULL, NULL,  },
    { "base_", NULL, 0x12, "Ljava.lang.Object;", NULL, NULL,  },
    { "path_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "fontName_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "lig_", NULL, 0x12, "Ljava.util.Map;", NULL, "Ljava/util/Map<Lorg/scilab/forge/jlatexmath/FontInfo$CharCouple;Ljava/lang/Character;>;",  },
    { "kern_", NULL, 0x12, "Ljava.util.Map;", NULL, "Ljava/util/Map<Lorg/scilab/forge/jlatexmath/FontInfo$CharCouple;Ljava/lang/Float;>;",  },
    { "metrics_", NULL, 0x2, "[[F", NULL, NULL,  },
    { "nextLarger_", NULL, 0x2, "[Lorg.scilab.forge.jlatexmath.CharFont;", NULL, NULL,  },
    { "extensions_", NULL, 0x2, "[[I", NULL, NULL,  },
    { "unicode_", NULL, 0x2, "Ljava.util.HashMap;", NULL, "Ljava/util/HashMap<Ljava/lang/Character;Ljava/lang/Character;>;",  },
    { "skewChar_", NULL, 0x2, "C", NULL, NULL,  },
    { "xHeight_", NULL, 0x12, "F", NULL, NULL,  },
    { "space_", NULL, 0x12, "F", NULL, NULL,  },
    { "quad_", NULL, 0x12, "F", NULL, NULL,  },
    { "boldId_", NULL, 0x2, "I", NULL, NULL,  },
    { "romanId_", NULL, 0x2, "I", NULL, NULL,  },
    { "ssId_", NULL, 0x2, "I", NULL, NULL,  },
    { "ttId_", NULL, 0x2, "I", NULL, NULL,  },
    { "itId_", NULL, 0x2, "I", NULL, NULL,  },
    { "boldVersion_", NULL, 0x14, "Ljava.lang.String;", NULL, NULL,  },
    { "romanVersion_", NULL, 0x14, "Ljava.lang.String;", NULL, NULL,  },
    { "ssVersion_", NULL, 0x14, "Ljava.lang.String;", NULL, NULL,  },
    { "ttVersion_", NULL, 0x14, "Ljava.lang.String;", NULL, NULL,  },
    { "itVersion_", NULL, 0x14, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.scilab.forge.jlatexmath.FontInfo$CharCouple;"};
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathFontInfo = { 2, "FontInfo", "org.scilab.forge.jlatexmath", NULL, 0x1, 30, methods, 27, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgScilabForgeJlatexmathFontInfo;
}

@end

void OrgScilabForgeJlatexmathFontInfo_initWithInt_withId_withNSString_withNSString_withInt_withFloat_withFloat_withFloat_withNSString_withNSString_withNSString_withNSString_withNSString_(OrgScilabForgeJlatexmathFontInfo *self, jint fontId, id base, NSString *path, NSString *fontName, jint unicode, jfloat xHeight, jfloat space, jfloat quad, NSString *boldVersion, NSString *romanVersion, NSString *ssVersion, NSString *ttVersion, NSString *itVersion) {
  (void) NSObject_init(self);
  self->lig_ = new_JavaUtilHashMap_init();
  self->kern_ = new_JavaUtilHashMap_init();
  self->unicode_ = nil;
  self->skewChar_ = (jchar) -1;
  self->fontId_ = fontId;
  self->base_ = base;
  self->path_ = path;
  self->fontName_ = fontName;
  self->xHeight_ = xHeight;
  self->space_ = space;
  self->quad_ = quad;
  self->boldVersion_ = boldVersion;
  self->romanVersion_ = romanVersion;
  self->ssVersion_ = ssVersion;
  self->ttVersion_ = ttVersion;
  self->itVersion_ = itVersion;
  jint num = OrgScilabForgeJlatexmathFontInfo_NUMBER_OF_CHAR_CODES;
  if (unicode != 0) {
    self->unicode_ = new_JavaUtilHashMap_initWithInt_(unicode);
    num = unicode;
  }
  self->metrics_ = [IOSObjectArray newArrayWithLength:num type:IOSClass_floatArray(1)];
  self->nextLarger_ = [IOSObjectArray newArrayWithLength:num type:OrgScilabForgeJlatexmathCharFont_class_()];
  self->extensions_ = [IOSObjectArray newArrayWithLength:num type:IOSClass_intArray(1)];
  (void) [((id<JavaUtilMap>) nil_chk(OrgScilabForgeJlatexmathFontInfo_fonts_)) putWithId:JavaLangInteger_valueOfWithInt_(fontId) withId:self];
}

OrgScilabForgeJlatexmathFontInfo *new_OrgScilabForgeJlatexmathFontInfo_initWithInt_withId_withNSString_withNSString_withInt_withFloat_withFloat_withFloat_withNSString_withNSString_withNSString_withNSString_withNSString_(jint fontId, id base, NSString *path, NSString *fontName, jint unicode, jfloat xHeight, jfloat space, jfloat quad, NSString *boldVersion, NSString *romanVersion, NSString *ssVersion, NSString *ttVersion, NSString *itVersion) {
  OrgScilabForgeJlatexmathFontInfo *self = [OrgScilabForgeJlatexmathFontInfo alloc];
  OrgScilabForgeJlatexmathFontInfo_initWithInt_withId_withNSString_withNSString_withInt_withFloat_withFloat_withFloat_withNSString_withNSString_withNSString_withNSString_withNSString_(self, fontId, base, path, fontName, unicode, xHeight, space, quad, boldVersion, romanVersion, ssVersion, ttVersion, itVersion);
  return self;
}

id<OrgScilabForgeJlatexmathPlatformFontFont> OrgScilabForgeJlatexmathFontInfo_getFontWithInt_(jint id_) {
  OrgScilabForgeJlatexmathFontInfo_initialize();
  return [((OrgScilabForgeJlatexmathFontInfo *) nil_chk([((id<JavaUtilMap>) nil_chk(OrgScilabForgeJlatexmathFontInfo_fonts_)) getWithId:JavaLangInteger_valueOfWithInt_(id_)])) getFont];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathFontInfo)

@implementation OrgScilabForgeJlatexmathFontInfo_CharCouple

- (instancetype)initWithOrgScilabForgeJlatexmathFontInfo:(OrgScilabForgeJlatexmathFontInfo *)outer$
                                                withChar:(jchar)l
                                                withChar:(jchar)r {
  OrgScilabForgeJlatexmathFontInfo_CharCouple_initWithOrgScilabForgeJlatexmathFontInfo_withChar_withChar_(self, outer$, l, r);
  return self;
}

- (jboolean)isEqual:(id)o {
  OrgScilabForgeJlatexmathFontInfo_CharCouple *lig = (OrgScilabForgeJlatexmathFontInfo_CharCouple *) check_class_cast(o, [OrgScilabForgeJlatexmathFontInfo_CharCouple class]);
  return left_ == ((OrgScilabForgeJlatexmathFontInfo_CharCouple *) nil_chk(lig))->left_ && right_ == lig->right_;
}

- (NSUInteger)hash {
  return (left_ + right_) % 128;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathFontInfo:withChar:withChar:", "CharCouple", NULL, 0x0, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "left_", NULL, 0x12, "C", NULL, NULL,  },
    { "right_", NULL, 0x12, "C", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathFontInfo_CharCouple = { 2, "CharCouple", "org.scilab.forge.jlatexmath", "FontInfo", 0x2, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathFontInfo_CharCouple;
}

@end

void OrgScilabForgeJlatexmathFontInfo_CharCouple_initWithOrgScilabForgeJlatexmathFontInfo_withChar_withChar_(OrgScilabForgeJlatexmathFontInfo_CharCouple *self, OrgScilabForgeJlatexmathFontInfo *outer$, jchar l, jchar r) {
  (void) NSObject_init(self);
  self->left_ = l;
  self->right_ = r;
}

OrgScilabForgeJlatexmathFontInfo_CharCouple *new_OrgScilabForgeJlatexmathFontInfo_CharCouple_initWithOrgScilabForgeJlatexmathFontInfo_withChar_withChar_(OrgScilabForgeJlatexmathFontInfo *outer$, jchar l, jchar r) {
  OrgScilabForgeJlatexmathFontInfo_CharCouple *self = [OrgScilabForgeJlatexmathFontInfo_CharCouple alloc];
  OrgScilabForgeJlatexmathFontInfo_CharCouple_initWithOrgScilabForgeJlatexmathFontInfo_withChar_withChar_(self, outer$, l, r);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathFontInfo_CharCouple)
