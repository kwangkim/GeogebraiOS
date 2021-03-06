//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/map/ReferenceIdentityMap.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectOutputStream.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/System.h"
#include "org/apache/commons/collections15/map/AbstractHashedMap.h"
#include "org/apache/commons/collections15/map/AbstractReferenceMap.h"
#include "org/apache/commons/collections15/map/ReferenceIdentityMap.h"

#define OrgApacheCommonsCollections15MapReferenceIdentityMap_serialVersionUID -1266190134568365852LL

@interface OrgApacheCommonsCollections15MapReferenceIdentityMap ()

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg;

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg;

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15MapReferenceIdentityMap, serialVersionUID, jlong)

@implementation OrgApacheCommonsCollections15MapReferenceIdentityMap

- (instancetype)init {
  OrgApacheCommonsCollections15MapReferenceIdentityMap_init(self);
  return self;
}

- (instancetype)initWithInt:(jint)keyType
                    withInt:(jint)valueType {
  OrgApacheCommonsCollections15MapReferenceIdentityMap_initWithInt_withInt_(self, keyType, valueType);
  return self;
}

- (instancetype)initWithInt:(jint)keyType
                    withInt:(jint)valueType
                withBoolean:(jboolean)purgeValues {
  OrgApacheCommonsCollections15MapReferenceIdentityMap_initWithInt_withInt_withBoolean_(self, keyType, valueType, purgeValues);
  return self;
}

- (instancetype)initWithInt:(jint)keyType
                    withInt:(jint)valueType
                    withInt:(jint)capacity
                  withFloat:(jfloat)loadFactor {
  OrgApacheCommonsCollections15MapReferenceIdentityMap_initWithInt_withInt_withInt_withFloat_(self, keyType, valueType, capacity, loadFactor);
  return self;
}

- (instancetype)initWithInt:(jint)keyType
                    withInt:(jint)valueType
                    withInt:(jint)capacity
                  withFloat:(jfloat)loadFactor
                withBoolean:(jboolean)purgeValues {
  OrgApacheCommonsCollections15MapReferenceIdentityMap_initWithInt_withInt_withInt_withFloat_withBoolean_(self, keyType, valueType, capacity, loadFactor, purgeValues);
  return self;
}

- (jint)hash__WithId:(id)key {
  return JavaLangSystem_identityHashCodeWithId_(key);
}

- (jint)hashEntryWithId:(id)key
                 withId:(id)value {
  return JavaLangSystem_identityHashCodeWithId_(key) ^ JavaLangSystem_identityHashCodeWithId_(value);
}

- (jboolean)isEqualKeyWithId:(id)key1
                      withId:(id)key2 {
  return key1 == key2;
}

- (jboolean)isEqualValueWithId:(id)value1
                        withId:(id)value2 {
  return value1 == value2;
}

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg {
  [((JavaIoObjectOutputStream *) nil_chk(outArg)) defaultWriteObject];
  [self doWriteObjectWithJavaIoObjectOutputStream:outArg];
}

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg {
  [((JavaIoObjectInputStream *) nil_chk(inArg)) defaultReadObject];
  [self doReadObjectWithJavaIoObjectInputStream:inArg];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "ReferenceIdentityMap", NULL, 0x1, NULL, NULL },
    { "initWithInt:withInt:", "ReferenceIdentityMap", NULL, 0x1, NULL, NULL },
    { "initWithInt:withInt:withBoolean:", "ReferenceIdentityMap", NULL, 0x1, NULL, NULL },
    { "initWithInt:withInt:withInt:withFloat:", "ReferenceIdentityMap", NULL, 0x1, NULL, NULL },
    { "initWithInt:withInt:withInt:withFloat:withBoolean:", "ReferenceIdentityMap", NULL, 0x1, NULL, NULL },
    { "hash__WithId:", "hash", "I", 0x4, NULL, NULL },
    { "hashEntryWithId:withId:", "hashEntry", "I", 0x4, NULL, NULL },
    { "isEqualKeyWithId:withId:", "isEqualKey", "Z", 0x4, NULL, NULL },
    { "isEqualValueWithId:withId:", "isEqualValue", "Z", 0x4, NULL, NULL },
    { "writeObjectWithJavaIoObjectOutputStream:", "writeObject", "V", 0x2, "Ljava.io.IOException;", NULL },
    { "readObjectWithJavaIoObjectInputStream:", "readObject", "V", 0x2, "Ljava.io.IOException;Ljava.lang.ClassNotFoundException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15MapReferenceIdentityMap_serialVersionUID },
  };
  static const char *superclass_type_args[] = {"TK;", "TV;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15MapReferenceIdentityMap = { 2, "ReferenceIdentityMap", "org.apache.commons.collections15.map", NULL, 0x1, 11, methods, 1, fields, 2, superclass_type_args, 0, NULL, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lorg/apache/commons/collections15/map/AbstractReferenceMap<TK;TV;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsCollections15MapReferenceIdentityMap;
}

@end

void OrgApacheCommonsCollections15MapReferenceIdentityMap_init(OrgApacheCommonsCollections15MapReferenceIdentityMap *self) {
  (void) OrgApacheCommonsCollections15MapAbstractReferenceMap_initWithInt_withInt_withInt_withFloat_withBoolean_(self, OrgApacheCommonsCollections15MapAbstractReferenceMap_HARD, OrgApacheCommonsCollections15MapAbstractReferenceMap_SOFT, OrgApacheCommonsCollections15MapAbstractHashedMap_DEFAULT_CAPACITY, OrgApacheCommonsCollections15MapAbstractHashedMap_DEFAULT_LOAD_FACTOR, NO);
}

