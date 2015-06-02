//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/collections15/bag/AbstractBagDecorator.java
//


#include "J2ObjC_source.h"
#include "java/util/Collection.h"
#include "java/util/Set.h"
#include "org/apache/commons/collections15/Bag.h"
#include "org/apache/commons/collections15/bag/AbstractBagDecorator.h"
#include "org/apache/commons/collections15/collection/AbstractCollectionDecorator.h"

@implementation OrgApacheCommonsCollections15BagAbstractBagDecorator

- (instancetype)init {
  OrgApacheCommonsCollections15BagAbstractBagDecorator_init(self);
  return self;
}

- (instancetype)initWithOrgApacheCommonsCollections15Bag:(id<OrgApacheCommonsCollections15Bag>)bag {
  OrgApacheCommonsCollections15BagAbstractBagDecorator_initWithOrgApacheCommonsCollections15Bag_(self, bag);
  return self;
}

- (id<OrgApacheCommonsCollections15Bag>)getBag {
  return (id<OrgApacheCommonsCollections15Bag>) check_protocol_cast([self getCollection], @protocol(OrgApacheCommonsCollections15Bag));
}

- (jint)getCountWithId:(id)object {
  return [((id<OrgApacheCommonsCollections15Bag>) nil_chk([self getBag])) getCountWithId:object];
}

- (jboolean)addWithId:(id)object
              withInt:(jint)count {
  return [((id<OrgApacheCommonsCollections15Bag>) nil_chk([self getBag])) addWithId:object withInt:count];
}

- (jboolean)removeWithId:(id)object
                 withInt:(jint)count {
  return [((id<OrgApacheCommonsCollections15Bag>) nil_chk([self getBag])) removeWithId:object withInt:count];
}

- (id<JavaUtilSet>)uniqueSet {
  return [((id<OrgApacheCommonsCollections15Bag>) nil_chk([self getBag])) uniqueSet];
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "AbstractBagDecorator", NULL, 0x4, NULL, NULL },
    { "initWithOrgApacheCommonsCollections15Bag:", "AbstractBagDecorator", NULL, 0x4, NULL, NULL },
    { "getBag", NULL, "Lorg.apache.commons.collections15.Bag;", 0x4, NULL, NULL },
    { "getCountWithId:", "getCount", "I", 0x1, NULL, "(TE;)I" },
    { "addWithId:withInt:", "add", "Z", 0x1, NULL, "(TE;I)Z" },
    { "removeWithId:withInt:", "remove", "Z", 0x1, NULL, "(TE;I)Z" },
    { "uniqueSet", NULL, "Ljava.util.Set;", 0x1, NULL, NULL },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15BagAbstractBagDecorator = { 2, "AbstractBagDecorator", "org.apache.commons.collections15.bag", NULL, 0x401, 7, methods, 0, NULL, 1, superclass_type_args, 0, NULL, NULL, "<E:Ljava/lang/Object;>Lorg/apache/commons/collections15/collection/AbstractCollectionDecorator<TE;>;Lorg/apache/commons/collections15/Bag<TE;>;" };
  return &_OrgApacheCommonsCollections15BagAbstractBagDecorator;
}

@end

void OrgApacheCommonsCollections15BagAbstractBagDecorator_init(OrgApacheCommonsCollections15BagAbstractBagDecorator *self) {
  OrgApacheCommonsCollections15CollectionAbstractCollectionDecorator_init(self);
}

void OrgApacheCommonsCollections15BagAbstractBagDecorator_initWithOrgApacheCommonsCollections15Bag_(OrgApacheCommonsCollections15BagAbstractBagDecorator *self, id<OrgApacheCommonsCollections15Bag> bag) {
  OrgApacheCommonsCollections15CollectionAbstractCollectionDecorator_initWithJavaUtilCollection_(self, bag);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15BagAbstractBagDecorator)
