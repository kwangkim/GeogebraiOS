//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/bag/AbstractSortedBagDecorator.java
//


#include "J2ObjC_source.h"
#include "java/util/Collection.h"
#include "java/util/Comparator.h"
#include "org/apache/commons/collections15/SortedBag.h"
#include "org/apache/commons/collections15/bag/AbstractBagDecorator.h"
#include "org/apache/commons/collections15/bag/AbstractSortedBagDecorator.h"
#include "org/apache/commons/collections15/collection/AbstractCollectionDecorator.h"

@implementation OrgApacheCommonsCollections15BagAbstractSortedBagDecorator

- (instancetype)init {
  OrgApacheCommonsCollections15BagAbstractSortedBagDecorator_init(self);
  return self;
}

- (instancetype)initWithOrgApacheCommonsCollections15SortedBag:(id<OrgApacheCommonsCollections15SortedBag>)bag {
  OrgApacheCommonsCollections15BagAbstractSortedBagDecorator_initWithOrgApacheCommonsCollections15SortedBag_(self, bag);
  return self;
}

- (id<OrgApacheCommonsCollections15SortedBag>)getSortedBag {
  return (id<OrgApacheCommonsCollections15SortedBag>) check_protocol_cast([self getCollection], @protocol(OrgApacheCommonsCollections15SortedBag));
}

- (id)first {
  return [((id<OrgApacheCommonsCollections15SortedBag>) nil_chk([self getSortedBag])) first];
}

- (id)last {
  return [((id<OrgApacheCommonsCollections15SortedBag>) nil_chk([self getSortedBag])) last];
}

- (id<JavaUtilComparator>)comparator {
  return [((id<OrgApacheCommonsCollections15SortedBag>) nil_chk([self getSortedBag])) comparator];
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "AbstractSortedBagDecorator", NULL, 0x4, NULL, NULL },
    { "initWithOrgApacheCommonsCollections15SortedBag:", "AbstractSortedBagDecorator", NULL, 0x4, NULL, NULL },
    { "getSortedBag", NULL, "Lorg.apache.commons.collections15.SortedBag;", 0x4, NULL, NULL },
    { "first", NULL, "TE;", 0x1, NULL, "()TE;" },
    { "last", NULL, "TE;", 0x1, NULL, "()TE;" },
    { "comparator", NULL, "Ljava.util.Comparator;", 0x1, NULL, NULL },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15BagAbstractSortedBagDecorator = { 2, "AbstractSortedBagDecorator", "org.apache.commons.collections15.bag", NULL, 0x401, 6, methods, 0, NULL, 1, superclass_type_args, 0, NULL, NULL, "<E:Ljava/lang/Object;>Lorg/apache/commons/collections15/bag/AbstractBagDecorator<TE;>;Lorg/apache/commons/collections15/SortedBag<TE;>;" };
  return &_OrgApacheCommonsCollections15BagAbstractSortedBagDecorator;
}

@end

void OrgApacheCommonsCollections15BagAbstractSortedBagDecorator_init(OrgApacheCommonsCollections15BagAbstractSortedBagDecorator *self) {
  (void) OrgApacheCommonsCollections15BagAbstractBagDecorator_init(self);
}

void OrgApacheCommonsCollections15BagAbstractSortedBagDecorator_initWithOrgApacheCommonsCollections15SortedBag_(OrgApacheCommonsCollections15BagAbstractSortedBagDecorator *self, id<OrgApacheCommonsCollections15SortedBag> bag) {
  (void) OrgApacheCommonsCollections15BagAbstractBagDecorator_initWithOrgApacheCommonsCollections15Bag_(self, bag);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15BagAbstractSortedBagDecorator)
