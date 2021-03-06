//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/functors/IfClosure.java
//


#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/apache/commons/collections15/Closure.h"
#include "org/apache/commons/collections15/Predicate.h"
#include "org/apache/commons/collections15/functors/IfClosure.h"

@interface OrgApacheCommonsCollections15FunctorsIfClosure () {
 @public
  id<OrgApacheCommonsCollections15Predicate> iPredicate_;
  id<OrgApacheCommonsCollections15Closure> iTrueClosure_;
  id<OrgApacheCommonsCollections15Closure> iFalseClosure_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15FunctorsIfClosure, iPredicate_, id<OrgApacheCommonsCollections15Predicate>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15FunctorsIfClosure, iTrueClosure_, id<OrgApacheCommonsCollections15Closure>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15FunctorsIfClosure, iFalseClosure_, id<OrgApacheCommonsCollections15Closure>)

@implementation OrgApacheCommonsCollections15FunctorsIfClosure

+ (id<OrgApacheCommonsCollections15Closure>)getInstanceWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate
                                                         withOrgApacheCommonsCollections15Closure:(id<OrgApacheCommonsCollections15Closure>)trueClosure
                                                         withOrgApacheCommonsCollections15Closure:(id<OrgApacheCommonsCollections15Closure>)falseClosure {
  return OrgApacheCommonsCollections15FunctorsIfClosure_getInstanceWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Closure_withOrgApacheCommonsCollections15Closure_(predicate, trueClosure, falseClosure);
}

- (instancetype)initWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate
                      withOrgApacheCommonsCollections15Closure:(id<OrgApacheCommonsCollections15Closure>)trueClosure
                      withOrgApacheCommonsCollections15Closure:(id<OrgApacheCommonsCollections15Closure>)falseClosure {
  OrgApacheCommonsCollections15FunctorsIfClosure_initWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Closure_withOrgApacheCommonsCollections15Closure_(self, predicate, trueClosure, falseClosure);
  return self;
}

- (void)executeWithId:(id)input {
  if ([((id<OrgApacheCommonsCollections15Predicate>) nil_chk(iPredicate_)) evaluateWithId:input] == YES) {
    [((id<OrgApacheCommonsCollections15Closure>) nil_chk(iTrueClosure_)) executeWithId:input];
  }
  else {
    [((id<OrgApacheCommonsCollections15Closure>) nil_chk(iFalseClosure_)) executeWithId:input];
  }
}

- (id<OrgApacheCommonsCollections15Predicate>)getPredicate {
  return iPredicate_;
}

- (id<OrgApacheCommonsCollections15Closure>)getTrueClosure {
  return iTrueClosure_;
}

- (id<OrgApacheCommonsCollections15Closure>)getFalseClosure {
  return iFalseClosure_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getInstanceWithOrgApacheCommonsCollections15Predicate:withOrgApacheCommonsCollections15Closure:withOrgApacheCommonsCollections15Closure:", "getInstance", "Lorg.apache.commons.collections15.Closure;", 0x9, NULL, "<T:Ljava/lang/Object;>(Lorg/apache/commons/collections15/Predicate<-TT;>;Lorg/apache/commons/collections15/Closure<-TT;>;Lorg/apache/commons/collections15/Closure<-TT;>;)Lorg/apache/commons/collections15/Closure<TT;>;" },
    { "initWithOrgApacheCommonsCollections15Predicate:withOrgApacheCommonsCollections15Closure:withOrgApacheCommonsCollections15Closure:", "IfClosure", NULL, 0x1, NULL, NULL },
    { "executeWithId:", "execute", "V", 0x1, NULL, "(TT;)V" },
    { "getPredicate", NULL, "Lorg.apache.commons.collections15.Predicate;", 0x1, NULL, NULL },
    { "getTrueClosure", NULL, "Lorg.apache.commons.collections15.Closure;", 0x1, NULL, NULL },
    { "getFalseClosure", NULL, "Lorg.apache.commons.collections15.Closure;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x18, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15FunctorsIfClosure_serialVersionUID },
    { "iPredicate_", NULL, 0x12, "Lorg.apache.commons.collections15.Predicate;", NULL, "Lorg/apache/commons/collections15/Predicate<-TT;>;",  },
    { "iTrueClosure_", NULL, 0x12, "Lorg.apache.commons.collections15.Closure;", NULL, "Lorg/apache/commons/collections15/Closure<-TT;>;",  },
    { "iFalseClosure_", NULL, 0x12, "Lorg.apache.commons.collections15.Closure;", NULL, "Lorg/apache/commons/collections15/Closure<-TT;>;",  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15FunctorsIfClosure = { 2, "IfClosure", "org.apache.commons.collections15.functors", NULL, 0x1, 6, methods, 4, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/collections15/Closure<TT;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsCollections15FunctorsIfClosure;
}

@end

id<OrgApacheCommonsCollections15Closure> OrgApacheCommonsCollections15FunctorsIfClosure_getInstanceWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Closure_withOrgApacheCommonsCollections15Closure_(id<OrgApacheCommonsCollections15Predicate> predicate, id<OrgApacheCommonsCollections15Closure> trueClosure, id<OrgApacheCommonsCollections15Closure> falseClosure) {
  OrgApacheCommonsCollections15FunctorsIfClosure_initialize();
  if (predicate == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Predicate must not be null");
  }
  if (trueClosure == nil || falseClosure == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Closures must not be null");
  }
  return new_OrgApacheCommonsCollections15FunctorsIfClosure_initWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Closure_withOrgApacheCommonsCollections15Closure_(predicate, trueClosure, falseClosure);
}

void OrgApacheCommonsCollections15FunctorsIfClosure_initWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Closure_withOrgApacheCommonsCollections15Closure_(OrgApacheCommonsCollections15FunctorsIfClosure *self, id<OrgApacheCommonsCollections15Predicate> predicate, id<OrgApacheCommonsCollections15Closure> trueClosure, id<OrgApacheCommonsCollections15Closure> falseClosure) {
  (void) NSObject_init(self);
  self->iPredicate_ = predicate;
  self->iTrueClosure_ = trueClosure;
  self->iFalseClosure_ = falseClosure;
}

OrgApacheCommonsCollections15FunctorsIfClosure *new_OrgApacheCommonsCollections15FunctorsIfClosure_initWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Closure_withOrgApacheCommonsCollections15Closure_(id<OrgApacheCommonsCollections15Predicate> predicate, id<OrgApacheCommonsCollections15Closure> trueClosure, id<OrgApacheCommonsCollections15Closure> falseClosure) {
  OrgApacheCommonsCollections15FunctorsIfClosure *self = [OrgApacheCommonsCollections15FunctorsIfClosure alloc];
  OrgApacheCommonsCollections15FunctorsIfClosure_initWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Closure_withOrgApacheCommonsCollections15Closure_(self, predicate, trueClosure, falseClosure);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15FunctorsIfClosure)
