//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/collections15/functors/NOPTransformer.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/collections15/Transformer.h"
#include "org/apache/commons/collections15/functors/NOPTransformer.h"

@interface OrgApacheCommonsCollections15FunctorsNOPTransformer ()

- (instancetype)init;

@end

__attribute__((unused)) static void OrgApacheCommonsCollections15FunctorsNOPTransformer_init(OrgApacheCommonsCollections15FunctorsNOPTransformer *self);

__attribute__((unused)) static OrgApacheCommonsCollections15FunctorsNOPTransformer *new_OrgApacheCommonsCollections15FunctorsNOPTransformer_init() NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsCollections15FunctorsNOPTransformer)

id<OrgApacheCommonsCollections15Transformer> OrgApacheCommonsCollections15FunctorsNOPTransformer_INSTANCE_;

@implementation OrgApacheCommonsCollections15FunctorsNOPTransformer

+ (id<OrgApacheCommonsCollections15Transformer>)getInstance {
  return OrgApacheCommonsCollections15FunctorsNOPTransformer_getInstance();
}

- (instancetype)init {
  OrgApacheCommonsCollections15FunctorsNOPTransformer_init(self);
  return self;
}

- (id)transformWithId:(id)input {
  return input;
}

+ (void)initialize {
  if (self == [OrgApacheCommonsCollections15FunctorsNOPTransformer class]) {
    JreStrongAssignAndConsume(&OrgApacheCommonsCollections15FunctorsNOPTransformer_INSTANCE_, nil, new_OrgApacheCommonsCollections15FunctorsNOPTransformer_init());
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsCollections15FunctorsNOPTransformer)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getInstance", NULL, "Lorg.apache.commons.collections15.Transformer;", 0x9, NULL, "<T:Ljava/lang/Object;>()Lorg/apache/commons/collections15/Transformer<TT;TT;>;" },
    { "init", "NOPTransformer", NULL, 0x2, NULL, NULL },
    { "transformWithId:", "transform", "TI;", 0x1, NULL, "(TI;)TI;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x18, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15FunctorsNOPTransformer_serialVersionUID },
    { "INSTANCE_", NULL, 0x19, "Lorg.apache.commons.collections15.Transformer;", &OrgApacheCommonsCollections15FunctorsNOPTransformer_INSTANCE_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15FunctorsNOPTransformer = { 2, "NOPTransformer", "org.apache.commons.collections15.functors", NULL, 0x1, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, "<I:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/collections15/Transformer<TI;TI;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsCollections15FunctorsNOPTransformer;
}

@end

id<OrgApacheCommonsCollections15Transformer> OrgApacheCommonsCollections15FunctorsNOPTransformer_getInstance() {
  OrgApacheCommonsCollections15FunctorsNOPTransformer_initialize();
  return OrgApacheCommonsCollections15FunctorsNOPTransformer_INSTANCE_;
}

void OrgApacheCommonsCollections15FunctorsNOPTransformer_init(OrgApacheCommonsCollections15FunctorsNOPTransformer *self) {
  NSObject_init(self);
}

OrgApacheCommonsCollections15FunctorsNOPTransformer *new_OrgApacheCommonsCollections15FunctorsNOPTransformer_init() {
  OrgApacheCommonsCollections15FunctorsNOPTransformer *self = [OrgApacheCommonsCollections15FunctorsNOPTransformer alloc];
  OrgApacheCommonsCollections15FunctorsNOPTransformer_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15FunctorsNOPTransformer)
