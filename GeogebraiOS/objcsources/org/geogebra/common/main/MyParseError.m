//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/main/MyParseError.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/main/Localization.h"
#include "org/geogebra/common/main/MyError.h"
#include "org/geogebra/common/main/MyParseError.h"

#define OrgGeogebraCommonMainMyParseError_serialVersionUID 1LL

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainMyParseError, serialVersionUID, jlong)

@implementation OrgGeogebraCommonMainMyParseError

- (instancetype)initWithOrgGeogebraCommonMainLocalization:(OrgGeogebraCommonMainLocalization *)app
                                             withNSString:(NSString *)errorName {
  OrgGeogebraCommonMainMyParseError_initWithOrgGeogebraCommonMainLocalization_withNSString_(self, app, errorName);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonMainLocalization:(OrgGeogebraCommonMainLocalization *)app
                                        withNSStringArray:(IOSObjectArray *)strs {
  OrgGeogebraCommonMainMyParseError_initWithOrgGeogebraCommonMainLocalization_withNSStringArray_(self, app, strs);
  return self;
}

- (NSString *)getLocalizedMessage {
  return JreStrcat("$$$", [((OrgGeogebraCommonMainLocalization *) nil_chk(l10n_)) getErrorWithNSString:@"InvalidInput"], @" :\n", [super getLocalizedMessage]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonMainLocalization:withNSString:", "MyParseError", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonMainLocalization:withNSStringArray:", "MyParseError", NULL, 0x1, NULL, NULL },
    { "getLocalizedMessage", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgGeogebraCommonMainMyParseError_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonMainMyParseError = { 2, "MyParseError", "org.geogebra.common.main", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonMainMyParseError;
}

@end

void OrgGeogebraCommonMainMyParseError_initWithOrgGeogebraCommonMainLocalization_withNSString_(OrgGeogebraCommonMainMyParseError *self, OrgGeogebraCommonMainLocalization *app, NSString *errorName) {
  OrgGeogebraCommonMainMyError_initWithOrgGeogebraCommonMainLocalization_withNSString_(self, app, errorName);
}

OrgGeogebraCommonMainMyParseError *new_OrgGeogebraCommonMainMyParseError_initWithOrgGeogebraCommonMainLocalization_withNSString_(OrgGeogebraCommonMainLocalization *app, NSString *errorName) {
  OrgGeogebraCommonMainMyParseError *self = [OrgGeogebraCommonMainMyParseError alloc];
  OrgGeogebraCommonMainMyParseError_initWithOrgGeogebraCommonMainLocalization_withNSString_(self, app, errorName);
  return self;
}

void OrgGeogebraCommonMainMyParseError_initWithOrgGeogebraCommonMainLocalization_withNSStringArray_(OrgGeogebraCommonMainMyParseError *self, OrgGeogebraCommonMainLocalization *app, IOSObjectArray *strs) {
  OrgGeogebraCommonMainMyError_initWithOrgGeogebraCommonMainLocalization_withNSStringArray_(self, app, strs);
}

OrgGeogebraCommonMainMyParseError *new_OrgGeogebraCommonMainMyParseError_initWithOrgGeogebraCommonMainLocalization_withNSStringArray_(OrgGeogebraCommonMainLocalization *app, IOSObjectArray *strs) {
  OrgGeogebraCommonMainMyParseError *self = [OrgGeogebraCommonMainMyParseError alloc];
  OrgGeogebraCommonMainMyParseError_initWithOrgGeogebraCommonMainLocalization_withNSStringArray_(self, app, strs);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonMainMyParseError)
