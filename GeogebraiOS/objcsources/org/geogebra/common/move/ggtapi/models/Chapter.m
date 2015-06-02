//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/move/ggtapi/models/Chapter.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/move/ggtapi/models/Chapter.h"

@interface OrgGeogebraCommonMoveGgtapiModelsChapter () {
 @public
  IOSIntArray *materials_;
  NSString *title_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonMoveGgtapiModelsChapter, materials_, IOSIntArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMoveGgtapiModelsChapter, title_, NSString *)

@implementation OrgGeogebraCommonMoveGgtapiModelsChapter

- (instancetype)initWithNSString:(NSString *)title
                    withIntArray:(IOSIntArray *)mats {
  OrgGeogebraCommonMoveGgtapiModelsChapter_initWithNSString_withIntArray_(self, title, mats);
  return self;
}

- (IOSIntArray *)getMaterials {
  return materials_;
}

- (NSString *)getTitle {
  return title_;
}

- (void)dealloc {
  RELEASE_(materials_);
  RELEASE_(title_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withIntArray:", "Chapter", NULL, 0x1, NULL, NULL },
    { "getMaterials", NULL, "[I", 0x1, NULL, NULL },
    { "getTitle", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "materials_", NULL, 0x2, "[I", NULL, NULL,  },
    { "title_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonMoveGgtapiModelsChapter = { 2, "Chapter", "org.geogebra.common.move.ggtapi.models", NULL, 0x1, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonMoveGgtapiModelsChapter;
}

@end

void OrgGeogebraCommonMoveGgtapiModelsChapter_initWithNSString_withIntArray_(OrgGeogebraCommonMoveGgtapiModelsChapter *self, NSString *title, IOSIntArray *mats) {
  NSObject_init(self);
  OrgGeogebraCommonMoveGgtapiModelsChapter_set_title_(self, title);
  OrgGeogebraCommonMoveGgtapiModelsChapter_set_materials_(self, mats);
}

OrgGeogebraCommonMoveGgtapiModelsChapter *new_OrgGeogebraCommonMoveGgtapiModelsChapter_initWithNSString_withIntArray_(NSString *title, IOSIntArray *mats) {
  OrgGeogebraCommonMoveGgtapiModelsChapter *self = [OrgGeogebraCommonMoveGgtapiModelsChapter alloc];
  OrgGeogebraCommonMoveGgtapiModelsChapter_initWithNSString_withIntArray_(self, title, mats);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonMoveGgtapiModelsChapter)
