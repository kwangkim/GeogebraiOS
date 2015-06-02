//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/edu/uci/ics/jung/algorithms/util/BasicMapEntry.java
//


#include "J2ObjC_source.h"
#include "edu/uci/ics/jung/algorithms/util/BasicMapEntry.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"

@implementation EduUciIcsJungAlgorithmsUtilBasicMapEntry

- (instancetype)initWithId:(id)k
                    withId:(id)v {
  EduUciIcsJungAlgorithmsUtilBasicMapEntry_initWithId_withId_(self, k, v);
  return self;
}

- (id)getKey {
  return key_;
}

- (id)getValue {
  return value_;
}

- (id)setValueWithId:(id)newValue {
  id oldValue = value_;
  EduUciIcsJungAlgorithmsUtilBasicMapEntry_set_value_(self, newValue);
  return oldValue;
}

- (jboolean)isEqual:(id)o {
  if (!([JavaUtilMap_Entry_class_() isInstance:o])) return NO;
  id<JavaUtilMap_Entry> e = (id<JavaUtilMap_Entry>) check_protocol_cast(o, @protocol(JavaUtilMap_Entry));
  id k1 = [self getKey];
  id k2 = [((id<JavaUtilMap_Entry>) nil_chk(e)) getKey];
  if (k1 == k2 || (k1 != nil && [k1 isEqual:k2])) {
    id v1 = [self getValue];
    id v2 = [e getValue];
    if (v1 == v2 || (v1 != nil && [v1 isEqual:v2])) return YES;
  }
  return NO;
}

- (NSUInteger)hash {
  return (key_ == nil ? 0 : ((jint) [key_ hash])) ^ (value_ == nil ? 0 : ((jint) [value_ hash]));
}

- (NSString *)description {
  return JreStrcat("@C@", [self getKey], '=', [self getValue]);
}

- (void)recordAccessWithJavaUtilHashMap:(JavaUtilHashMap *)m {
}

- (void)recordRemovalWithJavaUtilHashMap:(JavaUtilHashMap *)m {
}

- (void)dealloc {
  RELEASE_(key_);
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithId:withId:", "BasicMapEntry", NULL, 0x1, NULL, "(TK;TV;)V" },
    { "getKey", NULL, "TK;", 0x1, NULL, "()TK;" },
    { "getValue", NULL, "TV;", 0x1, NULL, "()TV;" },
    { "setValueWithId:", "setValue", "TV;", 0x1, NULL, "(TV;)TV;" },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "recordAccessWithJavaUtilHashMap:", "recordAccess", "V", 0x0, NULL, NULL },
    { "recordRemovalWithJavaUtilHashMap:", "recordRemoval", "V", 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "key_", NULL, 0x10, "TK;", NULL, "TK;",  },
    { "value_", NULL, 0x0, "TV;", NULL, "TV;",  },
  };
  static const J2ObjcClassInfo _EduUciIcsJungAlgorithmsUtilBasicMapEntry = { 2, "BasicMapEntry", "edu.uci.ics.jung.algorithms.util", NULL, 0x1, 9, methods, 2, fields, 0, NULL, 0, NULL, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Map$Entry<TK;TV;>;" };
  return &_EduUciIcsJungAlgorithmsUtilBasicMapEntry;
}

@end

void EduUciIcsJungAlgorithmsUtilBasicMapEntry_initWithId_withId_(EduUciIcsJungAlgorithmsUtilBasicMapEntry *self, id k, id v) {
  NSObject_init(self);
  EduUciIcsJungAlgorithmsUtilBasicMapEntry_set_value_(self, v);
  EduUciIcsJungAlgorithmsUtilBasicMapEntry_set_key_(self, k);
}

EduUciIcsJungAlgorithmsUtilBasicMapEntry *new_EduUciIcsJungAlgorithmsUtilBasicMapEntry_initWithId_withId_(id k, id v) {
  EduUciIcsJungAlgorithmsUtilBasicMapEntry *self = [EduUciIcsJungAlgorithmsUtilBasicMapEntry alloc];
  EduUciIcsJungAlgorithmsUtilBasicMapEntry_initWithId_withId_(self, k, v);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungAlgorithmsUtilBasicMapEntry)
