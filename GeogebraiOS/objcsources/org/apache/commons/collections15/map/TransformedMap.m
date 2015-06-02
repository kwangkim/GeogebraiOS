//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/collections15/map/TransformedMap.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectOutputStream.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/apache/commons/collections15/Transformer.h"
#include "org/apache/commons/collections15/map/AbstractInputCheckedMapDecorator.h"
#include "org/apache/commons/collections15/map/AbstractMapDecorator.h"
#include "org/apache/commons/collections15/map/LinkedMap.h"
#include "org/apache/commons/collections15/map/TransformedMap.h"

#define OrgApacheCommonsCollections15MapTransformedMap_serialVersionUID 7023152376788900464LL

@interface OrgApacheCommonsCollections15MapTransformedMap ()

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg;

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg;

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15MapTransformedMap, serialVersionUID, jlong)

@implementation OrgApacheCommonsCollections15MapTransformedMap

+ (id<JavaUtilMap>)decorateWithJavaUtilMap:(id<JavaUtilMap>)map
withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)keyTransformer
withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)valueTransformer {
  return OrgApacheCommonsCollections15MapTransformedMap_decorateWithJavaUtilMap_withOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Transformer_(map, keyTransformer, valueTransformer);
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map
withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)keyTransformer
withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)valueTransformer {
  OrgApacheCommonsCollections15MapTransformedMap_initWithJavaUtilMap_withOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Transformer_(self, map, keyTransformer, valueTransformer);
  return self;
}

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg {
  [((JavaIoObjectOutputStream *) nil_chk(outArg)) defaultWriteObject];
  [outArg writeObjectWithId:map_];
}

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg {
  [((JavaIoObjectInputStream *) nil_chk(inArg)) defaultReadObject];
  OrgApacheCommonsCollections15MapAbstractMapDecorator_set_map_(self, (id<JavaUtilMap>) check_protocol_cast([inArg readObject], @protocol(JavaUtilMap)));
}

- (id)transformKeyWithId:(id)object {
  if (keyTransformer_ == nil) {
    return object;
  }
  return [((id<OrgApacheCommonsCollections15Transformer>) nil_chk(keyTransformer_)) transformWithId:object];
}

- (id)transformValueWithId:(id)object {
  if (valueTransformer_ == nil) {
    return object;
  }
  return [((id<OrgApacheCommonsCollections15Transformer>) nil_chk(valueTransformer_)) transformWithId:object];
}

