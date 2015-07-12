//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/buffer/PriorityBuffer.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Comparable.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/StringBuffer.h"
#include "java/lang/System.h"
#include "java/util/AbstractCollection.h"
#include "java/util/Comparator.h"
#include "java/util/Iterator.h"
#include "java/util/NoSuchElementException.h"
#include "org/apache/commons/collections15/BufferUnderflowException.h"
#include "org/apache/commons/collections15/buffer/PriorityBuffer.h"

#define OrgApacheCommonsCollections15BufferPriorityBuffer_DEFAULT_CAPACITY 13

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15BufferPriorityBuffer, DEFAULT_CAPACITY, jint)

@interface OrgApacheCommonsCollections15BufferPriorityBuffer_$1 : NSObject < JavaUtilIterator > {
 @public
  OrgApacheCommonsCollections15BufferPriorityBuffer *this$0_;
  jint index_;
  jint lastReturnedIndex_;
}

- (jboolean)hasNext;

- (id)next;

- (void)remove;

- (instancetype)initWithOrgApacheCommonsCollections15BufferPriorityBuffer:(OrgApacheCommonsCollections15BufferPriorityBuffer *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15BufferPriorityBuffer_$1)

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15BufferPriorityBuffer_$1, this$0_, OrgApacheCommonsCollections15BufferPriorityBuffer *)

__attribute__((unused)) static void OrgApacheCommonsCollections15BufferPriorityBuffer_$1_initWithOrgApacheCommonsCollections15BufferPriorityBuffer_(OrgApacheCommonsCollections15BufferPriorityBuffer_$1 *self, OrgApacheCommonsCollections15BufferPriorityBuffer *outer$);

__attribute__((unused)) static OrgApacheCommonsCollections15BufferPriorityBuffer_$1 *new_OrgApacheCommonsCollections15BufferPriorityBuffer_$1_initWithOrgApacheCommonsCollections15BufferPriorityBuffer_(OrgApacheCommonsCollections15BufferPriorityBuffer *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15BufferPriorityBuffer_$1)

@implementation OrgApacheCommonsCollections15BufferPriorityBuffer

- (instancetype)init {
  OrgApacheCommonsCollections15BufferPriorityBuffer_init(self);
  return self;
}

- (instancetype)initWithJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  OrgApacheCommonsCollections15BufferPriorityBuffer_initWithJavaUtilComparator_(self, comparator);
  return self;
}

- (instancetype)initWithBoolean:(jboolean)ascendingOrder {
  OrgApacheCommonsCollections15BufferPriorityBuffer_initWithBoolean_(self, ascendingOrder);
  return self;
}

- (instancetype)initWithBoolean:(jboolean)ascendingOrder
         withJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  OrgApacheCommonsCollections15BufferPriorityBuffer_initWithBoolean_withJavaUtilComparator_(self, ascendingOrder, comparator);
  return self;
}

- (instancetype)initWithInt:(jint)capacity {
  OrgApacheCommonsCollections15BufferPriorityBuffer_initWithInt_(self, capacity);
  return self;
}

- (instancetype)initWithInt:(jint)capacity
     withJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  OrgApacheCommonsCollections15BufferPriorityBuffer_initWithInt_withJavaUtilComparator_(self, capacity, comparator);
  return self;
}

- (instancetype)initWithInt:(jint)capacity
                withBoolean:(jboolean)ascendingOrder {
  OrgApacheCommonsCollections15BufferPriorityBuffer_initWithInt_withBoolean_(self, capacity, ascendingOrder);
  return self;
}

- (instancetype)initWithInt:(jint)capacity
                withBoolean:(jboolean)ascendingOrder
     withJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  OrgApacheCommonsCollections15BufferPriorityBuffer_initWithInt_withBoolean_withJavaUtilComparator_(self, capacity, ascendingOrder, comparator);
  return self;
}

- (jboolean)isAscendingOrder {
  return ascendingOrder_;
}

- (id<JavaUtilComparator>)comparator {
  return comparator__;
}

- (jint)size {
  return size__;
}

- (void)clear {
  elements_ = (IOSObjectArray *) check_class_cast([IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(elements_))->size_ type:NSObject_class_()], [IOSObjectArray class]);
  size__ = 0;
}

