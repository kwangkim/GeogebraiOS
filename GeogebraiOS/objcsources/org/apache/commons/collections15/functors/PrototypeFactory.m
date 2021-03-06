//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/functors/PrototypeFactory.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/ByteArrayInputStream.h"
#include "java/io/ByteArrayOutputStream.h"
#include "java/io/IOException.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectOutputStream.h"
#include "java/io/Serializable.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/NoSuchMethodException.h"
#include "java/lang/reflect/Constructor.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/lang/reflect/Method.h"
#include "org/apache/commons/collections15/Factory.h"
#include "org/apache/commons/collections15/FunctorException.h"
#include "org/apache/commons/collections15/functors/ConstantFactory.h"
#include "org/apache/commons/collections15/functors/InstantiateFactory.h"
#include "org/apache/commons/collections15/functors/PrototypeFactory.h"

@interface OrgApacheCommonsCollections15FunctorsPrototypeFactory ()

- (instancetype)init;

@end

__attribute__((unused)) static void OrgApacheCommonsCollections15FunctorsPrototypeFactory_init(OrgApacheCommonsCollections15FunctorsPrototypeFactory *self);

__attribute__((unused)) static OrgApacheCommonsCollections15FunctorsPrototypeFactory *new_OrgApacheCommonsCollections15FunctorsPrototypeFactory_init() NS_RETURNS_RETAINED;

@interface OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory () {
 @public
  id iPrototype_;
  JavaLangReflectMethod *iCloneMethod_;
}

- (instancetype)initWithId:(id)prototype
 withJavaLangReflectMethod:(JavaLangReflectMethod *)method;

- (void)findCloneMethod;

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory, iPrototype_, id)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory, iCloneMethod_, JavaLangReflectMethod *)

__attribute__((unused)) static void OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory_initWithId_withJavaLangReflectMethod_(OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory *self, id prototype, JavaLangReflectMethod *method);

__attribute__((unused)) static OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory *new_OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory_initWithId_withJavaLangReflectMethod_(id prototype, JavaLangReflectMethod *method) NS_RETURNS_RETAINED;

__attribute__((unused)) static void OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory_findCloneMethod(OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory *self);

@interface OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeSerializationFactory () {
 @public
  id<JavaIoSerializable> iPrototype_;
}

- (instancetype)initWithJavaIoSerializable:(id<JavaIoSerializable>)prototype;

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeSerializationFactory, iPrototype_, id<JavaIoSerializable>)

__attribute__((unused)) static void OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeSerializationFactory_initWithJavaIoSerializable_(OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeSerializationFactory *self, id<JavaIoSerializable> prototype);

__attribute__((unused)) static OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeSerializationFactory *new_OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeSerializationFactory_initWithJavaIoSerializable_(id<JavaIoSerializable> prototype) NS_RETURNS_RETAINED;

@implementation OrgApacheCommonsCollections15FunctorsPrototypeFactory

+ (id<OrgApacheCommonsCollections15Factory>)getInstanceWithId:(id)prototype {
  return OrgApacheCommonsCollections15FunctorsPrototypeFactory_getInstanceWithId_(prototype);
}

