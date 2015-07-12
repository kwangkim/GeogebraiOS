//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/iterators/TransformIterator.java
//


#include "J2ObjC_source.h"
#include "java/util/Iterator.h"
#include "org/apache/commons/collections15/Transformer.h"
#include "org/apache/commons/collections15/iterators/TransformIterator.h"

@interface OrgApacheCommonsCollections15IteratorsTransformIterator () {
 @public
  id<JavaUtilIterator> iterator_;
  id<OrgApacheCommonsCollections15Transformer> transformer_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15IteratorsTransformIterator, iterator_, id<JavaUtilIterator>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15IteratorsTransformIterator, transformer_, id<OrgApacheCommonsCollections15Transformer>)

@implementation OrgApacheCommonsCollections15IteratorsTransformIterator

- (instancetype)init {
  OrgApacheCommonsCollections15IteratorsTransformIterator_init(self);
  return self;
}

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)iterator {
  OrgApacheCommonsCollections15IteratorsTransformIterator_initWithJavaUtilIterator_(self, iterator);
  return self;
}

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)iterator
withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)transformer {
  OrgApacheCommonsCollections15IteratorsTransformIterator_initWithJavaUtilIterator_withOrgApacheCommonsCollections15Transformer_(self, iterator, transformer);
  return self;
}

- (jboolean)hasNext {
  return [((id<JavaUtilIterator>) nil_chk(iterator_)) hasNext];
}

- (id)next {
  return [self transformWithId:[((id<JavaUtilIterator>) nil_chk(iterator_)) next]];
}

- (void)remove {
  [((id<JavaUtilIterator>) nil_chk(iterator_)) remove];
}

- (id<JavaUtilIterator>)getIterator {
  return iterator_;
}

- (void)setIteratorWithJavaUtilIterator:(id<JavaUtilIterator>)iterator {
  self->iterator_ = iterator;
}

- (id<OrgApacheCommonsCollections15Transformer>)getTransformer {
  return transformer_;
}

- (void)setTransformerWithOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)transformer {
  self->transformer_ = transformer;
}

- (id)transformWithId:(id)source {
  if (transformer_ != nil) {
    return [transformer_ transformWithId:source];
  }
  id sourceObj = source;
  return (id) sourceObj;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "TransformIterator", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilIterator:", "TransformIterator", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilIterator:withOrgApacheCommonsCollections15Transformer:", "TransformIterator", NULL, 0x1, NULL, NULL },
    { "hasNext", NULL, "Z", 0x1, NULL, NULL },
    { "next", NULL, "TO;", 0x1, NULL, "()TO;" },
    { "remove", NULL, "V", 0x1, NULL, NULL },
    { "getIterator", NULL, "Ljava.util.Iterator;", 0x1, NULL, NULL },
    { "setIteratorWithJavaUtilIterator:", "setIterator", "V", 0x1, NULL, NULL },
    { "getTransformer", NULL, "Lorg.apache.commons.collections15.Transformer;", 0x1, NULL, NULL },
    { "setTransformerWithOrgApacheCommonsCollections15Transformer:", "setTransformer", "V", 0x1, NULL, NULL },
    { "transformWithId:", "transform", "TO;", 0x4, NULL, "(TI;)TO;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "iterator_", NULL, 0x2, "Ljava.util.Iterator;", NULL, "Ljava/util/Iterator<TI;>;",  },
    { "transformer_", NULL, 0x2, "Lorg.apache.commons.collections15.Transformer;", NULL, "Lorg/apache/commons/collections15/Transformer<TI;TO;>;",  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15IteratorsTransformIterator = { 2, "TransformIterator", "org.apache.commons.collections15.iterators", NULL, 0x1, 11, methods, 2, fields, 0, NULL, 0, NULL, NULL, "<I:Ljava/lang/Object;O:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TO;>;" };
  return &_OrgApacheCommonsCollections15IteratorsTransformIterator;
}

@end

void OrgApacheCommonsCollections15IteratorsTransformIterator_init(OrgApacheCommonsCollections15IteratorsTransformIterator *self) {
  (void) NSObject_init(self);
}

OrgApacheCommonsCollections15IteratorsTransformIterator *new_OrgApacheCommonsCollections15IteratorsTransformIterator_init() {
  OrgApacheCommonsCollections15IteratorsTransformIterator *self = [OrgApacheCommonsCollections15IteratorsTransformIterator alloc];
  OrgApacheCommonsCollections15IteratorsTransformIterator_init(self);
  return self;
}

void OrgApacheCommonsCollections15IteratorsTransformIterator_initWithJavaUtilIterator_(OrgApacheCommonsCollections15IteratorsTransformIterator *self, id<JavaUtilIterator> iterator) {
  (void) NSObject_init(self);
  self->iterator_ = iterator;
}

OrgApacheCommonsCollections15IteratorsTransformIterator *new_OrgApacheCommonsCollections15IteratorsTransformIterator_initWithJavaUtilIterator_(id<JavaUtilIterator> iterator) {
  OrgApacheCommonsCollections15IteratorsTransformIterator *self = [OrgApacheCommonsCollections15IteratorsTransformIterator alloc];
  OrgApacheCommonsCollections15IteratorsTransformIterator_initWithJavaUtilIterator_(self, iterator);
  return self;
}

void OrgApacheCommonsCollections15IteratorsTransformIterator_initWithJavaUtilIterator_withOrgApacheCommonsCollections15Transformer_(OrgApacheCommonsCollections15IteratorsTransformIterator *self, id<JavaUtilIterator> iterator, id<OrgApacheCommonsCollections15Transformer> transformer) {
  (void) NSObject_init(self);
  self->iterator_ = iterator;
  self->transformer_ = transformer;
}

OrgApacheCommonsCollections15IteratorsTransformIterator *new_OrgApacheCommonsCollections15IteratorsTransformIterator_initWithJavaUtilIterator_withOrgApacheCommonsCollections15Transformer_(id<JavaUtilIterator> iterator, id<OrgApacheCommonsCollections15Transformer> transformer) {
  OrgApacheCommonsCollections15IteratorsTransformIterator *self = [OrgApacheCommonsCollections15IteratorsTransformIterator alloc];
  OrgApacheCommonsCollections15IteratorsTransformIterator_initWithJavaUtilIterator_withOrgApacheCommonsCollections15Transformer_(self, iterator, transformer);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15IteratorsTransformIterator)