- (jboolean)addWithId:(id)element {
  if ([self isAtCapacity]) {
    [self grow];
  }
  if (ascendingOrder_) {
    [self percolateUpMinHeapWithId:element];
  }
  else {
    [self percolateUpMaxHeapWithId:element];
  }
  return YES;
}

- (id)get {
  if ([self isEmpty]) {
    @throw new_OrgApacheCommonsCollections15BufferUnderflowException_init();
  }
  else {
    return IOSObjectArray_Get(nil_chk(elements_), 1);
  }
}

- (id)remove {
  id result = [self get];
  (void) IOSObjectArray_Set(nil_chk(elements_), 1, IOSObjectArray_Get(elements_, size__--));
  (void) IOSObjectArray_Set(elements_, size__ + 1, nil);
  if (size__ != 0) {
    if (ascendingOrder_) {
      [self percolateDownMinHeapWithInt:1];
    }
    else {
      [self percolateDownMaxHeapWithInt:1];
    }
  }
  return result;
}

- (jboolean)isAtCapacity {
  return ((IOSObjectArray *) nil_chk(elements_))->size_ == size__ + 1;
}

- (void)percolateDownMinHeapWithInt:(jint)index {
  id element = IOSObjectArray_Get(nil_chk(elements_), index);
  jint hole = index;
  while ((hole * 2) <= size__) {
    jint child = hole * 2;
    if (child != size__ && [self compareWithId:IOSObjectArray_Get(elements_, child + 1) withId:IOSObjectArray_Get(elements_, child)] < 0) {
      child++;
    }
    if ([self compareWithId:IOSObjectArray_Get(elements_, child) withId:element] >= 0) {
      break;
    }
    (void) IOSObjectArray_Set(elements_, hole, IOSObjectArray_Get(elements_, child));
    hole = child;
  }
  (void) IOSObjectArray_Set(elements_, hole, element);
}

- (void)percolateDownMaxHeapWithInt:(jint)index {
  id element = IOSObjectArray_Get(nil_chk(elements_), index);
  jint hole = index;
  while ((hole * 2) <= size__) {
    jint child = hole * 2;
    if (child != size__ && [self compareWithId:IOSObjectArray_Get(elements_, child + 1) withId:IOSObjectArray_Get(elements_, child)] > 0) {
      child++;
    }
    if ([self compareWithId:IOSObjectArray_Get(elements_, child) withId:element] <= 0) {
      break;
    }
    (void) IOSObjectArray_Set(elements_, hole, IOSObjectArray_Get(elements_, child));
    hole = child;
  }
  (void) IOSObjectArray_Set(elements_, hole, element);
}

- (void)percolateUpMinHeapWithInt:(jint)index {
  jint hole = index;
  id element = IOSObjectArray_Get(nil_chk(elements_), hole);
  while (hole > 1 && [self compareWithId:element withId:IOSObjectArray_Get(elements_, hole / 2)] < 0) {
    jint next = hole / 2;
    (void) IOSObjectArray_Set(elements_, hole, IOSObjectArray_Get(elements_, next));
    hole = next;
  }
  (void) IOSObjectArray_Set(elements_, hole, element);
}

- (void)percolateUpMinHeapWithId:(id)element {
  (void) IOSObjectArray_Set(nil_chk(elements_), ++size__, element);
  [self percolateUpMinHeapWithInt:size__];
}

- (void)percolateUpMaxHeapWithInt:(jint)index {
  jint hole = index;
  id element = IOSObjectArray_Get(nil_chk(elements_), hole);
  while (hole > 1 && [self compareWithId:element withId:IOSObjectArray_Get(elements_, hole / 2)] > 0) {
    jint next = hole / 2;
    (void) IOSObjectArray_Set(elements_, hole, IOSObjectArray_Get(elements_, next));
    hole = next;
  }
  (void) IOSObjectArray_Set(elements_, hole, element);
}

- (void)percolateUpMaxHeapWithId:(id)element {
  (void) IOSObjectArray_Set(nil_chk(elements_), ++size__, element);
  [self percolateUpMaxHeapWithInt:size__];
}

