//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/bag/TypedBag.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/collections15/Bag.h"
#include "org/apache/commons/collections15/Predicate.h"
#include "org/apache/commons/collections15/bag/PredicatedBag.h"
#include "org/apache/commons/collections15/bag/TypedBag.h"
#include "org/apache/commons/collections15/functors/InstanceofPredicate.h"

@implementation OrgApacheCommonsCollections15BagTypedBag

+ (id<OrgApacheCommonsCollections15Bag>)decorateWithOrgApacheCommonsCollections15Bag:(id<OrgApacheCommonsCollections15Bag>)bag
                                                                        withIOSClass:(IOSClass *)type {
  return OrgApacheCommonsCollections15BagTypedBag_decorateWithOrgApacheCommonsCollections15Bag_withIOSClass_(bag, type);
}

- (instancetype)init {
  OrgApacheCommonsCollections15BagTypedBag_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "decorateWithOrgApacheCommonsCollections15Bag:withIOSClass:", "decorate", "Lorg.apache.commons.collections15.Bag;", 0x9, NULL, NULL },
    { "init", "TypedBag", NULL, 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15BagTypedBag = { 2, "TypedBag", "org.apache.commons.collections15.bag", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsCollections15BagTypedBag;
}

@end

id<OrgApacheCommonsCollections15Bag> OrgApacheCommonsCollections15BagTypedBag_decorateWithOrgApacheCommonsCollections15Bag_withIOSClass_(id<OrgApacheCommonsCollections15Bag> bag, IOSClass *type) {
  OrgApacheCommonsCollections15BagTypedBag_initialize();
  return new_OrgApacheCommonsCollections15BagPredicatedBag_initWithOrgApacheCommonsCollections15Bag_withOrgApacheCommonsCollections15Predicate_(bag, OrgApacheCommonsCollections15FunctorsInstanceofPredicate_getInstanceWithIOSClass_(type));
}

void OrgApacheCommonsCollections15BagTypedBag_init(OrgApacheCommonsCollections15BagTypedBag *self) {
  (void) NSObject_init(self);
}

OrgApacheCommonsCollections15BagTypedBag *new_OrgApacheCommonsCollections15BagTypedBag_init() {
  OrgApacheCommonsCollections15BagTypedBag *self = [OrgApacheCommonsCollections15BagTypedBag alloc];
  OrgApacheCommonsCollections15BagTypedBag_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15BagTypedBag)
