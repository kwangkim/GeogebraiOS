//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/functors/StringValueTransformer.java
//


#include "J2ObjC_source.h"
#include "org/apache/commons/collections15/Transformer.h"
#include "org/apache/commons/collections15/functors/StringValueTransformer.h"

@interface OrgApacheCommonsCollections15FunctorsStringValueTransformer ()

- (instancetype)init;

@end

__attribute__((unused)) static void OrgApacheCommonsCollections15FunctorsStringValueTransformer_init(OrgApacheCommonsCollections15FunctorsStringValueTransformer *self);

__attribute__((unused)) static OrgApacheCommonsCollections15FunctorsStringValueTransformer *new_OrgApacheCommonsCollections15FunctorsStringValueTransformer_init() NS_RETURNS_RETAINED;

@implementation OrgApacheCommonsCollections15FunctorsStringValueTransformer

+ (id<OrgApacheCommonsCollections15Transformer>)getInstance {
  return OrgApacheCommonsCollections15FunctorsStringValueTransformer_getInstance();
}

- (instancetype)init {
  OrgApacheCommonsCollections15FunctorsStringValueTransformer_init(self);
  return self;
}

- (NSString *)transformWithId:(id)input {
  return NSString_valueOf_(input);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getInstance", NULL, "Lorg.apache.commons.collections15.Transformer;", 0x9, NULL, "<T:Ljava/lang/Object;>()Lorg/apache/commons/collections15/Transformer<TT;Ljava/lang/String;>;" },
    { "init", "StringValueTransformer", NULL, 0x2, NULL, NULL },
    { "transformWithId:", "transform", "Ljava.lang.String;", 0x1, NULL, "(TT;)Ljava/lang/String;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x18, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15FunctorsStringValueTransformer_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15FunctorsStringValueTransformer = { 2, "StringValueTransformer", "org.apache.commons.collections15.functors", NULL, 0x11, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/collections15/Transformer<TT;Ljava/lang/String;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsCollections15FunctorsStringValueTransformer;
}

@end

id<OrgApacheCommonsCollections15Transformer> OrgApacheCommonsCollections15FunctorsStringValueTransformer_getInstance() {
  OrgApacheCommonsCollections15FunctorsStringValueTransformer_initialize();
  return new_OrgApacheCommonsCollections15FunctorsStringValueTransformer_init();
}

void OrgApacheCommonsCollections15FunctorsStringValueTransformer_init(OrgApacheCommonsCollections15FunctorsStringValueTransformer *self) {
  (void) NSObject_init(self);
}

OrgApacheCommonsCollections15FunctorsStringValueTransformer *new_OrgApacheCommonsCollections15FunctorsStringValueTransformer_init() {
  OrgApacheCommonsCollections15FunctorsStringValueTransformer *self = [OrgApacheCommonsCollections15FunctorsStringValueTransformer alloc];
  OrgApacheCommonsCollections15FunctorsStringValueTransformer_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15FunctorsStringValueTransformer)
