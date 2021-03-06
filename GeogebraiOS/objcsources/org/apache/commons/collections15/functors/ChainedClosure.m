//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/functors/ChainedClosure.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "org/apache/commons/collections15/Closure.h"
#include "org/apache/commons/collections15/functors/ChainedClosure.h"
#include "org/apache/commons/collections15/functors/FunctorUtils.h"
#include "org/apache/commons/collections15/functors/NOPClosure.h"

@interface OrgApacheCommonsCollections15FunctorsChainedClosure () {
 @public
  IOSObjectArray *iClosures_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15FunctorsChainedClosure, iClosures_, IOSObjectArray *)

@implementation OrgApacheCommonsCollections15FunctorsChainedClosure

+ (id<OrgApacheCommonsCollections15Closure>)getInstanceWithOrgApacheCommonsCollections15ClosureArray:(IOSObjectArray *)closures {
  return OrgApacheCommonsCollections15FunctorsChainedClosure_getInstanceWithOrgApacheCommonsCollections15ClosureArray_(closures);
}

+ (id<OrgApacheCommonsCollections15Closure>)getInstanceWithJavaUtilCollection:(id<JavaUtilCollection>)closures {
  return OrgApacheCommonsCollections15FunctorsChainedClosure_getInstanceWithJavaUtilCollection_(closures);
}

+ (id<OrgApacheCommonsCollections15Closure>)getInstanceWithOrgApacheCommonsCollections15Closure:(id<OrgApacheCommonsCollections15Closure>)closure1
                                                       withOrgApacheCommonsCollections15Closure:(id<OrgApacheCommonsCollections15Closure>)closure2 {
  return OrgApacheCommonsCollections15FunctorsChainedClosure_getInstanceWithOrgApacheCommonsCollections15Closure_withOrgApacheCommonsCollections15Closure_(closure1, closure2);
}

- (instancetype)initWithOrgApacheCommonsCollections15ClosureArray:(IOSObjectArray *)closures {
  OrgApacheCommonsCollections15FunctorsChainedClosure_initWithOrgApacheCommonsCollections15ClosureArray_(self, closures);
  return self;
}

- (void)executeWithId:(id)input {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(iClosures_))->size_; i++) {
    [((id<OrgApacheCommonsCollections15Closure>) nil_chk(IOSObjectArray_Get(iClosures_, i))) executeWithId:input];
  }
}

