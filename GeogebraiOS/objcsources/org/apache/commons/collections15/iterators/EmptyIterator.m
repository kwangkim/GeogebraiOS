//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/collections15/iterators/EmptyIterator.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/util/Iterator.h"
#include "org/apache/commons/collections15/ResettableIterator.h"
#include "org/apache/commons/collections15/iterators/AbstractEmptyIterator.h"
#include "org/apache/commons/collections15/iterators/EmptyIterator.h"

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsCollections15IteratorsEmptyIterator)

id<OrgApacheCommonsCollections15ResettableIterator> OrgApacheCommonsCollections15IteratorsEmptyIterator_RESETTABLE_INSTANCE_;
id<JavaUtilIterator> OrgApacheCommonsCollections15IteratorsEmptyIterator_INSTANCE_;

@implementation OrgApacheCommonsCollections15IteratorsEmptyIterator

+ (id<JavaUtilIterator>)getInstance {
  return OrgApacheCommonsCollections15IteratorsEmptyIterator_getInstance();
}

- (instancetype)init {
  OrgApacheCommonsCollections15IteratorsEmptyIterator_init(self);
  return self;
}

+ (void)initialize {
  if (self == [OrgApacheCommonsCollections15IteratorsEmptyIterator class]) {
    JreStrongAssignAndConsume(&OrgApacheCommonsCollections15IteratorsEmptyIterator_RESETTABLE_INSTANCE_, nil, new_OrgApacheCommonsCollections15IteratorsEmptyIterator_init());
    JreStrongAssign(&OrgApacheCommonsCollections15IteratorsEmptyIterator_INSTANCE_, nil, OrgApacheCommonsCollections15IteratorsEmptyIterator_RESETTABLE_INSTANCE_);
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsCollections15IteratorsEmptyIterator)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getInstance", NULL, "Ljava.util.Iterator;", 0x9, NULL, "<T:Ljava/lang/Object;>()Ljava/util/Iterator<TT;>;" },
    { "init", "EmptyIterator", NULL, 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "RESETTABLE_INSTANCE_", NULL, 0x19, "Lorg.apache.commons.collections15.ResettableIterator;", &OrgApacheCommonsCollections15IteratorsEmptyIterator_RESETTABLE_INSTANCE_, NULL,  },
    { "INSTANCE_", NULL, 0x19, "Ljava.util.Iterator;", &OrgApacheCommonsCollections15IteratorsEmptyIterator_INSTANCE_, NULL,  },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15IteratorsEmptyIterator = { 2, "EmptyIterator", "org.apache.commons.collections15.iterators", NULL, 0x1, 2, methods, 2, fields, 1, superclass_type_args, 0, NULL, NULL, "<E:Ljava/lang/Object;>Lorg/apache/commons/collections15/iterators/AbstractEmptyIterator<TE;>;Lorg/apache/commons/collections15/ResettableIterator<TE;>;" };
  return &_OrgApacheCommonsCollections15IteratorsEmptyIterator;
}

@end

id<JavaUtilIterator> OrgApacheCommonsCollections15IteratorsEmptyIterator_getInstance() {
  OrgApacheCommonsCollections15IteratorsEmptyIterator_initialize();
  return OrgApacheCommonsCollections15IteratorsEmptyIterator_INSTANCE_;
}

void OrgApacheCommonsCollections15IteratorsEmptyIterator_init(OrgApacheCommonsCollections15IteratorsEmptyIterator *self) {
  OrgApacheCommonsCollections15IteratorsAbstractEmptyIterator_init(self);
}

OrgApacheCommonsCollections15IteratorsEmptyIterator *new_OrgApacheCommonsCollections15IteratorsEmptyIterator_init() {
  OrgApacheCommonsCollections15IteratorsEmptyIterator *self = [OrgApacheCommonsCollections15IteratorsEmptyIterator alloc];
  OrgApacheCommonsCollections15IteratorsEmptyIterator_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15IteratorsEmptyIterator)
