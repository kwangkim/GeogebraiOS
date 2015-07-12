//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/cas/CasParserToolsImpl.java
//


#include "J2ObjC_source.h"
#include "com/google/gwt/regexp/shared/RegExp.h"
#include "org/geogebra/common/cas/CasParserToolsImpl.h"

#define OrgGeogebraCommonCasCasParserToolsImpl_DEFAULT_EXP_CHAR 'E'

@interface OrgGeogebraCommonCasCasParserToolsImpl () {
 @public
  ComGoogleGwtRegexpSharedRegExp *pattern_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonCasCasParserToolsImpl, pattern_, ComGoogleGwtRegexpSharedRegExp *)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonCasCasParserToolsImpl, DEFAULT_EXP_CHAR, jchar)

@implementation OrgGeogebraCommonCasCasParserToolsImpl

- (instancetype)initWithChar:(jchar)foreignExpChar {
  OrgGeogebraCommonCasCasParserToolsImpl_initWithChar_(self, foreignExpChar);
  return self;
}

- (NSString *)convertScientificFloatNotationWithNSString:(NSString *)input {
  return [((ComGoogleGwtRegexpSharedRegExp *) nil_chk(pattern_)) replaceWithNSString:input withNSString:JreStrcat("$C", @"$1", OrgGeogebraCommonCasCasParserToolsImpl_DEFAULT_EXP_CHAR)];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithChar:", "CasParserToolsImpl", NULL, 0x1, NULL, NULL },
    { "convertScientificFloatNotationWithNSString:", "convertScientificFloatNotation", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_EXP_CHAR_", NULL, 0x1a, "C", NULL, NULL, .constantValue.asUnichar = OrgGeogebraCommonCasCasParserToolsImpl_DEFAULT_EXP_CHAR },
    { "pattern_", NULL, 0x12, "Lcom.google.gwt.regexp.shared.RegExp;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonCasCasParserToolsImpl = { 2, "CasParserToolsImpl", "org.geogebra.common.cas", NULL, 0x1, 2, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonCasCasParserToolsImpl;
}

@end

void OrgGeogebraCommonCasCasParserToolsImpl_initWithChar_(OrgGeogebraCommonCasCasParserToolsImpl *self, jchar foreignExpChar) {
  (void) NSObject_init(self);
  self->pattern_ = ComGoogleGwtRegexpSharedRegExp_compileWithNSString_withNSString_(JreStrcat("$C", @"((^|\\W)[0-9]+)", foreignExpChar), @"g");
}

OrgGeogebraCommonCasCasParserToolsImpl *new_OrgGeogebraCommonCasCasParserToolsImpl_initWithChar_(jchar foreignExpChar) {
  OrgGeogebraCommonCasCasParserToolsImpl *self = [OrgGeogebraCommonCasCasParserToolsImpl alloc];
  OrgGeogebraCommonCasCasParserToolsImpl_initWithChar_(self, foreignExpChar);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonCasCasParserToolsImpl)
