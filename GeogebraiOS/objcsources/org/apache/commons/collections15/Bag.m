//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/Bag.java
//


#include "J2ObjC_source.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/Set.h"
#include "org/apache/commons/collections15/Bag.h"

@interface OrgApacheCommonsCollections15Bag : NSObject
@end

@implementation OrgApacheCommonsCollections15Bag

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getCountWithId:", "getCount", "I", 0x401, NULL, "(TE;)I" },
    { "addWithId:", "add", "Z", 0x401, NULL, "(TE;)Z" },
    { "addWithId:withInt:", "add", "Z", 0x401, NULL, "(TE;I)Z" },
    { "removeWithId:", "remove", "Z", 0x401, NULL, NULL },
    { "removeWithId:withInt:", "remove", "Z", 0x401, NULL, "(TE;I)Z" },
    { "uniqueSet", NULL, "Ljava.util.Set;", 0x401, NULL, NULL },
    { "size", NULL, "I", 0x401, NULL, NULL },
    { "containsAllWithJavaUtilCollection:", "containsAll", "Z", 0x401, NULL, NULL },
    { "removeAllWithJavaUtilCollection:", "removeAll", "Z", 0x401, NULL, NULL },
    { "retainAllWithJavaUtilCollection:", "retainAll", "Z", 0x401, NULL, NULL },
    { "iterator", NULL, "Ljava.util.Iterator;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15Bag = { 2, "Bag", "org.apache.commons.collections15", NULL, 0x609, 11, methods, 0, NULL, 0, NULL, 0, NULL, NULL, "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Collection<TE;>;" };
  return &_OrgApacheCommonsCollections15Bag;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15Bag)