- (jint)compareWithId:(id)a
               withId:(id)b {
  if (comparator__ != nil) {
    return [comparator__ compareWithId:a withId:b];
  }
  else {
    return [((id<JavaLangComparable>) nil_chk(((id<JavaLangComparable>) check_protocol_cast(a, @protocol(JavaLangComparable))))) compareToWithId:b];
  }
}

- (void)grow {
  IOSObjectArray *array = (IOSObjectArray *) check_class_cast([IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(elements_))->size_ * 2 type:NSObject_class_()], [IOSObjectArray class]);
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(elements_, 0, array, 0, elements_->size_);
  elements_ = array;
}

- (id<JavaUtilIterator>)iterator {
  return new_OrgApacheCommonsCollections15BufferPriorityBuffer_$1_initWithOrgApacheCommonsCollections15BufferPriorityBuffer_(self);
}

- (NSString *)description {
  JavaLangStringBuffer *sb = new_JavaLangStringBuffer_init();
  (void) [sb appendWithNSString:@"[ "];
  for (jint i = 1; i < size__ + 1; i++) {
    if (i != 1) {
      (void) [sb appendWithNSString:@", "];
    }
    (void) [sb appendWithId:IOSObjectArray_Get(nil_chk(elements_), i)];
  }
  (void) [sb appendWithNSString:@" ]"];
  return [sb description];
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "PriorityBuffer", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilComparator:", "PriorityBuffer", NULL, 0x1, NULL, NULL },
    { "initWithBoolean:", "PriorityBuffer", NULL, 0x1, NULL, NULL },
    { "initWithBoolean:withJavaUtilComparator:", "PriorityBuffer", NULL, 0x1, NULL, NULL },
    { "initWithInt:", "PriorityBuffer", NULL, 0x1, NULL, NULL },
    { "initWithInt:withJavaUtilComparator:", "PriorityBuffer", NULL, 0x1, NULL, NULL },
    { "initWithInt:withBoolean:", "PriorityBuffer", NULL, 0x1, NULL, NULL },
    { "initWithInt:withBoolean:withJavaUtilComparator:", "PriorityBuffer", NULL, 0x1, NULL, NULL },
    { "isAscendingOrder", NULL, "Z", 0x1, NULL, NULL },
    { "comparator", NULL, "Ljava.util.Comparator;", 0x1, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "addWithId:", "add", "Z", 0x1, NULL, "(TE;)Z" },
    { "get", NULL, "TE;", 0x1, NULL, "()TE;" },
    { "remove", NULL, "TE;", 0x1, NULL, "()TE;" },
    { "isAtCapacity", NULL, "Z", 0x4, NULL, NULL },
    { "percolateDownMinHeapWithInt:", "percolateDownMinHeap", "V", 0x4, NULL, NULL },
    { "percolateDownMaxHeapWithInt:", "percolateDownMaxHeap", "V", 0x4, NULL, NULL },
    { "percolateUpMinHeapWithInt:", "percolateUpMinHeap", "V", 0x4, NULL, NULL },
    { "percolateUpMinHeapWithId:", "percolateUpMinHeap", "V", 0x4, NULL, "(TE;)V" },
    { "percolateUpMaxHeapWithInt:", "percolateUpMaxHeap", "V", 0x4, NULL, NULL },
    { "percolateUpMaxHeapWithId:", "percolateUpMaxHeap", "V", 0x4, NULL, "(TE;)V" },
    { "compareWithId:withId:", "compare", "I", 0x4, NULL, "(TE;TE;)I" },
    { "grow", NULL, "V", 0x4, NULL, NULL },
    { "iterator", NULL, "Ljava.util.Iterator;", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_CAPACITY_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgApacheCommonsCollections15BufferPriorityBuffer_DEFAULT_CAPACITY },
    { "elements_", NULL, 0x4, "[Ljava.lang.Object;", NULL, "[TE;",  },
    { "size__", "size", 0x4, "I", NULL, NULL,  },
    { "ascendingOrder_", NULL, 0x4, "Z", NULL, NULL,  },
    { "comparator__", "comparator", 0x4, "Ljava.util.Comparator;", NULL, "Ljava/util/Comparator<-TE;>;",  },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15BufferPriorityBuffer = { 2, "PriorityBuffer", "org.apache.commons.collections15.buffer", NULL, 0x1, 26, methods, 5, fields, 1, superclass_type_args, 0, NULL, NULL, "<E:Ljava/lang/Object;>Ljava/util/AbstractCollection<TE;>;Lorg/apache/commons/collections15/Buffer<TE;>;" };
  return &_OrgApacheCommonsCollections15BufferPriorityBuffer;
}

