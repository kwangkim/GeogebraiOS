//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/functors/PredicateTransformer.java
//


#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/apache/commons/collections15/Predicate.h"
#include "org/apache/commons/collections15/Transformer.h"
#include "org/apache/commons/collections15/functors/PredicateTransformer.h"

@interface OrgApacheCommonsCollections15FunctorsPredicateTransformer () {
 @public
  id<OrgApacheCommonsCollections15Predicate> iPredicate_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15FunctorsPredicateTransformer, iPredicate_, id<OrgApacheCommonsCollections15Predicate>)

@implementation OrgApacheCommonsCollections15FunctorsPredicateTransformer

+ (id<OrgApacheCommonsCollections15Transformer>)getInstanceWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate {
  return OrgApacheCommonsCollections15FunctorsPredicateTransformer_getInstanceWithOrgApacheCommonsCollections15Predicate_(predicate);
}

- (instancetype)initWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate {
  OrgApacheCommonsCollections15FunctorsPredicateTransformer_initWithOrgApacheCommonsCollections15Predicate_(self, predicate);
  return self;
}

- (JavaLangBoolean *)transformWithId:(id)input {
  return ([((id<OrgApacheCommonsCollections15Predicate>) nil_chk(iPredicate_)) evaluateWithId:input] ? JavaLangBoolean_get_TRUE__() : JavaLangBoolean_get_FALSE__());
}

- (id<OrgApacheCommonsCollections15Predicate>)getPredicate {
  return iPredicate_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getInstanceWithOrgApacheCommonsCollections15Predicate:", "getInstance", "Lorg.apache.commons.collections15.Transformer;", 0x9, NULL, "<T:Ljava/lang/Object;>(Lorg/apache/commons/collections15/Predicate<TT;>;)Lorg/apache/commons/collections15/Transformer<TT;Ljava/lang/Boolean;>;" },
    { "initWithOrgApacheCommonsCollections15Predicate:", "PredicateTransformer", NULL, 0x1, NULL, NULL },
    { "transformWithId:", "transform", "Ljava.lang.Boolean;", 0x1, NULL, "(TT;)Ljava/lang/Boolean;" },
    { "getPredicate", NULL, "Lorg.apache.commons.collections15.Predicate;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x18, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15FunctorsPredicateTransformer_serialVersionUID },
    { "iPredicate_", NULL, 0x12, "Lorg.apache.commons.collections15.Predicate;", NULL, "Lorg/apache/commons/collections15/Predicate<TT;>;",  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15FunctorsPredicateTransformer = { 2, "PredicateTransformer", "org.apache.commons.collections15.functors", NULL, 0x1, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/collections15/Transformer<TT;Ljava/lang/Boolean;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsCollections15FunctorsPredicateTransformer;
}

@end

id<OrgApacheCommonsCollections15Transformer> OrgApacheCommonsCollections15FunctorsPredicateTransformer_getInstanceWithOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Predicate> predicate) {
  OrgApacheCommonsCollections15FunctorsPredicateTransformer_initialize();
  if (predicate == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Predicate must not be null");
  }
  return new_OrgApacheCommonsCollections15FunctorsPredicateTransformer_initWithOrgApacheCommonsCollections15Predicate_(predicate);
}

void OrgApacheCommonsCollections15FunctorsPredicateTransformer_initWithOrgApacheCommonsCollections15Predicate_(OrgApacheCommonsCollections15FunctorsPredicateTransformer *self, id<OrgApacheCommonsCollections15Predicate> predicate) {
  (void) NSObject_init(self);
  self->iPredicate_ = predicate;
}

OrgApacheCommonsCollections15FunctorsPredicateTransformer *new_OrgApacheCommonsCollections15FunctorsPredicateTransformer_initWithOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Predicate> predicate) {
  OrgApacheCommonsCollections15FunctorsPredicateTransformer *self = [OrgApacheCommonsCollections15FunctorsPredicateTransformer alloc];
  OrgApacheCommonsCollections15FunctorsPredicateTransformer_initWithOrgApacheCommonsCollections15Predicate_(self, predicate);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15FunctorsPredicateTransformer)
