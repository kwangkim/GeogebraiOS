//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/functors/NOPClosure.java
//


#include "J2ObjC_source.h"
#include "org/apache/commons/collections15/Closure.h"
#include "org/apache/commons/collections15/functors/NOPClosure.h"

@interface OrgApacheCommonsCollections15FunctorsNOPClosure ()

- (instancetype)init;

@end

__attribute__((unused)) static void OrgApacheCommonsCollections15FunctorsNOPClosure_init(OrgApacheCommonsCollections15FunctorsNOPClosure *self);

__attribute__((unused)) static OrgApacheCommonsCollections15FunctorsNOPClosure *new_OrgApacheCommonsCollections15FunctorsNOPClosure_init() NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsCollections15FunctorsNOPClosure)

id<OrgApacheCommonsCollections15Closure> OrgApacheCommonsCollections15FunctorsNOPClosure_INSTANCE_;

@implementation OrgApacheCommonsCollections15FunctorsNOPClosure

+ (id<OrgApacheCommonsCollections15Closure>)getInstance {
  return OrgApacheCommonsCollections15FunctorsNOPClosure_getInstance();
}

- (instancetype)init {
  OrgApacheCommonsCollections15FunctorsNOPClosure_init(self);
  return self;
}

- (void)executeWithId:(id)input {
}

+ (void)initialize {
  if (self == [OrgApacheCommonsCollections15FunctorsNOPClosure class]) {
    OrgApacheCommonsCollections15FunctorsNOPClosure_INSTANCE_ = new_OrgApacheCommonsCollections15FunctorsNOPClosure_init();
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsCollections15FunctorsNOPClosure)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getInstance", NULL, "Lorg.apache.commons.collections15.Closure;", 0x9, NULL, "<T:Ljava/lang/Object;>()Lorg/apache/commons/collections15/Closure<TT;>;" },
    { "init", "NOPClosure", NULL, 0x2, NULL, NULL },
    { "executeWithId:", "execute", "V", 0x1, NULL, "(TT;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x18, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15FunctorsNOPClosure_serialVersionUID },
    { "INSTANCE_", NULL, 0x19, "Lorg.apache.commons.collections15.Closure;", &OrgApacheCommonsCollections15FunctorsNOPClosure_INSTANCE_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15FunctorsNOPClosure = { 2, "NOPClosure", "org.apache.commons.collections15.functors", NULL, 0x1, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/collections15/Closure<TT;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsCollections15FunctorsNOPClosure;
}

@end

id<OrgApacheCommonsCollections15Closure> OrgApacheCommonsCollections15FunctorsNOPClosure_getInstance() {
  OrgApacheCommonsCollections15FunctorsNOPClosure_initialize();
  return OrgApacheCommonsCollections15FunctorsNOPClosure_INSTANCE_;
}

void OrgApacheCommonsCollections15FunctorsNOPClosure_init(OrgApacheCommonsCollections15FunctorsNOPClosure *self) {
  (void) NSObject_init(self);
}

OrgApacheCommonsCollections15FunctorsNOPClosure *new_OrgApacheCommonsCollections15FunctorsNOPClosure_init() {
  OrgApacheCommonsCollections15FunctorsNOPClosure *self = [OrgApacheCommonsCollections15FunctorsNOPClosure alloc];
  OrgApacheCommonsCollections15FunctorsNOPClosure_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15FunctorsNOPClosure)
