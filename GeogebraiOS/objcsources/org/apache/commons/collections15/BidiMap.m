//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/BidiMap.java
//


#include "J2ObjC_source.h"
#include "java/util/Set.h"
#include "org/apache/commons/collections15/BidiMap.h"
#include "org/apache/commons/collections15/MapIterator.h"

@interface OrgApacheCommonsCollections15BidiMap : NSObject
@end

@implementation OrgApacheCommonsCollections15BidiMap

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "mapIterator", NULL, "Lorg.apache.commons.collections15.MapIterator;", 0x401, NULL, NULL },
    { "putWithId:withId:", "put", "TV;", 0x401, NULL, "(TK;TV;)TV;" },
    { "getKeyWithId:", "getKey", "TK;", 0x401, NULL, "(Ljava/lang/Object;)TK;" },
    { "removeValueWithId:", "removeValue", "TK;", 0x401, NULL, "(Ljava/lang/Object;)TK;" },
    { "inverseBidiMap", NULL, "Lorg.apache.commons.collections15.BidiMap;", 0x401, NULL, NULL },
    { "values", NULL, "Ljava.util.Set;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15BidiMap = { 2, "BidiMap", "org.apache.commons.collections15", NULL, 0x609, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/collections15/IterableMap<TK;TV;>;" };
  return &_OrgApacheCommonsCollections15BidiMap;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15BidiMap)
