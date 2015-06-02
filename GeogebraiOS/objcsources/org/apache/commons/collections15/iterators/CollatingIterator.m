//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/collections15/iterators/CollatingIterator.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/NullPointerException.h"
#include "java/util/ArrayList.h"
#include "java/util/BitSet.h"
#include "java/util/Collection.h"
#include "java/util/Comparator.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/NoSuchElementException.h"
#include "org/apache/commons/collections15/iterators/CollatingIterator.h"
#include "org/apache/commons/collections15/list/UnmodifiableList.h"

@interface OrgApacheCommonsCollections15IteratorsCollatingIterator () {
 @public
  id<JavaUtilComparator> comparator_;
  JavaUtilArrayList *iterators_;
  JavaUtilArrayList *values_;
  JavaUtilBitSet *valueSet_;
  jint lastReturned_;
}

- (void)start;

- (jboolean)setWithInt:(jint)i;

- (void)clearWithInt:(jint)i;

- (void)checkNotStarted;

- (jint)least;

- (jboolean)anyValueSetWithJavaUtilBitSet:(JavaUtilBitSet *)set;

- (jboolean)anyHasNextWithJavaUtilArrayList:(JavaUtilArrayList *)iters;

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15IteratorsCollatingIterator, comparator_, id<JavaUtilComparator>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15IteratorsCollatingIterator, iterators_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15IteratorsCollatingIterator, values_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15IteratorsCollatingIterator, valueSet_, JavaUtilBitSet *)

__attribute__((unused)) static void OrgApacheCommonsCollections15IteratorsCollatingIterator_start(OrgApacheCommonsCollections15IteratorsCollatingIterator *self);

__attribute__((unused)) static jboolean OrgApacheCommonsCollections15IteratorsCollatingIterator_setWithInt_(OrgApacheCommonsCollections15IteratorsCollatingIterator *self, jint i);

__attribute__((unused)) static void OrgApacheCommonsCollections15IteratorsCollatingIterator_clearWithInt_(OrgApacheCommonsCollections15IteratorsCollatingIterator *self, jint i);

__attribute__((unused)) static void OrgApacheCommonsCollections15IteratorsCollatingIterator_checkNotStarted(OrgApacheCommonsCollections15IteratorsCollatingIterator *self);

__attribute__((unused)) static jint OrgApacheCommonsCollections15IteratorsCollatingIterator_least(OrgApacheCommonsCollections15IteratorsCollatingIterator *self);

__attribute__((unused)) static jboolean OrgApacheCommonsCollections15IteratorsCollatingIterator_anyValueSetWithJavaUtilBitSet_(OrgApacheCommonsCollections15IteratorsCollatingIterator *self, JavaUtilBitSet *set);

__attribute__((unused)) static jboolean OrgApacheCommonsCollections15IteratorsCollatingIterator_anyHasNextWithJavaUtilArrayList_(OrgApacheCommonsCollections15IteratorsCollatingIterator *self, JavaUtilArrayList *iters);

@implementation OrgApacheCommonsCollections15IteratorsCollatingIterator

- (instancetype)init {
  OrgApacheCommonsCollections15IteratorsCollatingIterator_init(self);
  return self;
}

- (instancetype)initWithJavaUtilComparator:(id<JavaUtilComparator>)comp {
  OrgApacheCommonsCollections15IteratorsCollatingIterator_initWithJavaUtilComparator_(self, comp);
  return self;
}

- (instancetype)initWithJavaUtilComparator:(id<JavaUtilComparator>)comp
                                   withInt:(jint)initIterCapacity {
  OrgApacheCommonsCollections15IteratorsCollatingIterator_initWithJavaUtilComparator_withInt_(self, comp, initIterCapacity);
  return self;
}

- (instancetype)initWithJavaUtilComparator:(id<JavaUtilComparator>)comp
                      withJavaUtilIterator:(id<JavaUtilIterator>)a
                      withJavaUtilIterator:(id<JavaUtilIterator>)b {
  OrgApacheCommonsCollections15IteratorsCollatingIterator_initWithJavaUtilComparator_withJavaUtilIterator_withJavaUtilIterator_(self, comp, a, b);
  return self;
}

- (instancetype)initWithJavaUtilComparator:(id<JavaUtilComparator>)comp
                 withJavaUtilIteratorArray:(IOSObjectArray *)iterators {
  OrgApacheCommonsCollections15IteratorsCollatingIterator_initWithJavaUtilComparator_withJavaUtilIteratorArray_(self, comp, iterators);
  return self;
}

