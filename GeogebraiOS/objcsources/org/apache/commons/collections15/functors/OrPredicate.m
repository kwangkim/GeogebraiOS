//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/functors/OrPredicate.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/apache/commons/collections15/Predicate.h"
#include "org/apache/commons/collections15/functors/OrPredicate.h"

@interface OrgApacheCommonsCollections15FunctorsOrPredicate () {
 @public
  id<OrgApacheCommonsCollections15Predicate> iPredicate1_;
  id<OrgApacheCommonsCollections15Predicate> iPredicate2_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15FunctorsOrPredicate, iPredicate1_, id<OrgApacheCommonsCollections15Predicate>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15FunctorsOrPredicate, iPredicate2_, id<OrgApacheCommonsCollections15Predicate>)

@implementation OrgApacheCommonsCollections15FunctorsOrPredicate

+ (id<OrgApacheCommonsCollections15Predicate>)getInstanceWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate1
                                                         withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate2 {
  return OrgApacheCommonsCollections15FunctorsOrPredicate_getInstanceWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(predicate1, predicate2);
}

- (instancetype)initWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate1
                    withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate2 {
  OrgApacheCommonsCollections15FunctorsOrPredicate_initWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(self, predicate1, predicate2);
  return self;
}

- (jboolean)evaluateWithId:(id)object {
  return ([((id<OrgApacheCommonsCollections15Predicate>) nil_chk(iPredicate1_)) evaluateWithId:object] || [((id<OrgApacheCommonsCollections15Predicate>) nil_chk(iPredicate2_)) evaluateWithId:object]);
}

- (IOSObjectArray *)getPredicates {
  return [IOSObjectArray newArrayWithObjects:(id[]){ iPredicate1_, iPredicate2_ } count:2 type:OrgApacheCommonsCollections15Predicate_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getInstanceWithOrgApacheCommonsCollections15Predicate:withOrgApacheCommonsCollections15Predicate:", "getInstance", "Lorg.apache.commons.collections15.Predicate;", 0x9, NULL, "<T:Ljava/lang/Object;>(Lorg/apache/commons/collections15/Predicate<-TT;>;Lorg/apache/commons/collections15/Predicate<-TT;>;)Lorg/apache/commons/collections15/Predicate<TT;>;" },
    { "initWithOrgApacheCommonsCollections15Predicate:withOrgApacheCommonsCollections15Predicate:", "OrPredicate", NULL, 0x1, NULL, NULL },
    { "evaluateWithId:", "evaluate", "Z", 0x1, NULL, "(TT;)Z" },
    { "getPredicates", NULL, "[Lorg.apache.commons.collections15.Predicate;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x18, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15FunctorsOrPredicate_serialVersionUID },
    { "iPredicate1_", NULL, 0x12, "Lorg.apache.commons.collections15.Predicate;", NULL, "Lorg/apache/commons/collections15/Predicate<-TT;>;",  },
    { "iPredicate2_", NULL, 0x12, "Lorg.apache.commons.collections15.Predicate;", NULL, "Lorg/apache/commons/collections15/Predicate<-TT;>;",  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15FunctorsOrPredicate = { 2, "OrPredicate", "org.apache.commons.collections15.functors", NULL, 0x11, 4, methods, 3, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/collections15/Predicate<TT;>;Lorg/apache/commons/collections15/functors/PredicateDecorator<TT;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsCollections15FunctorsOrPredicate;
}

@end

id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15FunctorsOrPredicate_getInstanceWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Predicate> predicate1, id<OrgApacheCommonsCollections15Predicate> predicate2) {
  OrgApacheCommonsCollections15FunctorsOrPredicate_initialize();
  if (predicate1 == nil || predicate2 == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Predicate must not be null");
  }
  return new_OrgApacheCommonsCollections15FunctorsOrPredicate_initWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(predicate1, predicate2);
}

void OrgApacheCommonsCollections15FunctorsOrPredicate_initWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(OrgApacheCommonsCollections15FunctorsOrPredicate *self, id<OrgApacheCommonsCollections15Predicate> predicate1, id<OrgApacheCommonsCollections15Predicate> predicate2) {
  (void) NSObject_init(self);
  self->iPredicate1_ = predicate1;
  self->iPredicate2_ = predicate2;
}

OrgApacheCommonsCollections15FunctorsOrPredicate *new_OrgApacheCommonsCollections15FunctorsOrPredicate_initWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Predicate> predicate1, id<OrgApacheCommonsCollections15Predicate> predicate2) {
  OrgApacheCommonsCollections15FunctorsOrPredicate *self = [OrgApacheCommonsCollections15FunctorsOrPredicate alloc];
  OrgApacheCommonsCollections15FunctorsOrPredicate_initWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(self, predicate1, predicate2);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15FunctorsOrPredicate)
