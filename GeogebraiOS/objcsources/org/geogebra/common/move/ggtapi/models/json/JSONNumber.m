//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/move/ggtapi/models/json/JSONNumber.java
//


#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/StringBuffer.h"
#include "org/geogebra/common/move/ggtapi/models/json/JSONNumber.h"
#include "org/geogebra/common/move/ggtapi/models/json/JSONValue.h"

@interface OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber () {
 @public
  jdouble value_;
}

+ (jdouble)unwrapWithOrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber:(OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber *)value;

@end

__attribute__((unused)) static jdouble OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber_unwrapWithOrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber_(OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber *value);

@implementation OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber

+ (jdouble)unwrapWithOrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber:(OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber *)value {
  return OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber_unwrapWithOrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber_(value);
}

- (instancetype)initWithDouble:(jdouble)value {
  OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber_initWithDouble_(self, value);
  return self;
}

- (jdouble)doubleValue {
  return value_;
}

- (jboolean)isEqual:(id)other {
  if (!([other isKindOfClass:[OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber class]])) {
    return NO;
  }
  return value_ == ((OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber *) nil_chk(((OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber *) check_class_cast(other, [OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber class]))))->value_;
}

- (NSUInteger)hash {
  return ((jint) [JavaLangDouble_valueOfWithDouble_(value_) hash]);
}

- (OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber *)isNumber {
  return self;
}

- (NSString *)description {
  return NSString_valueOfDouble_(value_);
}

- (void)appendToWithJavaLangStringBuffer:(JavaLangStringBuffer *)b {
  (void) [((JavaLangStringBuffer *) nil_chk(b)) appendWithNSString:NSString_valueOfDouble_(value_)];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "unwrapWithOrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber:", "unwrap", "D", 0xa, NULL, NULL },
    { "initWithDouble:", "JSONNumber", NULL, 0x1, NULL, NULL },
    { "doubleValue", NULL, "D", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "isNumber", NULL, "Lorg.geogebra.common.move.ggtapi.models.json.JSONNumber;", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "appendToWithJavaLangStringBuffer:", "appendTo", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "value_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber = { 2, "JSONNumber", "org.geogebra.common.move.ggtapi.models.json", NULL, 0x1, 8, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber;
}

@end

jdouble OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber_unwrapWithOrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber_(OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber *value) {
  OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber_initialize();
  return ((OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber *) nil_chk(value))->value_;
}

void OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber_initWithDouble_(OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber *self, jdouble value) {
  (void) OrgGeogebraCommonMoveGgtapiModelsJsonJSONValue_init(self);
  self->value_ = value;
}

OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber *new_OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber_initWithDouble_(jdouble value) {
  OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber *self = [OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber alloc];
  OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber_initWithDouble_(self, value);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonMoveGgtapiModelsJsonJSONNumber)