- (instancetype)initWithJavaUtilComparator:(id<JavaUtilComparator>)comp
                    withJavaUtilCollection:(id<JavaUtilCollection>)iterators {
  OrgApacheCommonsCollections15IteratorsCollatingIterator_initWithJavaUtilComparator_withJavaUtilCollection_(self, comp, iterators);
  return self;
}

- (void)addIteratorWithJavaUtilIterator:(id<JavaUtilIterator>)iterator {
  OrgApacheCommonsCollections15IteratorsCollatingIterator_checkNotStarted(self);
  if (iterator == nil) {
    @throw [new_JavaLangNullPointerException_initWithNSString_(@"Iterator must not be null") autorelease];
  }
  [((JavaUtilArrayList *) nil_chk(iterators_)) addWithId:iterator];
}

- (void)setIteratorWithInt:(jint)index
      withJavaUtilIterator:(id<JavaUtilIterator>)iterator {
  OrgApacheCommonsCollections15IteratorsCollatingIterator_checkNotStarted(self);
  if (iterator == nil) {
    @throw [new_JavaLangNullPointerException_initWithNSString_(@"Iterator must not be null") autorelease];
  }
  [((JavaUtilArrayList *) nil_chk(iterators_)) setWithInt:index withId:iterator];
}

- (id<JavaUtilList>)getIterators {
  return OrgApacheCommonsCollections15ListUnmodifiableList_decorateWithJavaUtilList_(iterators_);
}

- (id<JavaUtilComparator>)getComparator {
  return comparator_;
}

- (void)setComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)comp {
  OrgApacheCommonsCollections15IteratorsCollatingIterator_checkNotStarted(self);
  OrgApacheCommonsCollections15IteratorsCollatingIterator_set_comparator_(self, comp);
}

- (jboolean)hasNext {
  OrgApacheCommonsCollections15IteratorsCollatingIterator_start(self);
  return OrgApacheCommonsCollections15IteratorsCollatingIterator_anyValueSetWithJavaUtilBitSet_(self, valueSet_) || OrgApacheCommonsCollections15IteratorsCollatingIterator_anyHasNextWithJavaUtilArrayList_(self, iterators_);
}

- (id)next {
  if ([self hasNext] == NO) {
    @throw [new_JavaUtilNoSuchElementException_init() autorelease];
  }
  jint leastIndex = OrgApacheCommonsCollections15IteratorsCollatingIterator_least(self);
  if (leastIndex == -1) {
    @throw [new_JavaUtilNoSuchElementException_init() autorelease];
  }
  else {
    id val = [((JavaUtilArrayList *) nil_chk(values_)) getWithInt:leastIndex];
    OrgApacheCommonsCollections15IteratorsCollatingIterator_clearWithInt_(self, leastIndex);
    lastReturned_ = leastIndex;
    return val;
  }
}

- (void)remove {
  if (lastReturned_ == -1) {
    @throw [new_JavaLangIllegalStateException_initWithNSString_(@"No value can be removed at present") autorelease];
  }
  id<JavaUtilIterator> it = [((JavaUtilArrayList *) nil_chk(iterators_)) getWithInt:lastReturned_];
  [((id<JavaUtilIterator>) nil_chk(it)) remove];
}

- (void)start {
  OrgApacheCommonsCollections15IteratorsCollatingIterator_start(self);
}

- (jboolean)setWithInt:(jint)i {
  return OrgApacheCommonsCollections15IteratorsCollatingIterator_setWithInt_(self, i);
}

- (void)clearWithInt:(jint)i {
  OrgApacheCommonsCollections15IteratorsCollatingIterator_clearWithInt_(self, i);
}

- (void)checkNotStarted {
  OrgApacheCommonsCollections15IteratorsCollatingIterator_checkNotStarted(self);
}

- (jint)least {
  return OrgApacheCommonsCollections15IteratorsCollatingIterator_least(self);
}

- (jboolean)anyValueSetWithJavaUtilBitSet:(JavaUtilBitSet *)set {
  return OrgApacheCommonsCollections15IteratorsCollatingIterator_anyValueSetWithJavaUtilBitSet_(self, set);
}

- (jboolean)anyHasNextWithJavaUtilArrayList:(JavaUtilArrayList *)iters {
  return OrgApacheCommonsCollections15IteratorsCollatingIterator_anyHasNextWithJavaUtilArrayList_(self, iters);
}

