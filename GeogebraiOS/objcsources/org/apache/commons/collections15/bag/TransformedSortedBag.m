//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/bag/TransformedSortedBag.java
//


#include "J2ObjC_source.h"
#include "java/util/Collection.h"
#include "java/util/Comparator.h"
#include "org/apache/commons/collections15/SortedBag.h"
#include "org/apache/commons/collections15/Transformer.h"
#include "org/apache/commons/collections15/bag/TransformedBag.h"
#include "org/apache/commons/collections15/bag/TransformedSortedBag.h"

#define OrgApacheCommonsCollections15BagTransformedSortedBag_serialVersionUID -251737742649401930LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15BagTransformedSortedBag, serialVersionUID, jlong)

@implementation OrgApacheCommonsCollections15BagTransformedSortedBag

+ (id<OrgApacheCommonsCollections15SortedBag>)decorateWithOrgApacheCommonsCollections15SortedBag:(id<OrgApacheCommonsCollections15SortedBag>)bag
                                                    withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)transformer {
  return OrgApacheCommonsCollections15BagTransformedSortedBag_decorateWithOrgApacheCommonsCollections15SortedBag_withOrgApacheCommonsCollections15Transformer_(bag, transformer);
}

- (instancetype)initWithOrgApacheCommonsCollections15SortedBag:(id<OrgApacheCommonsCollections15SortedBag>)bag
                  withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)transformer {
  OrgApacheCommonsCollections15BagTransformedSortedBag_initWithOrgApacheCommonsCollections15SortedBag_withOrgApacheCommonsCollections15Transformer_(self, bag, transformer);
  return self;
}

- (id<OrgApacheCommonsCollections15SortedBag>)getSortedBag {
  return (id<OrgApacheCommonsCollections15SortedBag>) check_protocol_cast(collection_, @protocol(OrgApacheCommonsCollections15SortedBag));
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
    { "decorateWithOrgApacheCommonsCollections15SortedBag:withOrgApacheCommonsCollections15Transformer:", "decorate", "Lorg.apache.commons.collections15.SortedBag;", 0x9, NULL, "<I:Ljava/lang/Object;O:Ljava/lang/Object;>(Lorg/apache/commons/collections15/SortedBag<TI;>;Lorg/apache/commons/collections15/Transformer<-TI;+TO;>;)Lorg/apache/commons/collections15/SortedBag<TO;>;" },
    { "initWithOrgApacheCommonsCollections15SortedBag:withOrgApacheCommonsCollections15Transformer:", "TransformedSortedBag", NULL, 0x4, NULL, NULL },
    { "getSortedBag", NULL, "Lorg.apache.commons.collections15.SortedBag;", 0x4, NULL, NULL },
    { "first", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "last", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "comparator", NULL, "Ljava.util.Comparator;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15BagTransformedSortedBag_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15BagTransformedSortedBag = { 2, "TransformedSortedBag", "org.apache.commons.collections15.bag", NULL, 0x1, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsCollections15BagTransformedSortedBag;
}

@end

id<OrgApacheCommonsCollections15SortedBag> OrgApacheCommonsCollections15BagTransformedSortedBag_decorateWithOrgApacheCommonsCollections15SortedBag_withOrgApacheCommonsCollections15Transformer_(id<OrgApacheCommonsCollections15SortedBag> bag, id<OrgApacheCommonsCollections15Transformer> transformer) {
  OrgApacheCommonsCollections15BagTransformedSortedBag_initialize();
  return new_OrgApacheCommonsCollections15BagTransformedSortedBag_initWithOrgApacheCommonsCollections15SortedBag_withOrgApacheCommonsCollections15Transformer_(bag, transformer);
}

void OrgApacheCommonsCollections15BagTransformedSortedBag_initWithOrgApacheCommonsCollections15SortedBag_withOrgApacheCommonsCollections15Transformer_(OrgApacheCommonsCollections15BagTransformedSortedBag *self, id<OrgApacheCommonsCollections15SortedBag> bag, id<OrgApacheCommonsCollections15Transformer> transformer) {
  (void) OrgApacheCommonsCollections15BagTransformedBag_initWithOrgApacheCommonsCollections15Bag_withOrgApacheCommonsCollections15Transformer_(self, bag, transformer);
}

OrgApacheCommonsCollections15BagTransformedSortedBag *new_OrgApacheCommonsCollections15BagTransformedSortedBag_initWithOrgApacheCommonsCollections15SortedBag_withOrgApacheCommonsCollections15Transformer_(id<OrgApacheCommonsCollections15SortedBag> bag, id<OrgApacheCommonsCollections15Transformer> transformer) {
  OrgApacheCommonsCollections15BagTransformedSortedBag *self = [OrgApacheCommonsCollections15BagTransformedSortedBag alloc];
  OrgApacheCommonsCollections15BagTransformedSortedBag_initWithOrgApacheCommonsCollections15SortedBag_withOrgApacheCommonsCollections15Transformer_(self, bag, transformer);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15BagTransformedSortedBag)