- (instancetype)init {
  OrgApacheCommonsCollections15FunctorsPrototypeFactory_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getInstanceWithId:", "getInstance", "Lorg.apache.commons.collections15.Factory;", 0x9, NULL, "<T:Ljava/lang/Object;>(TT;)Lorg/apache/commons/collections15/Factory<TT;>;" },
    { "init", "PrototypeFactory", NULL, 0x2, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lorg.apache.commons.collections15.functors.PrototypeFactory$PrototypeCloneFactory;", "Lorg.apache.commons.collections15.functors.PrototypeFactory$PrototypeSerializationFactory;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15FunctorsPrototypeFactory = { 2, "PrototypeFactory", "org.apache.commons.collections15.functors", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 2, inner_classes, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  return &_OrgApacheCommonsCollections15FunctorsPrototypeFactory;
}

@end

id<OrgApacheCommonsCollections15Factory> OrgApacheCommonsCollections15FunctorsPrototypeFactory_getInstanceWithId_(id prototype) {
  OrgApacheCommonsCollections15FunctorsPrototypeFactory_initialize();
  if (prototype == nil) {
    return OrgApacheCommonsCollections15FunctorsConstantFactory_get_NULL_INSTANCE_();
  }
  @try {
    JavaLangReflectMethod *method = [[nil_chk(prototype) getClass] getMethod:@"clone" parameterTypes:[IOSObjectArray newArrayWithObjects:(id[]){ nil } count:1 type:IOSClass_class_()]];
    return new_OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory_initWithId_withJavaLangReflectMethod_(prototype, method);
  }
  @catch (JavaLangNoSuchMethodException *ex) {
    @try {
      (void) [[nil_chk(prototype) getClass] getConstructor:[IOSObjectArray newArrayWithObjects:(id[]){ [prototype getClass] } count:1 type:IOSClass_class_()]];
      return new_OrgApacheCommonsCollections15FunctorsInstantiateFactory_initWithIOSClass_withIOSClassArray_withNSObjectArray_((IOSClass *) check_class_cast([prototype getClass], [IOSClass class]), [IOSObjectArray newArrayWithObjects:(id[]){ [prototype getClass] } count:1 type:IOSClass_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ prototype } count:1 type:NSObject_class_()]);
    }
    @catch (JavaLangNoSuchMethodException *ex2) {
      if ([JavaIoSerializable_class_() isInstance:prototype]) {
        return new_OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeSerializationFactory_initWithJavaIoSerializable_((id<JavaIoSerializable>) check_protocol_cast(prototype, @protocol(JavaIoSerializable)));
      }
    }
  }
  @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"The prototype must be cloneable via a public clone method");
}

void OrgApacheCommonsCollections15FunctorsPrototypeFactory_init(OrgApacheCommonsCollections15FunctorsPrototypeFactory *self) {
  (void) NSObject_init(self);
}

OrgApacheCommonsCollections15FunctorsPrototypeFactory *new_OrgApacheCommonsCollections15FunctorsPrototypeFactory_init() {
  OrgApacheCommonsCollections15FunctorsPrototypeFactory *self = [OrgApacheCommonsCollections15FunctorsPrototypeFactory alloc];
  OrgApacheCommonsCollections15FunctorsPrototypeFactory_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15FunctorsPrototypeFactory)

@implementation OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory

- (instancetype)initWithId:(id)prototype
 withJavaLangReflectMethod:(JavaLangReflectMethod *)method {
  OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory_initWithId_withJavaLangReflectMethod_(self, prototype, method);
  return self;
}

- (void)findCloneMethod {
  OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory_findCloneMethod(self);
}