@end

void OrgApacheCommonsCollections15BufferPriorityBuffer_init(OrgApacheCommonsCollections15BufferPriorityBuffer *self) {
  (void) OrgApacheCommonsCollections15BufferPriorityBuffer_initWithInt_withBoolean_withJavaUtilComparator_(self, OrgApacheCommonsCollections15BufferPriorityBuffer_DEFAULT_CAPACITY, YES, nil);
}

OrgApacheCommonsCollections15BufferPriorityBuffer *new_OrgApacheCommonsCollections15BufferPriorityBuffer_init() {
  OrgApacheCommonsCollections15BufferPriorityBuffer *self = [OrgApacheCommonsCollections15BufferPriorityBuffer alloc];
  OrgApacheCommonsCollections15BufferPriorityBuffer_init(self);
  return self;
}

void OrgApacheCommonsCollections15BufferPriorityBuffer_initWithJavaUtilComparator_(OrgApacheCommonsCollections15BufferPriorityBuffer *self, id<JavaUtilComparator> comparator) {
  (void) OrgApacheCommonsCollections15BufferPriorityBuffer_initWithInt_withBoolean_withJavaUtilComparator_(self, OrgApacheCommonsCollections15BufferPriorityBuffer_DEFAULT_CAPACITY, YES, comparator);
}

OrgApacheCommonsCollections15BufferPriorityBuffer *new_OrgApacheCommonsCollections15BufferPriorityBuffer_initWithJavaUtilComparator_(id<JavaUtilComparator> comparator) {
  OrgApacheCommonsCollections15BufferPriorityBuffer *self = [OrgApacheCommonsCollections15BufferPriorityBuffer alloc];
  OrgApacheCommonsCollections15BufferPriorityBuffer_initWithJavaUtilComparator_(self, comparator);
  return self;
}

void OrgApacheCommonsCollections15BufferPriorityBuffer_initWithBoolean_(OrgApacheCommonsCollections15BufferPriorityBuffer *self, jboolean ascendingOrder) {
  (void) OrgApacheCommonsCollections15BufferPriorityBuffer_initWithInt_withBoolean_withJavaUtilComparator_(self, OrgApacheCommonsCollections15BufferPriorityBuffer_DEFAULT_CAPACITY, ascendingOrder, nil);
}

OrgApacheCommonsCollections15BufferPriorityBuffer *new_OrgApacheCommonsCollections15BufferPriorityBuffer_initWithBoolean_(jboolean ascendingOrder) {
  OrgApacheCommonsCollections15BufferPriorityBuffer *self = [OrgApacheCommonsCollections15BufferPriorityBuffer alloc];
  OrgApacheCommonsCollections15BufferPriorityBuffer_initWithBoolean_(self, ascendingOrder);
  return self;
}

void OrgApacheCommonsCollections15BufferPriorityBuffer_initWithBoolean_withJavaUtilComparator_(OrgApacheCommonsCollections15BufferPriorityBuffer *self, jboolean ascendingOrder, id<JavaUtilComparator> comparator) {
  (void) OrgApacheCommonsCollections15BufferPriorityBuffer_initWithInt_withBoolean_withJavaUtilComparator_(self, OrgApacheCommonsCollections15BufferPriorityBuffer_DEFAULT_CAPACITY, ascendingOrder, comparator);
}

OrgApacheCommonsCollections15BufferPriorityBuffer *new_OrgApacheCommonsCollections15BufferPriorityBuffer_initWithBoolean_withJavaUtilComparator_(jboolean ascendingOrder, id<JavaUtilComparator> comparator) {
  OrgApacheCommonsCollections15BufferPriorityBuffer *self = [OrgApacheCommonsCollections15BufferPriorityBuffer alloc];
  OrgApacheCommonsCollections15BufferPriorityBuffer_initWithBoolean_withJavaUtilComparator_(self, ascendingOrder, comparator);
  return self;
}