OrgApacheCommonsCollections15MapReferenceIdentityMap *new_OrgApacheCommonsCollections15MapReferenceIdentityMap_init() {
  OrgApacheCommonsCollections15MapReferenceIdentityMap *self = [OrgApacheCommonsCollections15MapReferenceIdentityMap alloc];
  OrgApacheCommonsCollections15MapReferenceIdentityMap_init(self);
  return self;
}

void OrgApacheCommonsCollections15MapReferenceIdentityMap_initWithInt_withInt_(OrgApacheCommonsCollections15MapReferenceIdentityMap *self, jint keyType, jint valueType) {
  (void) OrgApacheCommonsCollections15MapAbstractReferenceMap_initWithInt_withInt_withInt_withFloat_withBoolean_(self, keyType, valueType, OrgApacheCommonsCollections15MapAbstractHashedMap_DEFAULT_CAPACITY, OrgApacheCommonsCollections15MapAbstractHashedMap_DEFAULT_LOAD_FACTOR, NO);
}

OrgApacheCommonsCollections15MapReferenceIdentityMap *new_OrgApacheCommonsCollections15MapReferenceIdentityMap_initWithInt_withInt_(jint keyType, jint valueType) {
  OrgApacheCommonsCollections15MapReferenceIdentityMap *self = [OrgApacheCommonsCollections15MapReferenceIdentityMap alloc];
  OrgApacheCommonsCollections15MapReferenceIdentityMap_initWithInt_withInt_(self, keyType, valueType);
  return self;
}

void OrgApacheCommonsCollections15MapReferenceIdentityMap_initWithInt_withInt_withBoolean_(OrgApacheCommonsCollections15MapReferenceIdentityMap *self, jint keyType, jint valueType, jboolean purgeValues) {
  (void) OrgApacheCommonsCollections15MapAbstractReferenceMap_initWithInt_withInt_withInt_withFloat_withBoolean_(self, keyType, valueType, OrgApacheCommonsCollections15MapAbstractHashedMap_DEFAULT_CAPACITY, OrgApacheCommonsCollections15MapAbstractHashedMap_DEFAULT_LOAD_FACTOR, purgeValues);
}

OrgApacheCommonsCollections15MapReferenceIdentityMap *new_OrgApacheCommonsCollections15MapReferenceIdentityMap_initWithInt_withInt_withBoolean_(jint keyType, jint valueType, jboolean purgeValues) {
  OrgApacheCommonsCollections15MapReferenceIdentityMap *self = [OrgApacheCommonsCollections15MapReferenceIdentityMap alloc];
  OrgApacheCommonsCollections15MapReferenceIdentityMap_initWithInt_withInt_withBoolean_(self, keyType, valueType, purgeValues);
  return self;
}

void OrgApacheCommonsCollections15MapReferenceIdentityMap_initWithInt_withInt_withInt_withFloat_(OrgApacheCommonsCollections15MapReferenceIdentityMap *self, jint keyType, jint valueType, jint capacity, jfloat loadFactor) {
  (void) OrgApacheCommonsCollections15MapAbstractReferenceMap_initWithInt_withInt_withInt_withFloat_withBoolean_(self, keyType, valueType, capacity, loadFactor, NO);
}

OrgApacheCommonsCollections15MapReferenceIdentityMap *new_OrgApacheCommonsCollections15MapReferenceIdentityMap_initWithInt_withInt_withInt_withFloat_(jint keyType, jint valueType, jint capacity, jfloat loadFactor) {
  OrgApacheCommonsCollections15MapReferenceIdentityMap *self = [OrgApacheCommonsCollections15MapReferenceIdentityMap alloc];
  OrgApacheCommonsCollections15MapReferenceIdentityMap_initWithInt_withInt_withInt_withFloat_(self, keyType, valueType, capacity, loadFactor);
  return self;
}

void OrgApacheCommonsCollections15MapReferenceIdentityMap_initWithInt_withInt_withInt_withFloat_withBoolean_(OrgApacheCommonsCollections15MapReferenceIdentityMap *self, jint keyType, jint valueType, jint capacity, jfloat loadFactor, jboolean purgeValues) {
  (void) OrgApacheCommonsCollections15MapAbstractReferenceMap_initWithInt_withInt_withInt_withFloat_withBoolean_(self, keyType, valueType, capacity, loadFactor, purgeValues);
}

OrgApacheCommonsCollections15MapReferenceIdentityMap *new_OrgApacheCommonsCollections15MapReferenceIdentityMap_initWithInt_withInt_withInt_withFloat_withBoolean_(jint keyType, jint valueType, jint capacity, jfloat loadFactor, jboolean purgeValues) {
  OrgApacheCommonsCollections15MapReferenceIdentityMap *self = [OrgApacheCommonsCollections15MapReferenceIdentityMap alloc];
  OrgApacheCommonsCollections15MapReferenceIdentityMap_initWithInt_withInt_withInt_withFloat_withBoolean_(self, keyType, valueType, capacity, loadFactor, purgeValues);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15MapReferenceIdentityMap)