- (id)create {
  if (iCloneMethod_ == nil) {
    OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory_findCloneMethod(self);
  }
  @try {
    return (id) [((JavaLangReflectMethod *) nil_chk(iCloneMethod_)) invokeWithId:iPrototype_ withNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ nil } count:1 type:NSObject_class_()]];
  }
  @catch (JavaLangIllegalAccessException *ex) {
    @throw new_OrgApacheCommonsCollections15FunctorException_initWithNSString_withJavaLangThrowable_(@"PrototypeCloneFactory: Clone method must be public", ex);
  }
  @catch (JavaLangReflectInvocationTargetException *ex) {
    @throw new_OrgApacheCommonsCollections15FunctorException_initWithNSString_withJavaLangThrowable_(@"PrototypeCloneFactory: Clone method threw an exception", ex);
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithId:withJavaLangReflectMethod:", "PrototypeCloneFactory", NULL, 0x2, NULL, "(TT;Ljava/lang/reflect/Method;)V" },
    { "findCloneMethod", NULL, "V", 0x2, NULL, NULL },
    { "create", NULL, "TT;", 0x1, NULL, "()TT;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x18, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory_serialVersionUID },
    { "iPrototype_", NULL, 0x12, "TT;", NULL, "TT;",  },
    { "iCloneMethod_", NULL, 0x82, "Ljava.lang.reflect.Method;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory = { 2, "PrototypeCloneFactory", "org.apache.commons.collections15.functors", "PrototypeFactory", 0x8, 3, methods, 3, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/collections15/Factory<TT;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory;
}

@end

void OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory_initWithId_withJavaLangReflectMethod_(OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory *self, id prototype, JavaLangReflectMethod *method) {
  (void) NSObject_init(self);
  self->iPrototype_ = prototype;
  self->iCloneMethod_ = method;
}

OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory *new_OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory_initWithId_withJavaLangReflectMethod_(id prototype, JavaLangReflectMethod *method) {
  OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory *self = [OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory alloc];
  OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory_initWithId_withJavaLangReflectMethod_(self, prototype, method);
  return self;
}

void OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory_findCloneMethod(OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory *self) {
  @try {
    self->iCloneMethod_ = [[nil_chk(self->iPrototype_) getClass] getMethod:@"clone" parameterTypes:[IOSObjectArray newArrayWithObjects:(id[]){ nil } count:1 type:IOSClass_class_()]];
  }
  @catch (JavaLangNoSuchMethodException *ex) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"PrototypeCloneFactory: The clone method must exist and be public ");
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeCloneFactory)

@implementation OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeSerializationFactory

- (instancetype)initWithJavaIoSerializable:(id<JavaIoSerializable>)prototype {
  OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeSerializationFactory_initWithJavaIoSerializable_(self, prototype);
  return self;
}

- (id)create {
  JavaIoByteArrayOutputStream *baos = new_JavaIoByteArrayOutputStream_initWithInt_(512);
  JavaIoByteArrayInputStream *bais = nil;
  @try {
    JavaIoObjectOutputStream *out = new_JavaIoObjectOutputStream_initWithJavaIoOutputStream_(baos);
    [out writeObjectWithId:iPrototype_];
    bais = new_JavaIoByteArrayInputStream_initWithByteArray_([baos toByteArray]);
    JavaIoObjectInputStream *in = new_JavaIoObjectInputStream_initWithJavaIoInputStream_(bais);
    return (id<JavaIoSerializable>) check_protocol_cast([in readObject], @protocol(JavaIoSerializable));
  }
  @catch (JavaLangClassNotFoundException *ex) {
    @throw new_OrgApacheCommonsCollections15FunctorException_initWithJavaLangThrowable_(ex);
  }
  @catch (JavaIoIOException *ex) {
    @throw new_OrgApacheCommonsCollections15FunctorException_initWithJavaLangThrowable_(ex);
  }
  @finally {
    @try {
      if (bais != nil) {
        [bais close];
      }
    }
    @catch (JavaIoIOException *ex) {
    }
    @try {
      [baos close];
    }
    @catch (JavaIoIOException *ex) {
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaIoSerializable:", "PrototypeSerializationFactory", NULL, 0x2, NULL, NULL },
    { "create", NULL, "TT;", 0x1, NULL, "()TT;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x18, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeSerializationFactory_serialVersionUID },
    { "iPrototype_", NULL, 0x12, "Ljava.io.Serializable;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeSerializationFactory = { 2, "PrototypeSerializationFactory", "org.apache.commons.collections15.functors", "PrototypeFactory", 0x8, 2, methods, 2, fields, 0, NULL, 0, NULL, NULL, "<T::Ljava/io/Serializable;>Ljava/lang/Object;Lorg/apache/commons/collections15/Factory<TT;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeSerializationFactory;
}

@end

void OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeSerializationFactory_initWithJavaIoSerializable_(OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeSerializationFactory *self, id<JavaIoSerializable> prototype) {
  (void) NSObject_init(self);
  self->iPrototype_ = prototype;
}

OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeSerializationFactory *new_OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeSerializationFactory_initWithJavaIoSerializable_(id<JavaIoSerializable> prototype) {
  OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeSerializationFactory *self = [OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeSerializationFactory alloc];
  OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeSerializationFactory_initWithJavaIoSerializable_(self, prototype);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15FunctorsPrototypeFactory_PrototypeSerializationFactory)