void OrgApacheCommonsCollections15BufferPriorityBuffer_initWithInt_(OrgApacheCommonsCollections15BufferPriorityBuffer *self, jint capacity) {
  (void) OrgApacheCommonsCollections15BufferPriorityBuffer_initWithInt_withBoolean_withJavaUtilComparator_(self, capacity, YES, nil);
}

OrgApacheCommonsCollections15BufferPriorityBuffer *new_OrgApacheCommonsCollections15BufferPriorityBuffer_initWithInt_(jint capacity) {
  OrgApacheCommonsCollections15BufferPriorityBuffer *self = [OrgApacheCommonsCollections15BufferPriorityBuffer alloc];
  OrgApacheCommonsCollections15BufferPriorityBuffer_initWithInt_(self, capacity);
  return self;
}

void OrgApacheCommonsCollections15BufferPriorityBuffer_initWithInt_withJavaUtilComparator_(OrgApacheCommonsCollections15BufferPriorityBuffer *self, jint capacity, id<JavaUtilComparator> comparator) {
  (void) OrgApacheCommonsCollections15BufferPriorityBuffer_initWithInt_withBoolean_withJavaUtilComparator_(self, capacity, YES, comparator);
}

OrgApacheCommonsCollections15BufferPriorityBuffer *new_OrgApacheCommonsCollections15BufferPriorityBuffer_initWithInt_withJavaUtilComparator_(jint capacity, id<JavaUtilComparator> comparator) {
  OrgApacheCommonsCollections15BufferPriorityBuffer *self = [OrgApacheCommonsCollections15BufferPriorityBuffer alloc];
  OrgApacheCommonsCollections15BufferPriorityBuffer_initWithInt_withJavaUtilComparator_(self, capacity, comparator);
  return self;
}

void OrgApacheCommonsCollections15BufferPriorityBuffer_initWithInt_withBoolean_(OrgApacheCommonsCollections15BufferPriorityBuffer *self, jint capacity, jboolean ascendingOrder) {
  (void) OrgApacheCommonsCollections15BufferPriorityBuffer_initWithInt_withBoolean_withJavaUtilComparator_(self, capacity, ascendingOrder, nil);
}

OrgApacheCommonsCollections15BufferPriorityBuffer *new_OrgApacheCommonsCollections15BufferPriorityBuffer_initWithInt_withBoolean_(jint capacity, jboolean ascendingOrder) {
  OrgApacheCommonsCollections15BufferPriorityBuffer *self = [OrgApacheCommonsCollections15BufferPriorityBuffer alloc];
  OrgApacheCommonsCollections15BufferPriorityBuffer_initWithInt_withBoolean_(self, capacity, ascendingOrder);
  return self;
}

void OrgApacheCommonsCollections15BufferPriorityBuffer_initWithInt_withBoolean_withJavaUtilComparator_(OrgApacheCommonsCollections15BufferPriorityBuffer *self, jint capacity, jboolean ascendingOrder, id<JavaUtilComparator> comparator) {
  (void) JavaUtilAbstractCollection_init(self);
  if (capacity <= 0) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"invalid capacity");
  }
  self->ascendingOrder_ = ascendingOrder;
  self->elements_ = (IOSObjectArray *) check_class_cast([IOSObjectArray newArrayWithLength:capacity + 1 type:NSObject_class_()], [IOSObjectArray class]);
  self->comparator__ = comparator;
}

OrgApacheCommonsCollections15BufferPriorityBuffer *new_OrgApacheCommonsCollections15BufferPriorityBuffer_initWithInt_withBoolean_withJavaUtilComparator_(jint capacity, jboolean ascendingOrder, id<JavaUtilComparator> comparator) {
  OrgApacheCommonsCollections15BufferPriorityBuffer *self = [OrgApacheCommonsCollections15BufferPriorityBuffer alloc];
  OrgApacheCommonsCollections15BufferPriorityBuffer_initWithInt_withBoolean_withJavaUtilComparator_(self, capacity, ascendingOrder, comparator);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15BufferPriorityBuffer)

@implementation OrgApacheCommonsCollections15BufferPriorityBuffer_$1

