//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/move/ggtapi/models/json/JSONArray.java
//


#include "J2ObjC_source.h"
#include "java/lang/StringBuffer.h"
#include "java/util/ArrayList.h"
#include "org/geogebra/common/move/ggtapi/models/json/JSONArray.h"
#include "org/geogebra/common/move/ggtapi/models/json/JSONValue.h"
#include "org/geogebra/common/move/ggtapi/models/json/JavaScriptArray.h"
#include "org/geogebra/common/move/ggtapi/models/json/JavaScriptObject.h"

@interface OrgGeogebraCommonMoveGgtapiModelsJsonJSONArray () {
 @public
  JavaUtilArrayList *jsArray_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonMoveGgtapiModelsJsonJSONArray, jsArray_, JavaUtilArrayList *)

@implementation OrgGeogebraCommonMoveGgtapiModelsJsonJSONArray

- (instancetype)init {
  OrgGeogebraCommonMoveGgtapiModelsJsonJSONArray_init(self);
  return self;
}

- (jboolean)isEqual:(id)other {
  if (!([other isKindOfClass:[OrgGeogebraCommonMoveGgtapiModelsJsonJSONArray class]])) {
    return NO;
  }
  return [((JavaUtilArrayList *) nil_chk(jsArray_)) isEqual:((OrgGeogebraCommonMoveGgtapiModelsJsonJSONArray *) nil_chk(((OrgGeogebraCommonMoveGgtapiModelsJsonJSONArray *) check_class_cast(other, [OrgGeogebraCommonMoveGgtapiModelsJsonJSONArray class]))))->jsArray_];
}

- (OrgGeogebraCommonMoveGgtapiModelsJsonJSONValue *)getWithInt:(jint)index {
  if ([((JavaUtilArrayList *) nil_chk(jsArray_)) size] > index) {
    return [jsArray_ getWithInt:index];
  }
  return nil;
}

- (NSUInteger)hash {
  return ((jint) [((JavaUtilArrayList *) nil_chk(jsArray_)) hash]);
}

- (OrgGeogebraCommonMoveGgtapiModelsJsonJSONArray *)isArray {
  return self;
}

- (void)setWithInt:(jint)index
withOrgGeogebraCommonMoveGgtapiModelsJsonJSONValue:(OrgGeogebraCommonMoveGgtapiModelsJsonJSONValue *)value {
  [((JavaUtilArrayList *) nil_chk(jsArray_)) addWithId:value];
}

- (jint)size {
  return [((JavaUtilArrayList *) nil_chk(jsArray_)) size];
}

- (void)appendToWithJavaLangStringBuffer:(JavaLangStringBuffer *)sb {
  (void) [((JavaLangStringBuffer *) nil_chk(sb)) appendWithChar:'['];
  for (jint i = 0, c = [self size]; i < c; i++) {
    if (i > 0) {
      (void) [sb appendWithChar:','];
    }
    [((OrgGeogebraCommonMoveGgtapiModelsJsonJSONValue *) nil_chk([self getWithInt:i])) appendToWithJavaLangStringBuffer:sb];
  }
  (void) [sb appendWithChar:']'];
}

- (NSString *)description {
  JavaLangStringBuffer *sb = new_JavaLangStringBuffer_init();
  [self appendToWithJavaLangStringBuffer:sb];
  return [sb description];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JSONArray", NULL, 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "getWithInt:", "get", "Lorg.geogebra.common.move.ggtapi.models.json.JSONValue;", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "isArray", NULL, "Lorg.geogebra.common.move.ggtapi.models.json.JSONArray;", 0x1, NULL, NULL },
    { "setWithInt:withOrgGeogebraCommonMoveGgtapiModelsJsonJSONValue:", "set", "V", 0x1, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "appendToWithJavaLangStringBuffer:", "appendTo", "V", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "jsArray_", NULL, 0x12, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Lorg/geogebra/common/move/ggtapi/models/json/JSONValue;>;",  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonMoveGgtapiModelsJsonJSONArray = { 2, "JSONArray", "org.geogebra.common.move.ggtapi.models.json", NULL, 0x1, 9, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonMoveGgtapiModelsJsonJSONArray;
}

@end

void OrgGeogebraCommonMoveGgtapiModelsJsonJSONArray_init(OrgGeogebraCommonMoveGgtapiModelsJsonJSONArray *self) {
  (void) OrgGeogebraCommonMoveGgtapiModelsJsonJSONValue_init(self);
  self->jsArray_ = OrgGeogebraCommonMoveGgtapiModelsJsonJavaScriptObject_createArray();
}

OrgGeogebraCommonMoveGgtapiModelsJsonJSONArray *new_OrgGeogebraCommonMoveGgtapiModelsJsonJSONArray_init() {
  OrgGeogebraCommonMoveGgtapiModelsJsonJSONArray *self = [OrgGeogebraCommonMoveGgtapiModelsJsonJSONArray alloc];
  OrgGeogebraCommonMoveGgtapiModelsJsonJSONArray_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonMoveGgtapiModelsJsonJSONArray)