- (void)dealloc {
  RELEASE_(comparator_);
  RELEASE_(iterators_);
  RELEASE_(values_);
  RELEASE_(valueSet_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "CollatingIterator", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilComparator:", "CollatingIterator", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilComparator:withInt:", "CollatingIterator", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilComparator:withJavaUtilIterator:withJavaUtilIterator:", "CollatingIterator", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilComparator:withJavaUtilIteratorArray:", "CollatingIterator", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilComparator:withJavaUtilCollection:", "CollatingIterator", NULL, 0x1, NULL, NULL },
    { "addIteratorWithJavaUtilIterator:", "addIterator", "V", 0x1, NULL, NULL },
    { "setIteratorWithInt:withJavaUtilIterator:", "setIterator", "V", 0x1, NULL, NULL },
    { "getIterators", NULL, "Ljava.util.List;", 0x1, NULL, NULL },
    { "getComparator", NULL, "Ljava.util.Comparator;", 0x1, NULL, NULL },
    { "setComparatorWithJavaUtilComparator:", "setComparator", "V", 0x1, NULL, NULL },
    { "hasNext", NULL, "Z", 0x1, NULL, NULL },
    { "next", NULL, "TE;", 0x1, "Ljava.util.NoSuchElementException;", "()TE;" },
    { "remove", NULL, "V", 0x1, NULL, NULL },
    { "start", NULL, "V", 0x2, NULL, NULL },
    { "setWithInt:", "set", "Z", 0x2, NULL, NULL },
    { "clearWithInt:", "clear", "V", 0x2, NULL, NULL },
    { "checkNotStarted", NULL, "V", 0x2, "Ljava.lang.IllegalStateException;", NULL },
    { "least", NULL, "I", 0x2, NULL, NULL },
    { "anyValueSetWithJavaUtilBitSet:", "anyValueSet", "Z", 0x2, NULL, NULL },
    { "anyHasNextWithJavaUtilArrayList:", "anyHasNext", "Z", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "comparator_", NULL, 0x2, "Ljava.util.Comparator;", NULL, "Ljava/util/Comparator<-TE;>;",  },
    { "iterators_", NULL, 0x2, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Ljava/util/Iterator<+TE;>;>;",  },
    { "values_", NULL, 0x2, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<TE;>;",  },
    { "valueSet_", NULL, 0x2, "Ljava.util.BitSet;", NULL, NULL,  },
    { "lastReturned_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15IteratorsCollatingIterator = { 2, "CollatingIterator", "org.apache.commons.collections15.iterators", NULL, 0x1, 21, methods, 5, fields, 0, NULL, 0, NULL, NULL, "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TE;>;" };
  return &_OrgApacheCommonsCollections15IteratorsCollatingIterator;
}

@end

void OrgApacheCommonsCollections15IteratorsCollatingIterator_init(OrgApacheCommonsCollections15IteratorsCollatingIterator *self) {
  OrgApacheCommonsCollections15IteratorsCollatingIterator_initWithJavaUtilComparator_withInt_(self, nil, 2);
}

OrgApacheCommonsCollections15IteratorsCollatingIterator *new_OrgApacheCommonsCollections15IteratorsCollatingIterator_init() {
  OrgApacheCommonsCollections15IteratorsCollatingIterator *self = [OrgApacheCommonsCollections15IteratorsCollatingIterator alloc];
  OrgApacheCommonsCollections15IteratorsCollatingIterator_init(self);
  return self;
}

void OrgApacheCommonsCollections15IteratorsCollatingIterator_initWithJavaUtilComparator_(OrgApacheCommonsCollections15IteratorsCollatingIterator *self, id<JavaUtilComparator> comp) {
  OrgApacheCommonsCollections15IteratorsCollatingIterator_initWithJavaUtilComparator_withInt_(self, comp, 2);
}

OrgApacheCommonsCollections15IteratorsCollatingIterator *new_OrgApacheCommonsCollections15IteratorsCollatingIterator_initWithJavaUtilComparator_(id<JavaUtilComparator> comp) {
  OrgApacheCommonsCollections15IteratorsCollatingIterator *self = [OrgApacheCommonsCollections15IteratorsCollatingIterator alloc];
  OrgApacheCommonsCollections15IteratorsCollatingIterator_initWithJavaUtilComparator_(self, comp);
  return self;
}

void OrgApacheCommonsCollections15IteratorsCollatingIterator_initWithJavaUtilComparator_withInt_(OrgApacheCommonsCollections15IteratorsCollatingIterator *self, id<JavaUtilComparator> comp, jint initIterCapacity) {
  NSObject_init(self);
  OrgApacheCommonsCollections15IteratorsCollatingIterator_set_comparator_(self, nil);
  OrgApacheCommonsCollections15IteratorsCollatingIterator_set_iterators_(self, nil);
  OrgApacheCommonsCollections15IteratorsCollatingIterator_set_values_(self, nil);
  OrgApacheCommonsCollections15IteratorsCollatingIterator_set_valueSet_(self, nil);
  self->lastReturned_ = -1;
  OrgApacheCommonsCollections15IteratorsCollatingIterator_setAndConsume_iterators_(self, new_JavaUtilArrayList_initWithInt_(initIterCapacity));
  [self setComparatorWithJavaUtilComparator:comp];
}

OrgApacheCommonsCollections15IteratorsCollatingIterator *new_OrgApacheCommonsCollections15IteratorsCollatingIterator_initWithJavaUtilComparator_withInt_(id<JavaUtilComparator> comp, jint initIterCapacity) {
  OrgApacheCommonsCollections15IteratorsCollatingIterator *self = [OrgApacheCommonsCollections15IteratorsCollatingIterator alloc];
  OrgApacheCommonsCollections15IteratorsCollatingIterator_initWithJavaUtilComparator_withInt_(self, comp, initIterCapacity);
  return self;
}

void OrgApacheCommonsCollections15IteratorsCollatingIterator_initWithJavaUtilComparator_withJavaUtilIterator_withJavaUtilIterator_(OrgApacheCommonsCollections15IteratorsCollatingIterator *self, id<JavaUtilComparator> comp, id<JavaUtilIterator> a, id<JavaUtilIterator> b) {
  OrgApacheCommonsCollections15IteratorsCollatingIterator_initWithJavaUtilComparator_withInt_(self, comp, 2);
  [self addIteratorWithJavaUtilIterator:a];
  [self addIteratorWithJavaUtilIterator:b];
}

OrgApacheCommonsCollections15IteratorsCollatingIterator *new_OrgApacheCommonsCollections15IteratorsCollatingIterator_initWithJavaUtilComparator_withJavaUtilIterator_withJavaUtilIterator_(id<JavaUtilComparator> comp, id<JavaUtilIterator> a, id<JavaUtilIterator> b) {
  OrgApacheCommonsCollections15IteratorsCollatingIterator *self = [OrgApacheCommonsCollections15IteratorsCollatingIterator alloc];
  OrgApacheCommonsCollections15IteratorsCollatingIterator_initWithJavaUtilComparator_withJavaUtilIterator_withJavaUtilIterator_(self, comp, a, b);
  return self;
}

void OrgApacheCommonsCollections15IteratorsCollatingIterator_initWithJavaUtilComparator_withJavaUtilIteratorArray_(OrgApacheCommonsCollections15IteratorsCollatingIterator *self, id<JavaUtilComparator> comp, IOSObjectArray *iterators) {
  OrgApacheCommonsCollections15IteratorsCollatingIterator_initWithJavaUtilComparator_withInt_(self, comp, ((IOSObjectArray *) nil_chk(iterators))->size_);
  for (jint i = 0; i < iterators->size_; i++) {
    [self addIteratorWithJavaUtilIterator:IOSObjectArray_Get(iterators, i)];
  }
}

OrgApacheCommonsCollections15IteratorsCollatingIterator *new_OrgApacheCommonsCollections15IteratorsCollatingIterator_initWithJavaUtilComparator_withJavaUtilIteratorArray_(id<JavaUtilComparator> comp, IOSObjectArray *iterators) {
  OrgApacheCommonsCollections15IteratorsCollatingIterator *self = [OrgApacheCommonsCollections15IteratorsCollatingIterator alloc];
  OrgApacheCommonsCollections15IteratorsCollatingIterator_initWithJavaUtilComparator_withJavaUtilIteratorArray_(self, comp, iterators);
  return self;
}

void OrgApacheCommonsCollections15IteratorsCollatingIterator_initWithJavaUtilComparator_withJavaUtilCollection_(OrgApacheCommonsCollections15IteratorsCollatingIterator *self, id<JavaUtilComparator> comp, id<JavaUtilCollection> iterators) {
  OrgApacheCommonsCollections15IteratorsCollatingIterator_initWithJavaUtilComparator_withInt_(self, comp, [((id<JavaUtilCollection>) nil_chk(iterators)) size]);
  for (id<JavaUtilIterator> it = [iterators iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    id<JavaUtilIterator> item = [it next];
    [self addIteratorWithJavaUtilIterator:item];
  }
}

OrgApacheCommonsCollections15IteratorsCollatingIterator *new_OrgApacheCommonsCollections15IteratorsCollatingIterator_initWithJavaUtilComparator_withJavaUtilCollection_(id<JavaUtilComparator> comp, id<JavaUtilCollection> iterators) {
  OrgApacheCommonsCollections15IteratorsCollatingIterator *self = [OrgApacheCommonsCollections15IteratorsCollatingIterator alloc];
  OrgApacheCommonsCollections15IteratorsCollatingIterator_initWithJavaUtilComparator_withJavaUtilCollection_(self, comp, iterators);
  return self;
}

void OrgApacheCommonsCollections15IteratorsCollatingIterator_start(OrgApacheCommonsCollections15IteratorsCollatingIterator *self) {
  if (self->values_ == nil) {
    OrgApacheCommonsCollections15IteratorsCollatingIterator_setAndConsume_values_(self, new_JavaUtilArrayList_initWithInt_([((JavaUtilArrayList *) nil_chk(self->iterators_)) size]));
    OrgApacheCommonsCollections15IteratorsCollatingIterator_setAndConsume_valueSet_(self, new_JavaUtilBitSet_initWithInt_([self->iterators_ size]));
    for (jint i = 0; i < [self->iterators_ size]; i++) {
      [self->values_ addWithId:nil];
      [self->valueSet_ clearWithInt:i];
    }
  }
}

jboolean OrgApacheCommonsCollections15IteratorsCollatingIterator_setWithInt_(OrgApacheCommonsCollections15IteratorsCollatingIterator *self, jint i) {
  id<JavaUtilIterator> it = [((JavaUtilArrayList *) nil_chk(self->iterators_)) getWithInt:i];
  if ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    [((JavaUtilArrayList *) nil_chk(self->values_)) setWithInt:i withId:[it next]];
    [((JavaUtilBitSet *) nil_chk(self->valueSet_)) setWithInt:i];
    return YES;
  }
  else {
    [((JavaUtilArrayList *) nil_chk(self->values_)) setWithInt:i withId:nil];
    [((JavaUtilBitSet *) nil_chk(self->valueSet_)) clearWithInt:i];
    return NO;
  }
}

void OrgApacheCommonsCollections15IteratorsCollatingIterator_clearWithInt_(OrgApacheCommonsCollections15IteratorsCollatingIterator *self, jint i) {
  [((JavaUtilArrayList *) nil_chk(self->values_)) setWithInt:i withId:nil];
  [((JavaUtilBitSet *) nil_chk(self->valueSet_)) clearWithInt:i];
}

void OrgApacheCommonsCollections15IteratorsCollatingIterator_checkNotStarted(OrgApacheCommonsCollections15IteratorsCollatingIterator *self) {
  if (self->values_ != nil) {
    @throw [new_JavaLangIllegalStateException_initWithNSString_(@"Can't do that after next or hasNext has been called.") autorelease];
  }
}

jint OrgApacheCommonsCollections15IteratorsCollatingIterator_least(OrgApacheCommonsCollections15IteratorsCollatingIterator *self) {
  jint leastIndex = -1;
  id leastObject = nil;
  for (jint i = 0; i < [((JavaUtilArrayList *) nil_chk(self->values_)) size]; i++) {
    if ([((JavaUtilBitSet *) nil_chk(self->valueSet_)) getWithInt:i] == NO) {
      OrgApacheCommonsCollections15IteratorsCollatingIterator_setWithInt_(self, i);
    }
    if ([self->valueSet_ getWithInt:i]) {
      if (leastIndex == -1) {
        leastIndex = i;
        leastObject = [self->values_ getWithInt:i];
      }
      else {
        id curObject = [self->values_ getWithInt:i];
        if ([((id<JavaUtilComparator>) nil_chk(self->comparator_)) compareWithId:curObject withId:leastObject] < 0) {
          leastObject = curObject;
          leastIndex = i;
        }
      }
    }
  }
  return leastIndex;
}

jboolean OrgApacheCommonsCollections15IteratorsCollatingIterator_anyValueSetWithJavaUtilBitSet_(OrgApacheCommonsCollections15IteratorsCollatingIterator *self, JavaUtilBitSet *set) {
  for (jint i = 0; i < [((JavaUtilBitSet *) nil_chk(set)) size]; i++) {
    if ([set getWithInt:i]) {
      return YES;
    }
  }
  return NO;
}

jboolean OrgApacheCommonsCollections15IteratorsCollatingIterator_anyHasNextWithJavaUtilArrayList_(OrgApacheCommonsCollections15IteratorsCollatingIterator *self, JavaUtilArrayList *iters) {
  for (jint i = 0; i < [((JavaUtilArrayList *) nil_chk(iters)) size]; i++) {
    id<JavaUtilIterator> it = [iters getWithInt:i];
    if ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
      return YES;
    }
  }
  return NO;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15IteratorsCollatingIterator)
