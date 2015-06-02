//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/collections15/functors/NotPredicate.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/apache/commons/collections15/Predicate.h"
#include "org/apache/commons/collections15/functors/NotPredicate.h"

@interface OrgApacheCommonsCollections15FunctorsNotPredicate () {
 @public
  id<OrgApacheCommonsCollections15Predicate> iPredicate_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15FunctorsNotPredicate, iPredicate_, id<OrgApacheCommonsCollections15Predicate>)

@implementation OrgApacheCommonsCollections15FunctorsNotPredicate

+ (id<OrgApacheCommonsCollections15Predicate>)getInstanceWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate {
  return OrgApacheCommonsCollections15FunctorsNotPredicate_getInstanceWithOrgApacheCommonsCollections15Predicate_(predicate);
}

- (instancetype)initWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate {
  OrgApacheCommonsCollections15FunctorsNotPredicate_initWithOrgApacheCommonsCollections15Predicate_(self, predicate);
  return self;
}

- (jboolean)evaluateWithId:(id)object {
  return !([((id<OrgApacheCommonsCollections15Predicate>) nil_chk(iPredicate_)) evaluateWithId:object]);
}

- (IOSObjectArray *)getPredicates {
  return [IOSObjectArray arrayWithObjects:(id[]){ iPredicate_ } count:1 type:OrgApacheCommonsCollections15Predicate_class_()];
}

- (void)dealloc {
  RELEASE_(iPredicate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getInstanceWithOrgApacheCommonsCollections15Predicate:", "getInstance", "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, "<T:Ljava/lang/Object;>(Lorg/apache/commons/collections15/Predicate<TT;>;)Lorg/apache/commons/collections15/Predicate<TT;>;" },
    { "initWithOrgApacheCommonsCollections15Predicate:", "NotPredicate", NULL, 0x1, NULL, NULL },
    { "evaluateWithId:", "evaluate", "Z", 0x1, NULL, "(TT;)Z" },
    { "getPredicates", NULL, "[Lorg.apache.commons.collections15.Predicate;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x18, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15FunctorsNotPredicate_serialVersionUID },
    { "iPredicate_", NULL, 0x12, "Lorg.apache.commons.collections15.Predicate;", NULL, "Lorg/apache/commons/collections15/Predicate<TT;>;",  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15FunctorsNotPredicate = { 2, "NotPredicate", "org.apache.commons.collections15.functors", NULL, 0x11, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/collections15/Predicate<TT;>;Lorg/apache/commons/collections15/functors/PredicateDecorator<TT;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsCollections15FunctorsNotPredicate;
}

@end

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15FunctorsNotPredicate_getInstanceWithOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Predicate> predicate) {
  OrgApacheCommonsCollections15FunctorsNotPredicate_initialize();
  if (predicate == nil) {
    @throw [new_JavaLangIllegalArgumentException_initWithNSString_(@"Predicate must not be null") autorelease];
  }
  return [new_OrgApacheCommonsCollections15FunctorsNotPredicate_initWithOrgApacheCommonsCollections15Predicate_(predicate) autorelease];
}

void OrgApacheCommonsCollections15FunctorsNotPredicate_initWithOrgApacheCommonsCollections15Predicate_(OrgApacheCommonsCollections15FunctorsNotPredicate *self, id<OrgApacheCommonsCollections15Predicate> predicate) {
  NSObject_init(self);
  OrgApacheCommonsCollections15FunctorsNotPredicate_set_iPredicate_(self, predicate);
}

OrgApacheCommonsCollections15FunctorsNotPredicate *new_OrgApacheCommonsCollections15FunctorsNotPredicate_initWithOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Predicate> predicate) {
  OrgApacheCommonsCollections15FunctorsNotPredicate *self = [OrgApacheCommonsCollections15FunctorsNotPredicate alloc];
  OrgApacheCommonsCollections15FunctorsNotPredicate_initWithOrgApacheCommonsCollections15Predicate_(self, predicate);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15FunctorsNotPredicate)
