//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/collections15/functors/InvokerTransformer.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/NoSuchMethodException.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/lang/reflect/Method.h"
#include "org/apache/commons/collections15/FunctorException.h"
#include "org/apache/commons/collections15/Transformer.h"
#include "org/apache/commons/collections15/functors/InvokerTransformer.h"

@interface OrgApacheCommonsCollections15FunctorsInvokerTransformer () {
 @public
  NSString *iMethodName_;
  IOSObjectArray *iParamTypes_;
  IOSObjectArray *iArgs_;
}

- (instancetype)initWithNSString:(NSString *)methodName;

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15FunctorsInvokerTransformer, iMethodName_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15FunctorsInvokerTransformer, iParamTypes_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15FunctorsInvokerTransformer, iArgs_, IOSObjectArray *)

__attribute__((unused)) static void OrgApacheCommonsCollections15FunctorsInvokerTransformer_initWithNSString_(OrgApacheCommonsCollections15FunctorsInvokerTransformer *self, NSString *methodName);

__attribute__((unused)) static OrgApacheCommonsCollections15FunctorsInvokerTransformer *new_OrgApacheCommonsCollections15FunctorsInvokerTransformer_initWithNSString_(NSString *methodName) NS_RETURNS_RETAINED;

@implementation OrgApacheCommonsCollections15FunctorsInvokerTransformer

+ (id<OrgApacheCommonsCollections15Transformer>)getInstanceWithNSString:(NSString *)methodName {
  return OrgApacheCommonsCollections15FunctorsInvokerTransformer_getInstanceWithNSString_(methodName);
}

+ (id<OrgApacheCommonsCollections15Transformer>)getInstanceWithNSString:(NSString *)methodName
                                                      withIOSClassArray:(IOSObjectArray *)paramTypes
                                                      withNSObjectArray:(IOSObjectArray *)args {
  return OrgApacheCommonsCollections15FunctorsInvokerTransformer_getInstanceWithNSString_withIOSClassArray_withNSObjectArray_(methodName, paramTypes, args);
}

- (instancetype)initWithNSString:(NSString *)methodName {
  OrgApacheCommonsCollections15FunctorsInvokerTransformer_initWithNSString_(self, methodName);
  return self;
}

- (instancetype)initWithNSString:(NSString *)methodName
               withIOSClassArray:(IOSObjectArray *)paramTypes
               withNSObjectArray:(IOSObjectArray *)args {
  OrgApacheCommonsCollections15FunctorsInvokerTransformer_initWithNSString_withIOSClassArray_withNSObjectArray_(self, methodName, paramTypes, args);
  return self;
}

