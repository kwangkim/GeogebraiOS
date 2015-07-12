//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/iterators/IteratorChain.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "org/apache/commons/collections15/iterators/EmptyIterator.h"
#include "org/apache/commons/collections15/iterators/IteratorChain.h"
#include "org/apache/commons/collections15/list/UnmodifiableList.h"

@interface OrgApacheCommonsCollections15IteratorsIteratorChain ()

- (void)checkLocked;

- (void)lockChain;

@end

__attribute__((unused)) static void OrgApacheCommonsCollections15IteratorsIteratorChain_checkLocked(OrgApacheCommonsCollections15IteratorsIteratorChain *self);

__attribute__((unused)) static void OrgApacheCommonsCollections15IteratorsIteratorChain_lockChain(OrgApacheCommonsCollections15IteratorsIteratorChain *self);

@implementation OrgApacheCommonsCollections15IteratorsIteratorChain

- (instancetype)init {
  OrgApacheCommonsCollections15IteratorsIteratorChain_init(self);
  return self;
}

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)iterator {
  OrgApacheCommonsCollections15IteratorsIteratorChain_initWithJavaUtilIterator_(self, iterator);
  return self;
}

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)a
                    withJavaUtilIterator:(id<JavaUtilIterator>)b {
  OrgApacheCommonsCollections15IteratorsIteratorChain_initWithJavaUtilIterator_withJavaUtilIterator_(self, a, b);
  return self;
}

- (instancetype)initWithJavaUtilIteratorArray:(IOSObjectArray *)iterators {
  OrgApacheCommonsCollections15IteratorsIteratorChain_initWithJavaUtilIteratorArray_(self, iterators);
  return self;
}

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)iterators {
  OrgApacheCommonsCollections15IteratorsIteratorChain_initWithJavaUtilCollection_(self, iterators);
  return self;
}

- (void)addIteratorWithJavaUtilIterator:(id<JavaUtilIterator>)iterator {
  OrgApacheCommonsCollections15IteratorsIteratorChain_checkLocked(self);
  if (iterator == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"Iterator must not be null");
  }
  [((id<JavaUtilList>) nil_chk(iteratorChain_)) addWithId:iterator];
}

- (void)setIteratorWithInt:(jint)index
      withJavaUtilIterator:(id<JavaUtilIterator>)iterator {
  OrgApacheCommonsCollections15IteratorsIteratorChain_checkLocked(self);
  if (iterator == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"Iterator must not be null");
  }
  (void) [((id<JavaUtilList>) nil_chk(iteratorChain_)) setWithInt:index withId:iterator];
}

- (id<JavaUtilList>)getIterators {
  return OrgApacheCommonsCollections15ListUnmodifiableList_decorateWithJavaUtilList_(iteratorChain_);
}

- (jint)size {
  return [((id<JavaUtilList>) nil_chk(iteratorChain_)) size];
}

- (jboolean)isLocked {
  return isLocked__;
}

- (void)checkLocked {
  OrgApacheCommonsCollections15IteratorsIteratorChain_checkLocked(self);
}

- (void)lockChain {
  OrgApacheCommonsCollections15IteratorsIteratorChain_lockChain(self);
}

- (void)updateCurrentIterator {
  if (currentIterator_ == nil) {
    if ([((id<JavaUtilList>) nil_chk(iteratorChain_)) isEmpty]) {
      currentIterator_ = OrgApacheCommonsCollections15IteratorsEmptyIterator_get_INSTANCE_();
    }
    else {
      currentIterator_ = [iteratorChain_ getWithInt:0];
    }
    lastUsedIterator_ = currentIterator_;
  }
  while ([((id<JavaUtilIterator>) nil_chk(currentIterator_)) hasNext] == NO && currentIteratorIndex_ < [((id<JavaUtilList>) nil_chk(iteratorChain_)) size] - 1) {
    currentIteratorIndex_++;
    currentIterator_ = [((id<JavaUtilList>) nil_chk(iteratorChain_)) getWithInt:currentIteratorIndex_];
  }
}

- (jboolean)hasNext {
  OrgApacheCommonsCollections15IteratorsIteratorChain_lockChain(self);
  [self updateCurrentIterator];
  lastUsedIterator_ = currentIterator_;
  return [((id<JavaUtilIterator>) nil_chk(currentIterator_)) hasNext];
}

- (id)next {
  OrgApacheCommonsCollections15IteratorsIteratorChain_lockChain(self);
  [self updateCurrentIterator];
  lastUsedIterator_ = currentIterator_;
  return [((id<JavaUtilIterator>) nil_chk(currentIterator_)) next];
}

- (void)remove {
  OrgApacheCommonsCollections15IteratorsIteratorChain_lockChain(self);
  [self updateCurrentIterator];
  [((id<JavaUtilIterator>) nil_chk(lastUsedIterator_)) remove];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "IteratorChain", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilIterator:", "IteratorChain", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilIterator:withJavaUtilIterator:", "IteratorChain", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilIteratorArray:", "IteratorChain", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilCollection:", "IteratorChain", NULL, 0x1, NULL, NULL },
    { "addIteratorWithJavaUtilIterator:", "addIterator", "V", 0x1, NULL, NULL },
    { "setIteratorWithInt:withJavaUtilIterator:", "setIterator", "V", 0x1, "Ljava.lang.IndexOutOfBoundsException;", NULL },
    { "getIterators", NULL, "Ljava.util.List;", 0x1, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "isLocked", NULL, "Z", 0x1, NULL, NULL },
    { "checkLocked", NULL, "V", 0x2, NULL, NULL },
    { "lockChain", NULL, "V", 0x2, NULL, NULL },
    { "updateCurrentIterator", NULL, "V", 0x4, NULL, NULL },
    { "hasNext", NULL, "Z", 0x1, NULL, NULL },
    { "next", NULL, "TE;", 0x1, NULL, "()TE;" },
    { "remove", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "iteratorChain_", NULL, 0x14, "Ljava.util.List;", NULL, "Ljava/util/List<Ljava/util/Iterator<+TE;>;>;",  },
    { "currentIteratorIndex_", NULL, 0x4, "I", NULL, NULL,  },
    { "currentIterator_", NULL, 0x4, "Ljava.util.Iterator;", NULL, "Ljava/util/Iterator<+TE;>;",  },
    { "lastUsedIterator_", NULL, 0x4, "Ljava.util.Iterator;", NULL, "Ljava/util/Iterator<+TE;>;",  },
    { "isLocked__", "isLocked", 0x4, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15IteratorsIteratorChain = { 2, "IteratorChain", "org.apache.commons.collections15.iterators", NULL, 0x1, 16, methods, 5, fields, 0, NULL, 0, NULL, NULL, "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TE;>;" };
  return &_OrgApacheCommonsCollections15IteratorsIteratorChain;
}

@end

void OrgApacheCommonsCollections15IteratorsIteratorChain_init(OrgApacheCommonsCollections15IteratorsIteratorChain *self) {
  (void) NSObject_init(self);
  self->iteratorChain_ = new_JavaUtilArrayList_init();
  self->currentIteratorIndex_ = 0;
  self->currentIterator_ = nil;
  self->lastUsedIterator_ = nil;
  self->isLocked__ = NO;
}

OrgApacheCommonsCollections15IteratorsIteratorChain *new_OrgApacheCommonsCollections15IteratorsIteratorChain_init() {
  OrgApacheCommonsCollections15IteratorsIteratorChain *self = [OrgApacheCommonsCollections15IteratorsIteratorChain alloc];
  OrgApacheCommonsCollections15IteratorsIteratorChain_init(self);
  return self;
}

void OrgApacheCommonsCollections15IteratorsIteratorChain_initWithJavaUtilIterator_(OrgApacheCommonsCollections15IteratorsIteratorChain *self, id<JavaUtilIterator> iterator) {
  (void) NSObject_init(self);
  self->iteratorChain_ = new_JavaUtilArrayList_init();
  self->currentIteratorIndex_ = 0;
  self->currentIterator_ = nil;
  self->lastUsedIterator_ = nil;
  self->isLocked__ = NO;
  [self addIteratorWithJavaUtilIterator:iterator];
}

OrgApacheCommonsCollections15IteratorsIteratorChain *new_OrgApacheCommonsCollections15IteratorsIteratorChain_initWithJavaUtilIterator_(id<JavaUtilIterator> iterator) {
  OrgApacheCommonsCollections15IteratorsIteratorChain *self = [OrgApacheCommonsCollections15IteratorsIteratorChain alloc];
  OrgApacheCommonsCollections15IteratorsIteratorChain_initWithJavaUtilIterator_(self, iterator);
  return self;
}

