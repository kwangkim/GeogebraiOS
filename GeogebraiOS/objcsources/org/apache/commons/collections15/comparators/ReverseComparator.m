//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/comparators/ReverseComparator.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/util/Comparator.h"
#include "org/apache/commons/collections15/comparators/ReverseComparator.h"

#define OrgApacheCommonsCollections15ComparatorsReverseComparator_serialVersionUID 2858887242028539265LL

@interface OrgApacheCommonsCollections15ComparatorsReverseComparator () {
 @public
  id<JavaUtilComparator> comparator_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15ComparatorsReverseComparator, comparator_, id<JavaUtilComparator>)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15ComparatorsReverseComparator, serialVersionUID, jlong)

@implementation OrgApacheCommonsCollections15ComparatorsReverseComparator

- (instancetype)initWithJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  OrgApacheCommonsCollections15ComparatorsReverseComparator_initWithJavaUtilComparator_(self, comparator);
  return self;
}

- (jint)compareWithId:(id)obj1
               withId:(id)obj2 {
  return [((id<JavaUtilComparator>) nil_chk(comparator_)) compareWithId:obj2 withId:obj1];
}

- (NSUInteger)hash {
  return ((jint) [@"ReverseComparator" hash]) ^ ((jint) [((id<JavaUtilComparator>) nil_chk(comparator_)) hash]);
}

- (jboolean)isEqual:(id)object {
  if (self == object) {
    return YES;
  }
  else if (nil == object) {
    return NO;
  }
  else if ([[object getClass] isEqual:[self getClass]]) {
    OrgApacheCommonsCollections15ComparatorsReverseComparator *thatrc = (OrgApacheCommonsCollections15ComparatorsReverseComparator *) check_class_cast(object, [OrgApacheCommonsCollections15ComparatorsReverseComparator class]);
    return [((id<JavaUtilComparator>) nil_chk(comparator_)) isEqual:thatrc->comparator_];
  }
  else {
    return NO;
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilComparator:", "ReverseComparator", NULL, 0x1, NULL, NULL },
    { "compareWithId:withId:", "compare", "I", 0x1, NULL, "(TT;TT;)I" },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15ComparatorsReverseComparator_serialVersionUID },
    { "comparator_", NULL, 0x2, "Ljava.util.Comparator;", NULL, "Ljava/util/Comparator<TT;>;",  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15ComparatorsReverseComparator = { 2, "ReverseComparator", "org.apache.commons.collections15.comparators", NULL, 0x1, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Comparator<TT;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsCollections15ComparatorsReverseComparator;
}

@end

void OrgApacheCommonsCollections15ComparatorsReverseComparator_initWithJavaUtilComparator_(OrgApacheCommonsCollections15ComparatorsReverseComparator *self, id<JavaUtilComparator> comparator) {
  (void) NSObject_init(self);
  self->comparator_ = comparator;
}

OrgApacheCommonsCollections15ComparatorsReverseComparator *new_OrgApacheCommonsCollections15ComparatorsReverseComparator_initWithJavaUtilComparator_(id<JavaUtilComparator> comparator) {
  OrgApacheCommonsCollections15ComparatorsReverseComparator *self = [OrgApacheCommonsCollections15ComparatorsReverseComparator alloc];
  OrgApacheCommonsCollections15ComparatorsReverseComparator_initWithJavaUtilComparator_(self, comparator);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15ComparatorsReverseComparator)
