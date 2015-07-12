//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/util/MaxSizeHashMap.java
//


#include "J2ObjC_source.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/Set.h"
#include "org/geogebra/common/util/MaxSizeHashMap.h"

#define OrgGeogebraCommonUtilMaxSizeHashMap_serialVersionUID 1LL

@interface OrgGeogebraCommonUtilMaxSizeHashMap () {
 @public
  jint maxSize_;
}

@end

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonUtilMaxSizeHashMap, serialVersionUID, jlong)

@implementation OrgGeogebraCommonUtilMaxSizeHashMap

- (instancetype)initWithInt:(jint)maxSize {
  OrgGeogebraCommonUtilMaxSizeHashMap_initWithInt_(self, maxSize);
  return self;
}

- (id)putWithId:(id)key
         withId:(id)value {
  if ([self size] >= maxSize_) {
    id<JavaUtilIterator> it = [((id<JavaUtilSet>) nil_chk([self entrySet])) iterator];
    (void) [((id<JavaUtilIterator>) nil_chk(it)) next];
    [it remove];
  }
  return [super putWithId:key withId:value];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:", "MaxSizeHashMap", NULL, 0x1, NULL, NULL },
    { "putWithId:withId:", "put", "TT;", 0x1, NULL, "(TV;TT;)TT;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgGeogebraCommonUtilMaxSizeHashMap_serialVersionUID },
    { "maxSize_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const char *superclass_type_args[] = {"TV;", "TT;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonUtilMaxSizeHashMap = { 2, "MaxSizeHashMap", "org.geogebra.common.util", NULL, 0x1, 2, methods, 2, fields, 2, superclass_type_args, 0, NULL, NULL, "<V:Ljava/lang/Object;T:Ljava/lang/Object;>Ljava/util/LinkedHashMap<TV;TT;>;" };
  return &_OrgGeogebraCommonUtilMaxSizeHashMap;
}

@end

void OrgGeogebraCommonUtilMaxSizeHashMap_initWithInt_(OrgGeogebraCommonUtilMaxSizeHashMap *self, jint maxSize) {
  (void) JavaUtilLinkedHashMap_init(self);
  self->maxSize_ = maxSize;
}

OrgGeogebraCommonUtilMaxSizeHashMap *new_OrgGeogebraCommonUtilMaxSizeHashMap_initWithInt_(jint maxSize) {
  OrgGeogebraCommonUtilMaxSizeHashMap *self = [OrgGeogebraCommonUtilMaxSizeHashMap alloc];
  OrgGeogebraCommonUtilMaxSizeHashMap_initWithInt_(self, maxSize);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonUtilMaxSizeHashMap)
