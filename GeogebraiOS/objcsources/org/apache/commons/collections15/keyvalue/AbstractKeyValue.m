//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/keyvalue/AbstractKeyValue.java
//


#include "J2ObjC_source.h"
#include "java/lang/StringBuffer.h"
#include "org/apache/commons/collections15/keyvalue/AbstractKeyValue.h"

@implementation OrgApacheCommonsCollections15KeyvalueAbstractKeyValue

- (instancetype)initWithId:(id)key
                    withId:(id)value {
  OrgApacheCommonsCollections15KeyvalueAbstractKeyValue_initWithId_withId_(self, key, value);
  return self;
}

- (id)getKey {
  return key_;
}

- (id)getValue {
  return value_;
}

- (NSString *)description {
  return [((JavaLangStringBuffer *) nil_chk([((JavaLangStringBuffer *) nil_chk([((JavaLangStringBuffer *) nil_chk([new_JavaLangStringBuffer_init() appendWithId:[self getKey]])) appendWithChar:'='])) appendWithId:[self getValue]])) description];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithId:withId:", "AbstractKeyValue", NULL, 0x4, NULL, "(TK;TV;)V" },
    { "getKey", NULL, "TK;", 0x1, NULL, "()TK;" },
    { "getValue", NULL, "TV;", 0x1, NULL, "()TV;" },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "key_", NULL, 0x4, "TK;", NULL, "TK;",  },
    { "value_", NULL, 0x4, "TV;", NULL, "TV;",  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15KeyvalueAbstractKeyValue = { 2, "AbstractKeyValue", "org.apache.commons.collections15.keyvalue", NULL, 0x401, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/collections15/KeyValue<TK;TV;>;" };
  return &_OrgApacheCommonsCollections15KeyvalueAbstractKeyValue;
}

@end

void OrgApacheCommonsCollections15KeyvalueAbstractKeyValue_initWithId_withId_(OrgApacheCommonsCollections15KeyvalueAbstractKeyValue *self, id key, id value) {
  (void) NSObject_init(self);
  self->key_ = key;
  self->value_ = value;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15KeyvalueAbstractKeyValue)