- (id<JavaUtilMap>)transformMapWithJavaUtilMap:(id<JavaUtilMap>)map {
  id<JavaUtilMap> result = [new_OrgApacheCommonsCollections15MapLinkedMap_initWithInt_([((id<JavaUtilMap>) nil_chk(map)) size]) autorelease];
  for (id<JavaUtilIterator> it = [((id<JavaUtilSet>) nil_chk([map entrySet])) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    id<JavaUtilMap_Entry> entry_ = (id<JavaUtilMap_Entry>) check_protocol_cast([it next], @protocol(JavaUtilMap_Entry));
    [result putWithId:[self transformKeyWithId:[((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey]] withId:[self transformValueWithId:[entry_ getValue]]];
  }
  return result;
}

- (id)checkSetValueWithId:(id)value {
  return [((id<OrgApacheCommonsCollections15Transformer>) nil_chk(valueTransformer_)) transformWithId:value];
}

- (jboolean)isSetValueChecking {
  return (valueTransformer_ != nil);
}

- (id)putWithId:(id)key
         withId:(id)value {
  key = [self transformKeyWithId:key];
  value = [self transformValueWithId:value];
  return [((id<JavaUtilMap>) nil_chk([self getMap])) putWithId:key withId:value];
}

- (void)putAllWithJavaUtilMap:(id<JavaUtilMap>)mapToCopy {
  mapToCopy = [self transformMapWithJavaUtilMap:mapToCopy];
  [((id<JavaUtilMap>) nil_chk([self getMap])) putAllWithJavaUtilMap:mapToCopy];
}

- (void)dealloc {
  RELEASE_(keyTransformer_);
  RELEASE_(valueTransformer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "decorateWithJavaUtilMap:withOrgApacheCommonsCollections15Transformer:withOrgApacheCommonsCollections15Transformer:", "decorate", "Ljava.util.Map;", 0x9, NULL, NULL },
    { "initWithJavaUtilMap:withOrgApacheCommonsCollections15Transformer:withOrgApacheCommonsCollections15Transformer:", "TransformedMap", NULL, 0x4, NULL, NULL },
    { "writeObjectWithJavaIoObjectOutputStream:", "writeObject", "V", 0x2, "Ljava.io.IOException;", NULL },
    { "readObjectWithJavaIoObjectInputStream:", "readObject", "V", 0x2, "Ljava.io.IOException;Ljava.lang.ClassNotFoundException;", NULL },
    { "transformKeyWithId:", "transformKey", "Ljava.lang.Object;", 0x4, NULL, NULL },
    { "transformValueWithId:", "transformValue", "Ljava.lang.Object;", 0x4, NULL, NULL },
    { "transformMapWithJavaUtilMap:", "transformMap", "Ljava.util.Map;", 0x4, NULL, NULL },
    { "checkSetValueWithId:", "checkSetValue", "Ljava.lang.Object;", 0x4, NULL, NULL },
    { "isSetValueChecking", NULL, "Z", 0x4, NULL, NULL },
    { "putWithId:withId:", "put", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "putAllWithJavaUtilMap:", "putAll", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15MapTransformedMap_serialVersionUID },
    { "keyTransformer_", NULL, 0x14, "Lorg.apache.commons.collections15.Transformer;", NULL, NULL,  },
    { "valueTransformer_", NULL, 0x14, "Lorg.apache.commons.collections15.Transformer;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15MapTransformedMap = { 2, "TransformedMap", "org.apache.commons.collections15.map", NULL, 0x1, 11, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsCollections15MapTransformedMap;
}

@end

id<JavaUtilMap> OrgApacheCommonsCollections15MapTransformedMap_decorateWithJavaUtilMap_withOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Transformer_(id<JavaUtilMap> map, id<OrgApacheCommonsCollections15Transformer> keyTransformer, id<OrgApacheCommonsCollections15Transformer> valueTransformer) {
  OrgApacheCommonsCollections15MapTransformedMap_initialize();
  return [new_OrgApacheCommonsCollections15MapTransformedMap_initWithJavaUtilMap_withOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Transformer_(map, keyTransformer, valueTransformer) autorelease];
}

void OrgApacheCommonsCollections15MapTransformedMap_initWithJavaUtilMap_withOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Transformer_(OrgApacheCommonsCollections15MapTransformedMap *self, id<JavaUtilMap> map, id<OrgApacheCommonsCollections15Transformer> keyTransformer, id<OrgApacheCommonsCollections15Transformer> valueTransformer) {
  OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_initWithJavaUtilMap_(self, map);
  OrgApacheCommonsCollections15MapTransformedMap_set_keyTransformer_(self, keyTransformer);
  OrgApacheCommonsCollections15MapTransformedMap_set_valueTransformer_(self, valueTransformer);
}

OrgApacheCommonsCollections15MapTransformedMap *new_OrgApacheCommonsCollections15MapTransformedMap_initWithJavaUtilMap_withOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Transformer_(id<JavaUtilMap> map, id<OrgApacheCommonsCollections15Transformer> keyTransformer, id<OrgApacheCommonsCollections15Transformer> valueTransformer) {
  OrgApacheCommonsCollections15MapTransformedMap *self = [OrgApacheCommonsCollections15MapTransformedMap alloc];
  OrgApacheCommonsCollections15MapTransformedMap_initWithJavaUtilMap_withOrgApacheCommonsCollections15Transformer_withOrgApacheCommonsCollections15Transformer_(self, map, keyTransformer, valueTransformer);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15MapTransformedMap)
