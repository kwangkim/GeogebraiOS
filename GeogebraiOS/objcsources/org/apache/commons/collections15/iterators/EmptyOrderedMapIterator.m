//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/iterators/EmptyOrderedMapIterator.java
//


#include "J2ObjC_source.h"
#include "org/apache/commons/collections15/OrderedMapIterator.h"
#include "org/apache/commons/collections15/iterators/AbstractEmptyIterator.h"
#include "org/apache/commons/collections15/iterators/EmptyOrderedMapIterator.h"

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsCollections15IteratorsEmptyOrderedMapIterator)

id<OrgApacheCommonsCollections15OrderedMapIterator> OrgApacheCommonsCollections15IteratorsEmptyOrderedMapIterator_INSTANCE_;

@implementation OrgApacheCommonsCollections15IteratorsEmptyOrderedMapIterator

- (instancetype)init {
  OrgApacheCommonsCollections15IteratorsEmptyOrderedMapIterator_init(self);
  return self;
}

+ (void)initialize {
  if (self == [OrgApacheCommonsCollections15IteratorsEmptyOrderedMapIterator class]) {
    OrgApacheCommonsCollections15IteratorsEmptyOrderedMapIterator_INSTANCE_ = new_OrgApacheCommonsCollections15IteratorsEmptyOrderedMapIterator_init();
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsCollections15IteratorsEmptyOrderedMapIterator)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "EmptyOrderedMapIterator", NULL, 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE_", NULL, 0x19, "Lorg.apache.commons.collections15.OrderedMapIterator;", &OrgApacheCommonsCollections15IteratorsEmptyOrderedMapIterator_INSTANCE_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15IteratorsEmptyOrderedMapIterator = { 2, "EmptyOrderedMapIterator", "org.apache.commons.collections15.iterators", NULL, 0x1, 1, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsCollections15IteratorsEmptyOrderedMapIterator;
}

@end

void OrgApacheCommonsCollections15IteratorsEmptyOrderedMapIterator_init(OrgApacheCommonsCollections15IteratorsEmptyOrderedMapIterator *self) {
  (void) OrgApacheCommonsCollections15IteratorsAbstractEmptyIterator_init(self);
}

OrgApacheCommonsCollections15IteratorsEmptyOrderedMapIterator *new_OrgApacheCommonsCollections15IteratorsEmptyOrderedMapIterator_init() {
  OrgApacheCommonsCollections15IteratorsEmptyOrderedMapIterator *self = [OrgApacheCommonsCollections15IteratorsEmptyOrderedMapIterator alloc];
  OrgApacheCommonsCollections15IteratorsEmptyOrderedMapIterator_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15IteratorsEmptyOrderedMapIterator)
