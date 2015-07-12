//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/util/TransformerMap.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/util/Collection.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/apache/commons/math/MathException.h"
#include "org/apache/commons/math/util/DefaultTransformer.h"
#include "org/apache/commons/math/util/NumberTransformer.h"
#include "org/apache/commons/math/util/TransformerMap.h"

#define OrgApacheCommonsMathUtilTransformerMap_serialVersionUID 4605318041528645258LL

@interface OrgApacheCommonsMathUtilTransformerMap () {
 @public
  id<OrgApacheCommonsMathUtilNumberTransformer> defaultTransformer_;
  id<JavaUtilMap> map_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathUtilTransformerMap, defaultTransformer_, id<OrgApacheCommonsMathUtilNumberTransformer>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathUtilTransformerMap, map_, id<JavaUtilMap>)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathUtilTransformerMap, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathUtilTransformerMap

- (instancetype)init {
  OrgApacheCommonsMathUtilTransformerMap_init(self);
  return self;
}

- (jboolean)containsClassWithIOSClass:(IOSClass *)key {
  return [((id<JavaUtilMap>) nil_chk(map_)) containsKeyWithId:key];
}

- (jboolean)containsTransformerWithOrgApacheCommonsMathUtilNumberTransformer:(id<OrgApacheCommonsMathUtilNumberTransformer>)value {
  return [((id<JavaUtilMap>) nil_chk(map_)) containsValueWithId:value];
}

- (id<OrgApacheCommonsMathUtilNumberTransformer>)getTransformerWithIOSClass:(IOSClass *)key {
  return [((id<JavaUtilMap>) nil_chk(map_)) getWithId:key];
}

- (id<OrgApacheCommonsMathUtilNumberTransformer>)putTransformerWithIOSClass:(IOSClass *)key
                              withOrgApacheCommonsMathUtilNumberTransformer:(id<OrgApacheCommonsMathUtilNumberTransformer>)transformer {
  return [((id<JavaUtilMap>) nil_chk(map_)) putWithId:key withId:transformer];
}

- (id<OrgApacheCommonsMathUtilNumberTransformer>)removeTransformerWithIOSClass:(IOSClass *)key {
  return [((id<JavaUtilMap>) nil_chk(map_)) removeWithId:key];
}

- (void)clear {
  [((id<JavaUtilMap>) nil_chk(map_)) clear];
}

- (id<JavaUtilSet>)classes {
  return [((id<JavaUtilMap>) nil_chk(map_)) keySet];
}

- (id<JavaUtilCollection>)transformers {
  return [((id<JavaUtilMap>) nil_chk(map_)) values];
}

- (jdouble)transformWithId:(id)o {
  jdouble value = JavaLangDouble_NaN;
  if ([o isKindOfClass:[NSNumber class]] || [o isKindOfClass:[NSString class]]) {
    value = [((id<OrgApacheCommonsMathUtilNumberTransformer>) nil_chk(defaultTransformer_)) transformWithId:o];
  }
  else {
    id<OrgApacheCommonsMathUtilNumberTransformer> trans = [self getTransformerWithIOSClass:[nil_chk(o) getClass]];
    if (trans != nil) {
      value = [trans transformWithId:o];
    }
  }
  return value;
}

- (jboolean)isEqual:(id)other {
  if (self == other) {
    return YES;
  }
  if ([other isKindOfClass:[OrgApacheCommonsMathUtilTransformerMap class]]) {
    OrgApacheCommonsMathUtilTransformerMap *rhs = (OrgApacheCommonsMathUtilTransformerMap *) check_class_cast(other, [OrgApacheCommonsMathUtilTransformerMap class]);
    if (![((id<OrgApacheCommonsMathUtilNumberTransformer>) nil_chk(defaultTransformer_)) isEqual:((OrgApacheCommonsMathUtilTransformerMap *) nil_chk(rhs))->defaultTransformer_]) {
      return NO;
    }
    if ([((id<JavaUtilMap>) nil_chk(map_)) size] != [rhs->map_ size]) {
      return NO;
    }
    for (id<JavaUtilMap_Entry> __strong entry_ in nil_chk([map_ entrySet])) {
      if (![((id<OrgApacheCommonsMathUtilNumberTransformer>) nil_chk([((id<JavaUtilMap_Entry>) nil_chk(entry_)) getValue])) isEqual:[rhs->map_ getWithId:[entry_ getKey]]]) {
        return NO;
      }
    }
    return YES;
  }
  return NO;
}

- (NSUInteger)hash {
  jint hash_ = ((jint) [((id<OrgApacheCommonsMathUtilNumberTransformer>) nil_chk(defaultTransformer_)) hash]);
  for (id<OrgApacheCommonsMathUtilNumberTransformer> __strong t in nil_chk([((id<JavaUtilMap>) nil_chk(map_)) values])) {
    hash_ = hash_ * 31 + ((jint) [((id<OrgApacheCommonsMathUtilNumberTransformer>) nil_chk(t)) hash]);
  }
  return hash_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "TransformerMap", NULL, 0x1, NULL, NULL },
    { "containsClassWithIOSClass:", "containsClass", "Z", 0x1, NULL, NULL },
    { "containsTransformerWithOrgApacheCommonsMathUtilNumberTransformer:", "containsTransformer", "Z", 0x1, NULL, NULL },
    { "getTransformerWithIOSClass:", "getTransformer", "Lorg.apache.commons.math.util.NumberTransformer;", 0x1, NULL, NULL },
    { "putTransformerWithIOSClass:withOrgApacheCommonsMathUtilNumberTransformer:", "putTransformer", "Lorg.apache.commons.math.util.NumberTransformer;", 0x1, NULL, NULL },
    { "removeTransformerWithIOSClass:", "removeTransformer", "Lorg.apache.commons.math.util.NumberTransformer;", 0x1, NULL, NULL },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "classes", NULL, "Ljava.util.Set;", 0x1, NULL, NULL },
    { "transformers", NULL, "Ljava.util.Collection;", 0x1, NULL, NULL },
    { "transformWithId:", "transform", "D", 0x1, "Lorg.apache.commons.math.MathException;", NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathUtilTransformerMap_serialVersionUID },
    { "defaultTransformer_", NULL, 0x2, "Lorg.apache.commons.math.util.NumberTransformer;", NULL, NULL,  },
    { "map_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/Class<*>;Lorg/apache/commons/math/util/NumberTransformer;>;",  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathUtilTransformerMap = { 2, "TransformerMap", "org.apache.commons.math.util", NULL, 0x1, 12, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathUtilTransformerMap;
}

@end

void OrgApacheCommonsMathUtilTransformerMap_init(OrgApacheCommonsMathUtilTransformerMap *self) {
  (void) NSObject_init(self);
  self->defaultTransformer_ = nil;
  self->map_ = nil;
  self->map_ = new_JavaUtilHashMap_init();
  self->defaultTransformer_ = new_OrgApacheCommonsMathUtilDefaultTransformer_init();
}

OrgApacheCommonsMathUtilTransformerMap *new_OrgApacheCommonsMathUtilTransformerMap_init() {
  OrgApacheCommonsMathUtilTransformerMap *self = [OrgApacheCommonsMathUtilTransformerMap alloc];
  OrgApacheCommonsMathUtilTransformerMap_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathUtilTransformerMap)