void OrgApacheCommonsCollections15IteratorsIteratorChain_initWithJavaUtilIterator_withJavaUtilIterator_(OrgApacheCommonsCollections15IteratorsIteratorChain *self, id<JavaUtilIterator> a, id<JavaUtilIterator> b) {
  (void) NSObject_init(self);
  self->iteratorChain_ = new_JavaUtilArrayList_init();
  self->currentIteratorIndex_ = 0;
  self->currentIterator_ = nil;
  self->lastUsedIterator_ = nil;
  self->isLocked__ = NO;
  [self addIteratorWithJavaUtilIterator:a];
  [self addIteratorWithJavaUtilIterator:b];
}

OrgApacheCommonsCollections15IteratorsIteratorChain *new_OrgApacheCommonsCollections15IteratorsIteratorChain_initWithJavaUtilIterator_withJavaUtilIterator_(id<JavaUtilIterator> a, id<JavaUtilIterator> b) {
  OrgApacheCommonsCollections15IteratorsIteratorChain *self = [OrgApacheCommonsCollections15IteratorsIteratorChain alloc];
  OrgApacheCommonsCollections15IteratorsIteratorChain_initWithJavaUtilIterator_withJavaUtilIterator_(self, a, b);
  return self;
}

void OrgApacheCommonsCollections15IteratorsIteratorChain_initWithJavaUtilIteratorArray_(OrgApacheCommonsCollections15IteratorsIteratorChain *self, IOSObjectArray *iterators) {
  (void) NSObject_init(self);
  self->iteratorChain_ = new_JavaUtilArrayList_init();
  self->currentIteratorIndex_ = 0;
  self->currentIterator_ = nil;
  self->lastUsedIterator_ = nil;
  self->isLocked__ = NO;
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(iterators))->size_; i++) {
    [self addIteratorWithJavaUtilIterator:IOSObjectArray_Get(iterators, i)];
  }
}

OrgApacheCommonsCollections15IteratorsIteratorChain *new_OrgApacheCommonsCollections15IteratorsIteratorChain_initWithJavaUtilIteratorArray_(IOSObjectArray *iterators) {
  OrgApacheCommonsCollections15IteratorsIteratorChain *self = [OrgApacheCommonsCollections15IteratorsIteratorChain alloc];
  OrgApacheCommonsCollections15IteratorsIteratorChain_initWithJavaUtilIteratorArray_(self, iterators);
  return self;
}

void OrgApacheCommonsCollections15IteratorsIteratorChain_initWithJavaUtilCollection_(OrgApacheCommonsCollections15IteratorsIteratorChain *self, id<JavaUtilCollection> iterators) {
  (void) NSObject_init(self);
  self->iteratorChain_ = new_JavaUtilArrayList_init();
  self->currentIteratorIndex_ = 0;
  self->currentIterator_ = nil;
  self->lastUsedIterator_ = nil;
  self->isLocked__ = NO;
  for (id<JavaUtilIterator> __strong iterator in nil_chk(iterators)) {
    [self addIteratorWithJavaUtilIterator:iterator];
  }
}

OrgApacheCommonsCollections15IteratorsIteratorChain *new_OrgApacheCommonsCollections15IteratorsIteratorChain_initWithJavaUtilCollection_(id<JavaUtilCollection> iterators) {
  OrgApacheCommonsCollections15IteratorsIteratorChain *self = [OrgApacheCommonsCollections15IteratorsIteratorChain alloc];
  OrgApacheCommonsCollections15IteratorsIteratorChain_initWithJavaUtilCollection_(self, iterators);
  return self;
}

void OrgApacheCommonsCollections15IteratorsIteratorChain_checkLocked(OrgApacheCommonsCollections15IteratorsIteratorChain *self) {
  if (self->isLocked__ == YES) {
    @throw new_JavaLangUnsupportedOperationException_initWithNSString_(@"IteratorChain cannot be changed after the first use of a method from the Iterator interface");
  }
}

void OrgApacheCommonsCollections15IteratorsIteratorChain_lockChain(OrgApacheCommonsCollections15IteratorsIteratorChain *self) {
  if (self->isLocked__ == NO) {
    self->isLocked__ = YES;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15IteratorsIteratorChain)