- (jboolean)hasNext {
  return index_ <= this$0_->size__;
}

- (id)next {
  if (![self hasNext]) {
    @throw new_JavaUtilNoSuchElementException_init();
  }
  lastReturnedIndex_ = index_;
  index_++;
  return IOSObjectArray_Get(nil_chk(this$0_->elements_), lastReturnedIndex_);
}

- (void)remove {
  if (lastReturnedIndex_ == -1) {
    @throw new_JavaLangIllegalStateException_init();
  }
  (void) IOSObjectArray_Set(nil_chk(this$0_->elements_), lastReturnedIndex_, IOSObjectArray_Get(this$0_->elements_, this$0_->size__));
  (void) IOSObjectArray_Set(this$0_->elements_, this$0_->size__, nil);
  this$0_->size__--;
  if (this$0_->size__ != 0 && lastReturnedIndex_ <= this$0_->size__) {
    jint compareToParent = 0;
    if (lastReturnedIndex_ > 1) {
      compareToParent = [this$0_ compareWithId:IOSObjectArray_Get(this$0_->elements_, lastReturnedIndex_) withId:IOSObjectArray_Get(this$0_->elements_, lastReturnedIndex_ / 2)];
    }
    if (this$0_->ascendingOrder_) {
      if (lastReturnedIndex_ > 1 && compareToParent < 0) {
        [this$0_ percolateUpMinHeapWithInt:lastReturnedIndex_];
      }
      else {
        [this$0_ percolateDownMinHeapWithInt:lastReturnedIndex_];
      }
    }
    else {
      if (lastReturnedIndex_ > 1 && compareToParent > 0) {
        [this$0_ percolateUpMaxHeapWithInt:lastReturnedIndex_];
      }
      else {
        [this$0_ percolateDownMaxHeapWithInt:lastReturnedIndex_];
      }
    }
  }
  index_--;
  lastReturnedIndex_ = -1;
}

- (instancetype)initWithOrgApacheCommonsCollections15BufferPriorityBuffer:(OrgApacheCommonsCollections15BufferPriorityBuffer *)outer$ {
  OrgApacheCommonsCollections15BufferPriorityBuffer_$1_initWithOrgApacheCommonsCollections15BufferPriorityBuffer_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "hasNext", NULL, "Z", 0x1, NULL, NULL },
    { "next", NULL, "TE;", 0x1, NULL, "()TE;" },
    { "remove", NULL, "V", 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsCollections15BufferPriorityBuffer:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.apache.commons.collections15.buffer.PriorityBuffer;", NULL, NULL,  },
    { "index_", NULL, 0x2, "I", NULL, NULL,  },
    { "lastReturnedIndex_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgApacheCommonsCollections15BufferPriorityBuffer", "iterator" };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15BufferPriorityBuffer_$1 = { 2, "", "org.apache.commons.collections15.buffer", "PriorityBuffer", 0x8008, 4, methods, 3, fields, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Ljava/util/Iterator<TE;>;" };
  return &_OrgApacheCommonsCollections15BufferPriorityBuffer_$1;
}

@end

void OrgApacheCommonsCollections15BufferPriorityBuffer_$1_initWithOrgApacheCommonsCollections15BufferPriorityBuffer_(OrgApacheCommonsCollections15BufferPriorityBuffer_$1 *self, OrgApacheCommonsCollections15BufferPriorityBuffer *outer$) {
  self->this$0_ = outer$;
  (void) NSObject_init(self);
  self->index_ = 1;
  self->lastReturnedIndex_ = -1;
}

OrgApacheCommonsCollections15BufferPriorityBuffer_$1 *new_OrgApacheCommonsCollections15BufferPriorityBuffer_$1_initWithOrgApacheCommonsCollections15BufferPriorityBuffer_(OrgApacheCommonsCollections15BufferPriorityBuffer *outer$) {
  OrgApacheCommonsCollections15BufferPriorityBuffer_$1 *self = [OrgApacheCommonsCollections15BufferPriorityBuffer_$1 alloc];
  OrgApacheCommonsCollections15BufferPriorityBuffer_$1_initWithOrgApacheCommonsCollections15BufferPriorityBuffer_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15BufferPriorityBuffer_$1)