- (IOSObjectArray *)getClosures {
  return iClosures_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getInstanceWithOrgApacheCommonsCollections15ClosureArray:", "getInstance", "Lorg.apache.commons.collections15.Closure;", 0x9, NULL, "<T:Ljava/lang/Object;>([Lorg/apache/commons/collections15/Closure<-TT;>;)Lorg/apache/commons/collections15/Closure<TT;>;" },
    { "getInstanceWithJavaUtilCollection:", "getInstance", "Lorg.apache.commons.collections15.Closure;", 0x9, NULL, "<T:Ljava/lang/Object;>(Ljava/util/Collection<-TT;>;)Lorg/apache/commons/collections15/Closure<TT;>;" },
    { "getInstanceWithOrgApacheCommonsCollections15Closure:withOrgApacheCommonsCollections15Closure:", "getInstance", "Lorg.apache.commons.collections15.Closure;", 0x9, NULL, "<T:Ljava/lang/Object;>(Lorg/apache/commons/collections15/Closure<-TT;>;Lorg/apache/commons/collections15/Closure<-TT;>;)Lorg/apache/commons/collections15/Closure<TT;>;" },
    { "initWithOrgApacheCommonsCollections15ClosureArray:", "ChainedClosure", NULL, 0x1, NULL, NULL },
    { "executeWithId:", "execute", "V", 0x1, NULL, "(TT;)V" },
    { "getClosures", NULL, "[Lorg.apache.commons.collections15.Closure;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x18, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15FunctorsChainedClosure_serialVersionUID },
    { "iClosures_", NULL, 0x12, "[Lorg.apache.commons.collections15.Closure;", NULL, "[Lorg/apache/commons/collections15/Closure<-TT;>;",  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15FunctorsChainedClosure = { 2, "ChainedClosure", "org.apache.commons.collections15.functors", NULL, 0x1, 6, methods, 2, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/collections15/Closure<TT;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsCollections15FunctorsChainedClosure;
}

@end

id<OrgApacheCommonsCollections15Closure> OrgApacheCommonsCollections15FunctorsChainedClosure_getInstanceWithOrgApacheCommonsCollections15ClosureArray_(IOSObjectArray *closures) {
  OrgApacheCommonsCollections15FunctorsChainedClosure_initialize();
  OrgApacheCommonsCollections15FunctorsFunctorUtils_validateWithOrgApacheCommonsCollections15ClosureArray_(closures);
  if (((IOSObjectArray *) nil_chk(closures))->size_ == 0) {
    return OrgApacheCommonsCollections15FunctorsNOPClosure_get_INSTANCE_();
  }
  closures = OrgApacheCommonsCollections15FunctorsFunctorUtils_copy__WithOrgApacheCommonsCollections15ClosureArray_(closures);
  return new_OrgApacheCommonsCollections15FunctorsChainedClosure_initWithOrgApacheCommonsCollections15ClosureArray_(closures);
}

id<OrgApacheCommonsCollections15Closure> OrgApacheCommonsCollections15FunctorsChainedClosure_getInstanceWithJavaUtilCollection_(id<JavaUtilCollection> closures) {
  OrgApacheCommonsCollections15FunctorsChainedClosure_initialize();
  if (closures == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Closure collection must not be null");
  }
  if ([((id<JavaUtilCollection>) nil_chk(closures)) size] == 0) {
    return OrgApacheCommonsCollections15FunctorsNOPClosure_get_INSTANCE_();
  }
  IOSObjectArray *cmds = [IOSObjectArray newArrayWithLength:[closures size] type:OrgApacheCommonsCollections15Closure_class_()];
  jint i = 0;
  for (id<JavaUtilIterator> it = [closures iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    (void) IOSObjectArray_Set(cmds, i++, (id<OrgApacheCommonsCollections15Closure>) check_protocol_cast([it next], @protocol(OrgApacheCommonsCollections15Closure)));
  }
  OrgApacheCommonsCollections15FunctorsFunctorUtils_validateWithOrgApacheCommonsCollections15ClosureArray_(cmds);
  return new_OrgApacheCommonsCollections15FunctorsChainedClosure_initWithOrgApacheCommonsCollections15ClosureArray_(cmds);
}

id<OrgApacheCommonsCollections15Closure> OrgApacheCommonsCollections15FunctorsChainedClosure_getInstanceWithOrgApacheCommonsCollections15Closure_withOrgApacheCommonsCollections15Closure_(id<OrgApacheCommonsCollections15Closure> closure1, id<OrgApacheCommonsCollections15Closure> closure2) {
  OrgApacheCommonsCollections15FunctorsChainedClosure_initialize();
  if (closure1 == nil || closure2 == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Closures must not be null");
  }
  IOSObjectArray *closures = [IOSObjectArray newArrayWithObjects:(id[]){ closure1, closure2 } count:2 type:OrgApacheCommonsCollections15Closure_class_()];
  return new_OrgApacheCommonsCollections15FunctorsChainedClosure_initWithOrgApacheCommonsCollections15ClosureArray_(closures);
}

void OrgApacheCommonsCollections15FunctorsChainedClosure_initWithOrgApacheCommonsCollections15ClosureArray_(OrgApacheCommonsCollections15FunctorsChainedClosure *self, IOSObjectArray *closures) {
  (void) NSObject_init(self);
  self->iClosures_ = closures;
}

OrgApacheCommonsCollections15FunctorsChainedClosure *new_OrgApacheCommonsCollections15FunctorsChainedClosure_initWithOrgApacheCommonsCollections15ClosureArray_(IOSObjectArray *closures) {
  OrgApacheCommonsCollections15FunctorsChainedClosure *self = [OrgApacheCommonsCollections15FunctorsChainedClosure alloc];
  OrgApacheCommonsCollections15FunctorsChainedClosure_initWithOrgApacheCommonsCollections15ClosureArray_(self, closures);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15FunctorsChainedClosure)