- (id)transformWithId:(id)input {
  if (input == nil) {
    return nil;
  }
  @try {
    IOSClass *cls = [nil_chk(input) getClass];
    JavaLangReflectMethod *method = [cls getMethod:iMethodName_ parameterTypes:iParamTypes_];
    return [((JavaLangReflectMethod *) nil_chk(method)) invokeWithId:input withNSObjectArray:iArgs_];
  }
  @catch (JavaLangNoSuchMethodException *ex) {
    @throw [new_OrgApacheCommonsCollections15FunctorException_initWithNSString_(JreStrcat("$$$@$", @"InvokerTransformer: The method '", iMethodName_, @"' on '", [nil_chk(input) getClass], @"' does not exist")) autorelease];
  }
  @catch (JavaLangIllegalAccessException *ex) {
    @throw [new_OrgApacheCommonsCollections15FunctorException_initWithNSString_(JreStrcat("$$$@$", @"InvokerTransformer: The method '", iMethodName_, @"' on '", [nil_chk(input) getClass], @"' cannot be accessed")) autorelease];
  }
  @catch (JavaLangReflectInvocationTargetException *ex) {
    @throw [new_OrgApacheCommonsCollections15FunctorException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$$@$", @"InvokerTransformer: The method '", iMethodName_, @"' on '", [nil_chk(input) getClass], @"' threw an exception"), ex) autorelease];
  }
}

- (void)dealloc {
  RELEASE_(iMethodName_);
  RELEASE_(iParamTypes_);
  RELEASE_(iArgs_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getInstanceWithNSString:", "getInstance", "Lorg.apache.commons.collections15.Transformer;", 0x9, NULL, NULL },
    { "getInstanceWithNSString:withIOSClassArray:withNSObjectArray:", "getInstance", "Lorg.apache.commons.collections15.Transformer;", 0x9, NULL, NULL },
    { "initWithNSString:", "InvokerTransformer", NULL, 0x2, NULL, NULL },
    { "initWithNSString:withIOSClassArray:withNSObjectArray:", "InvokerTransformer", NULL, 0x1, NULL, NULL },
    { "transformWithId:", "transform", "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x18, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15FunctorsInvokerTransformer_serialVersionUID },
    { "iMethodName_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "iParamTypes_", NULL, 0x12, "[Ljava.lang.Class;", NULL, NULL,  },
    { "iArgs_", NULL, 0x12, "[Ljava.lang.Object;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15FunctorsInvokerTransformer = { 2, "InvokerTransformer", "org.apache.commons.collections15.functors", NULL, 0x1, 5, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsCollections15FunctorsInvokerTransformer;
}

@end

id<OrgApacheCommonsCollections15Transformer> OrgApacheCommonsCollections15FunctorsInvokerTransformer_getInstanceWithNSString_(NSString *methodName) {
  OrgApacheCommonsCollections15FunctorsInvokerTransformer_initialize();
  if (methodName == nil) {
    @throw [new_JavaLangIllegalArgumentException_initWithNSString_(@"The method to invoke must not be null") autorelease];
  }
  return [new_OrgApacheCommonsCollections15FunctorsInvokerTransformer_initWithNSString_(methodName) autorelease];
}

id<OrgApacheCommonsCollections15Transformer> OrgApacheCommonsCollections15FunctorsInvokerTransformer_getInstanceWithNSString_withIOSClassArray_withNSObjectArray_(NSString *methodName, IOSObjectArray *paramTypes, IOSObjectArray *args) {
  OrgApacheCommonsCollections15FunctorsInvokerTransformer_initialize();
  if (methodName == nil) {
    @throw [new_JavaLangIllegalArgumentException_initWithNSString_(@"The method to invoke must not be null") autorelease];
  }
  if (((paramTypes == nil) && (args != nil)) || ((paramTypes != nil) && (args == nil)) || ((paramTypes != nil) && (args != nil) && (paramTypes->size_ != args->size_))) {
    @throw [new_JavaLangIllegalArgumentException_initWithNSString_(@"The parameter types must match the arguments") autorelease];
  }
  if (paramTypes == nil || paramTypes->size_ == 0) {
    return [new_OrgApacheCommonsCollections15FunctorsInvokerTransformer_initWithNSString_(methodName) autorelease];
  }
  else {
    paramTypes = [paramTypes clone];
    args = [((IOSObjectArray *) nil_chk(args)) clone];
    return [new_OrgApacheCommonsCollections15FunctorsInvokerTransformer_initWithNSString_withIOSClassArray_withNSObjectArray_(methodName, paramTypes, args) autorelease];
  }
}

void OrgApacheCommonsCollections15FunctorsInvokerTransformer_initWithNSString_(OrgApacheCommonsCollections15FunctorsInvokerTransformer *self, NSString *methodName) {
  NSObject_init(self);
  OrgApacheCommonsCollections15FunctorsInvokerTransformer_set_iMethodName_(self, methodName);
  OrgApacheCommonsCollections15FunctorsInvokerTransformer_set_iParamTypes_(self, nil);
  OrgApacheCommonsCollections15FunctorsInvokerTransformer_set_iArgs_(self, nil);
}

OrgApacheCommonsCollections15FunctorsInvokerTransformer *new_OrgApacheCommonsCollections15FunctorsInvokerTransformer_initWithNSString_(NSString *methodName) {
  OrgApacheCommonsCollections15FunctorsInvokerTransformer *self = [OrgApacheCommonsCollections15FunctorsInvokerTransformer alloc];
  OrgApacheCommonsCollections15FunctorsInvokerTransformer_initWithNSString_(self, methodName);
  return self;
}

void OrgApacheCommonsCollections15FunctorsInvokerTransformer_initWithNSString_withIOSClassArray_withNSObjectArray_(OrgApacheCommonsCollections15FunctorsInvokerTransformer *self, NSString *methodName, IOSObjectArray *paramTypes, IOSObjectArray *args) {
  NSObject_init(self);
  OrgApacheCommonsCollections15FunctorsInvokerTransformer_set_iMethodName_(self, methodName);
  OrgApacheCommonsCollections15FunctorsInvokerTransformer_set_iParamTypes_(self, paramTypes);
  OrgApacheCommonsCollections15FunctorsInvokerTransformer_set_iArgs_(self, args);
}

OrgApacheCommonsCollections15FunctorsInvokerTransformer *new_OrgApacheCommonsCollections15FunctorsInvokerTransformer_initWithNSString_withIOSClassArray_withNSObjectArray_(NSString *methodName, IOSObjectArray *paramTypes, IOSObjectArray *args) {
  OrgApacheCommonsCollections15FunctorsInvokerTransformer *self = [OrgApacheCommonsCollections15FunctorsInvokerTransformer alloc];
  OrgApacheCommonsCollections15FunctorsInvokerTransformer_initWithNSString_withIOSClassArray_withNSObjectArray_(self, methodName, paramTypes, args);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15FunctorsInvokerTransformer)
