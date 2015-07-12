//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/util/IndexHTMLBuilder.java
//


#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "org/geogebra/common/util/IndexHTMLBuilder.h"
#include "org/geogebra/common/util/StringUtil.h"

@interface OrgGeogebraCommonUtilIndexHTMLBuilder () {
 @public
  JavaLangStringBuilder *sb_;
  jboolean needsTag_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonUtilIndexHTMLBuilder, sb_, JavaLangStringBuilder *)

@implementation OrgGeogebraCommonUtilIndexHTMLBuilder

- (instancetype)initWithBoolean:(jboolean)addTag {
  OrgGeogebraCommonUtilIndexHTMLBuilder_initWithBoolean_(self, addTag);
  return self;
}

- (void)appendWithNSString:(NSString *)s {
  (void) [((JavaLangStringBuilder *) nil_chk(sb_)) appendWithNSString:s];
}

- (void)startIndex {
  (void) [((JavaLangStringBuilder *) nil_chk(sb_)) appendWithNSString:@"<sub><font size=\"-1\">"];
}

- (void)endIndex {
  (void) [((JavaLangStringBuilder *) nil_chk(sb_)) appendWithNSString:@"</font></sub>"];
}

- (NSString *)description {
  if (needsTag_) {
    needsTag_ = NO;
    (void) [((JavaLangStringBuilder *) nil_chk(sb_)) appendWithNSString:@"</html>"];
  }
  return [((JavaLangStringBuilder *) nil_chk(sb_)) description];
}

- (void)clear {
  [((JavaLangStringBuilder *) nil_chk(sb_)) setLengthWithInt:needsTag_ ? ((jint) [@"<html>" length]) : 0];
}

- (jboolean)canAppendRawHtml {
  return YES;
}

- (void)appendHTMLWithNSString:(NSString *)str {
  (void) [((JavaLangStringBuilder *) nil_chk(sb_)) appendWithNSString:OrgGeogebraCommonUtilStringUtil_toHTMLStringWithNSString_(str)];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithBoolean:", "IndexHTMLBuilder", NULL, 0x1, NULL, NULL },
    { "appendWithNSString:", "append", "V", 0x1, NULL, NULL },
    { "startIndex", NULL, "V", 0x1, NULL, NULL },
    { "endIndex", NULL, "V", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "canAppendRawHtml", NULL, "Z", 0x1, NULL, NULL },
    { "appendHTMLWithNSString:", "appendHTML", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "sb_", NULL, 0x2, "Ljava.lang.StringBuilder;", NULL, NULL,  },
    { "needsTag_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonUtilIndexHTMLBuilder = { 2, "IndexHTMLBuilder", "org.geogebra.common.util", NULL, 0x1, 8, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonUtilIndexHTMLBuilder;
}

@end

void OrgGeogebraCommonUtilIndexHTMLBuilder_initWithBoolean_(OrgGeogebraCommonUtilIndexHTMLBuilder *self, jboolean addTag) {
  (void) NSObject_init(self);
  self->sb_ = new_JavaLangStringBuilder_init();
  if (addTag) {
    self->needsTag_ = YES;
    (void) [self->sb_ appendWithNSString:@"<html>"];
  }
}

OrgGeogebraCommonUtilIndexHTMLBuilder *new_OrgGeogebraCommonUtilIndexHTMLBuilder_initWithBoolean_(jboolean addTag) {
  OrgGeogebraCommonUtilIndexHTMLBuilder *self = [OrgGeogebraCommonUtilIndexHTMLBuilder alloc];
  OrgGeogebraCommonUtilIndexHTMLBuilder_initWithBoolean_(self, addTag);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonUtilIndexHTMLBuilder)
