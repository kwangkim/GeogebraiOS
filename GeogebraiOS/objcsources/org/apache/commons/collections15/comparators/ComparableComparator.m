//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/comparators/ComparableComparator.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Comparable.h"
#include "java/util/Comparator.h"
#include "org/apache/commons/collections15/comparators/ComparableComparator.h"

#define OrgApacheCommonsCollections15ComparatorsComparableComparator_serialVersionUID -291439688585137865LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15ComparatorsComparableComparator, serialVersionUID, jlong)

static OrgApacheCommonsCollections15ComparatorsComparableComparator *OrgApacheCommonsCollections15ComparatorsComparableComparator_instance_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15ComparatorsComparableComparator, instance_, OrgApacheCommonsCollections15ComparatorsComparableComparator *)

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsCollections15ComparatorsComparableComparator)

@implementation OrgApacheCommonsCollections15ComparatorsComparableComparator

+ (id<JavaUtilComparator>)getInstance {
  return OrgApacheCommonsCollections15ComparatorsComparableComparator_getInstance();
}

- (instancetype)init {
  OrgApacheCommonsCollections15ComparatorsComparableComparator_init(self);
  return self;
}

- (jint)compareWithId:(id<JavaLangComparable>)obj1
               withId:(id<JavaLangComparable>)obj2 {
  return [((id<JavaLangComparable>) nil_chk(obj1)) compareToWithId:obj2];
}

- (NSUInteger)hash {
  return ((jint) [@"ComparableComparator" hash]);
}

- (jboolean)isEqual:(id)object {
  return (self == object) || ((nil != object) && ([[object getClass] isEqual:[self getClass]]));
}

+ (void)initialize {
  if (self == [OrgApacheCommonsCollections15ComparatorsComparableComparator class]) {
    OrgApacheCommonsCollections15ComparatorsComparableComparator_instance_ = new_OrgApacheCommonsCollections15ComparatorsComparableComparator_init();
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsCollections15ComparatorsComparableComparator)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getInstance", NULL, "Ljava.util.Comparator;", 0x9, NULL, "<T:Ljava/lang/Object;>()Ljava/util/Comparator<TT;>;" },
    { "init", "ComparableComparator", NULL, 0x1, NULL, NULL },
    { "compareWithId:withId:", "compare", "I", 0x1, NULL, "(TT;TT;)I" },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15ComparatorsComparableComparator_serialVersionUID },
    { "instance_", NULL, 0x1a, "Lorg.apache.commons.collections15.comparators.ComparableComparator;", &OrgApacheCommonsCollections15ComparatorsComparableComparator_instance_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15ComparatorsComparableComparator = { 2, "ComparableComparator", "org.apache.commons.collections15.comparators", NULL, 0x1, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, "<T::Ljava/lang/Comparable;>Ljava/lang/Object;Ljava/util/Comparator<TT;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsCollections15ComparatorsComparableComparator;
}

@end

id<JavaUtilComparator> OrgApacheCommonsCollections15ComparatorsComparableComparator_getInstance() {
  OrgApacheCommonsCollections15ComparatorsComparableComparator_initialize();
  return OrgApacheCommonsCollections15ComparatorsComparableComparator_instance_;
}

void OrgApacheCommonsCollections15ComparatorsComparableComparator_init(OrgApacheCommonsCollections15ComparatorsComparableComparator *self) {
  (void) NSObject_init(self);
}

OrgApacheCommonsCollections15ComparatorsComparableComparator *new_OrgApacheCommonsCollections15ComparatorsComparableComparator_init() {
  OrgApacheCommonsCollections15ComparatorsComparableComparator *self = [OrgApacheCommonsCollections15ComparatorsComparableComparator alloc];
  OrgApacheCommonsCollections15ComparatorsComparableComparator_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15ComparatorsComparableComparator)
