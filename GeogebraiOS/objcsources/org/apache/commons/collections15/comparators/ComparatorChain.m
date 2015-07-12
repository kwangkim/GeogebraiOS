//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/comparators/ComparatorChain.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "java/lang/Integer.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/ArrayList.h"
#include "java/util/BitSet.h"
#include "java/util/Comparator.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "org/apache/commons/collections15/comparators/ComparatorChain.h"

#define OrgApacheCommonsCollections15ComparatorsComparatorChain_serialVersionUID -721644942746081630LL

@interface OrgApacheCommonsCollections15ComparatorsComparatorChain ()

- (void)checkLocked;

- (void)checkChainIntegrity;

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15ComparatorsComparatorChain, serialVersionUID, jlong)

__attribute__((unused)) static void OrgApacheCommonsCollections15ComparatorsComparatorChain_checkLocked(OrgApacheCommonsCollections15ComparatorsComparatorChain *self);

__attribute__((unused)) static void OrgApacheCommonsCollections15ComparatorsComparatorChain_checkChainIntegrity(OrgApacheCommonsCollections15ComparatorsComparatorChain *self);

@implementation OrgApacheCommonsCollections15ComparatorsComparatorChain

- (instancetype)init {
  OrgApacheCommonsCollections15ComparatorsComparatorChain_init(self);
  return self;
}

- (instancetype)initWithJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  OrgApacheCommonsCollections15ComparatorsComparatorChain_initWithJavaUtilComparator_(self, comparator);
  return self;
}

- (instancetype)initWithJavaUtilComparator:(id<JavaUtilComparator>)comparator
                               withBoolean:(jboolean)reverse {
  OrgApacheCommonsCollections15ComparatorsComparatorChain_initWithJavaUtilComparator_withBoolean_(self, comparator, reverse);
  return self;
}

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)list {
  OrgApacheCommonsCollections15ComparatorsComparatorChain_initWithJavaUtilList_(self, list);
  return self;
}

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)list
                  withJavaUtilBitSet:(JavaUtilBitSet *)bits {
  OrgApacheCommonsCollections15ComparatorsComparatorChain_initWithJavaUtilList_withJavaUtilBitSet_(self, list, bits);
  return self;
}

- (void)addComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  [self addComparatorWithJavaUtilComparator:comparator withBoolean:NO];
}

- (void)addComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)comparator
                                withBoolean:(jboolean)reverse {
  OrgApacheCommonsCollections15ComparatorsComparatorChain_checkLocked(self);
  [((id<JavaUtilList>) nil_chk(comparatorChain_)) addWithId:comparator];
  if (reverse == YES) {
    [((JavaUtilBitSet *) nil_chk(orderingBits_)) setWithInt:[comparatorChain_ size] - 1];
  }
}

- (void)setComparatorWithInt:(jint)index
      withJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  [self setComparatorWithInt:index withJavaUtilComparator:comparator withBoolean:NO];
}

- (void)setComparatorWithInt:(jint)index
      withJavaUtilComparator:(id<JavaUtilComparator>)comparator
                 withBoolean:(jboolean)reverse {
  OrgApacheCommonsCollections15ComparatorsComparatorChain_checkLocked(self);
  (void) [((id<JavaUtilList>) nil_chk(comparatorChain_)) setWithInt:index withId:comparator];
  if (reverse == YES) {
    [((JavaUtilBitSet *) nil_chk(orderingBits_)) setWithInt:index];
  }
  else {
    [((JavaUtilBitSet *) nil_chk(orderingBits_)) clearWithInt:index];
  }
}

- (void)setForwardSortWithInt:(jint)index {
  OrgApacheCommonsCollections15ComparatorsComparatorChain_checkLocked(self);
  [((JavaUtilBitSet *) nil_chk(orderingBits_)) clearWithInt:index];
}

- (void)setReverseSortWithInt:(jint)index {
  OrgApacheCommonsCollections15ComparatorsComparatorChain_checkLocked(self);
  [((JavaUtilBitSet *) nil_chk(orderingBits_)) setWithInt:index];
}

- (jint)size {
  return [((id<JavaUtilList>) nil_chk(comparatorChain_)) size];
}

- (jboolean)isLocked {
  return isLocked__;
}

- (void)checkLocked {
  OrgApacheCommonsCollections15ComparatorsComparatorChain_checkLocked(self);
}

- (void)checkChainIntegrity {
  OrgApacheCommonsCollections15ComparatorsComparatorChain_checkChainIntegrity(self);
}

- (jint)compareWithId:(id)o1
               withId:(id)o2 {
  if (isLocked__ == NO) {
    OrgApacheCommonsCollections15ComparatorsComparatorChain_checkChainIntegrity(self);
    isLocked__ = YES;
  }
  id<JavaUtilIterator> comparators = [((id<JavaUtilList>) nil_chk(comparatorChain_)) iterator];
  for (jint comparatorIndex = 0; [((id<JavaUtilIterator>) nil_chk(comparators)) hasNext]; ++comparatorIndex) {
    id<JavaUtilComparator> comparator = [comparators next];
    jint retval = [((id<JavaUtilComparator>) nil_chk(comparator)) compareWithId:o1 withId:o2];
    if (retval != 0) {
      if ([((JavaUtilBitSet *) nil_chk(orderingBits_)) getWithInt:comparatorIndex] == YES) {
        if (JavaLangInteger_MIN_VALUE == retval) {
          retval = JavaLangInteger_MAX_VALUE;
        }
        else {
          retval *= -1;
        }
      }
      return retval;
    }
  }
  return 0;
}

- (NSUInteger)hash {
  jint hash_ = 0;
  if (nil != comparatorChain_) {
    hash_ ^= ((jint) [comparatorChain_ hash]);
  }
  if (nil != orderingBits_) {
    hash_ ^= ((jint) [orderingBits_ hash]);
  }
  return hash_;
}

- (jboolean)isEqual:(id)object {
  if (self == object) {
    return YES;
  }
  else if (nil == object) {
    return NO;
  }
  else if ([[object getClass] isEqual:[self getClass]]) {
    OrgApacheCommonsCollections15ComparatorsComparatorChain *chain = (OrgApacheCommonsCollections15ComparatorsComparatorChain *) check_class_cast(object, [OrgApacheCommonsCollections15ComparatorsComparatorChain class]);
    return ((nil == orderingBits_ ? nil == chain->orderingBits_ : [orderingBits_ isEqual:chain->orderingBits_]) && (nil == comparatorChain_ ? nil == chain->comparatorChain_ : [comparatorChain_ isEqual:chain->comparatorChain_]));
  }
  else {
    return NO;
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "ComparatorChain", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilComparator:", "ComparatorChain", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilComparator:withBoolean:", "ComparatorChain", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilList:", "ComparatorChain", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilList:withJavaUtilBitSet:", "ComparatorChain", NULL, 0x1, NULL, NULL },
    { "addComparatorWithJavaUtilComparator:", "addComparator", "V", 0x1, NULL, NULL },
    { "addComparatorWithJavaUtilComparator:withBoolean:", "addComparator", "V", 0x1, NULL, NULL },
    { "setComparatorWithInt:withJavaUtilComparator:", "setComparator", "V", 0x1, "Ljava.lang.IndexOutOfBoundsException;", NULL },
    { "setComparatorWithInt:withJavaUtilComparator:withBoolean:", "setComparator", "V", 0x1, NULL, NULL },
    { "setForwardSortWithInt:", "setForwardSort", "V", 0x1, NULL, NULL },
    { "setReverseSortWithInt:", "setReverseSort", "V", 0x1, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "isLocked", NULL, "Z", 0x1, NULL, NULL },
    { "checkLocked", NULL, "V", 0x2, NULL, NULL },
    { "checkChainIntegrity", NULL, "V", 0x2, NULL, NULL },
    { "compareWithId:withId:", "compare", "I", 0x1, "Ljava.lang.UnsupportedOperationException;", "(TT;TT;)I" },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15ComparatorsComparatorChain_serialVersionUID },
    { "comparatorChain_", NULL, 0x4, "Ljava.util.List;", NULL, "Ljava/util/List<Ljava/util/Comparator<TT;>;>;",  },
    { "orderingBits_", NULL, 0x4, "Ljava.util.BitSet;", NULL, NULL,  },
    { "isLocked__", "isLocked", 0x4, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15ComparatorsComparatorChain = { 2, "ComparatorChain", "org.apache.commons.collections15.comparators", NULL, 0x1, 18, methods, 4, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Comparator<TT;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsCollections15ComparatorsComparatorChain;
}

@end

void OrgApacheCommonsCollections15ComparatorsComparatorChain_init(OrgApacheCommonsCollections15ComparatorsComparatorChain *self) {
  (void) OrgApacheCommonsCollections15ComparatorsComparatorChain_initWithJavaUtilList_withJavaUtilBitSet_(self, new_JavaUtilArrayList_init(), new_JavaUtilBitSet_init());
}

OrgApacheCommonsCollections15ComparatorsComparatorChain *new_OrgApacheCommonsCollections15ComparatorsComparatorChain_init() {
  OrgApacheCommonsCollections15ComparatorsComparatorChain *self = [OrgApacheCommonsCollections15ComparatorsComparatorChain alloc];
  OrgApacheCommonsCollections15ComparatorsComparatorChain_init(self);
  return self;
}

void OrgApacheCommonsCollections15ComparatorsComparatorChain_initWithJavaUtilComparator_(OrgApacheCommonsCollections15ComparatorsComparatorChain *self, id<JavaUtilComparator> comparator) {
  (void) OrgApacheCommonsCollections15ComparatorsComparatorChain_initWithJavaUtilComparator_withBoolean_(self, comparator, NO);
}

OrgApacheCommonsCollections15ComparatorsComparatorChain *new_OrgApacheCommonsCollections15ComparatorsComparatorChain_initWithJavaUtilComparator_(id<JavaUtilComparator> comparator) {
  OrgApacheCommonsCollections15ComparatorsComparatorChain *self = [OrgApacheCommonsCollections15ComparatorsComparatorChain alloc];
  OrgApacheCommonsCollections15ComparatorsComparatorChain_initWithJavaUtilComparator_(self, comparator);
  return self;
}

void OrgApacheCommonsCollections15ComparatorsComparatorChain_initWithJavaUtilComparator_withBoolean_(OrgApacheCommonsCollections15ComparatorsComparatorChain *self, id<JavaUtilComparator> comparator, jboolean reverse) {
  (void) NSObject_init(self);
  self->comparatorChain_ = nil;
  self->orderingBits_ = nil;
  self->isLocked__ = NO;
  self->comparatorChain_ = new_JavaUtilArrayList_init();
  [self->comparatorChain_ addWithId:comparator];
  self->orderingBits_ = new_JavaUtilBitSet_initWithInt_(1);
  if (reverse == YES) {
    [self->orderingBits_ setWithInt:0];
  }
}

OrgApacheCommonsCollections15ComparatorsComparatorChain *new_OrgApacheCommonsCollections15ComparatorsComparatorChain_initWithJavaUtilComparator_withBoolean_(id<JavaUtilComparator> comparator, jboolean reverse) {
  OrgApacheCommonsCollections15ComparatorsComparatorChain *self = [OrgApacheCommonsCollections15ComparatorsComparatorChain alloc];
  OrgApacheCommonsCollections15ComparatorsComparatorChain_initWithJavaUtilComparator_withBoolean_(self, comparator, reverse);
  return self;
}

void OrgApacheCommonsCollections15ComparatorsComparatorChain_initWithJavaUtilList_(OrgApacheCommonsCollections15ComparatorsComparatorChain *self, id<JavaUtilList> list) {
  (void) OrgApacheCommonsCollections15ComparatorsComparatorChain_initWithJavaUtilList_withJavaUtilBitSet_(self, list, new_JavaUtilBitSet_initWithInt_([((id<JavaUtilList>) nil_chk(list)) size]));
}

OrgApacheCommonsCollections15ComparatorsComparatorChain *new_OrgApacheCommonsCollections15ComparatorsComparatorChain_initWithJavaUtilList_(id<JavaUtilList> list) {
  OrgApacheCommonsCollections15ComparatorsComparatorChain *self = [OrgApacheCommonsCollections15ComparatorsComparatorChain alloc];
  OrgApacheCommonsCollections15ComparatorsComparatorChain_initWithJavaUtilList_(self, list);
  return self;
}

void OrgApacheCommonsCollections15ComparatorsComparatorChain_initWithJavaUtilList_withJavaUtilBitSet_(OrgApacheCommonsCollections15ComparatorsComparatorChain *self, id<JavaUtilList> list, JavaUtilBitSet *bits) {
  (void) NSObject_init(self);
  self->comparatorChain_ = nil;
  self->orderingBits_ = nil;
  self->isLocked__ = NO;
  self->comparatorChain_ = list;
  self->orderingBits_ = bits;
}

OrgApacheCommonsCollections15ComparatorsComparatorChain *new_OrgApacheCommonsCollections15ComparatorsComparatorChain_initWithJavaUtilList_withJavaUtilBitSet_(id<JavaUtilList> list, JavaUtilBitSet *bits) {
  OrgApacheCommonsCollections15ComparatorsComparatorChain *self = [OrgApacheCommonsCollections15ComparatorsComparatorChain alloc];
  OrgApacheCommonsCollections15ComparatorsComparatorChain_initWithJavaUtilList_withJavaUtilBitSet_(self, list, bits);
  return self;
}

void OrgApacheCommonsCollections15ComparatorsComparatorChain_checkLocked(OrgApacheCommonsCollections15ComparatorsComparatorChain *self) {
  if (self->isLocked__ == YES) {
    @throw new_JavaLangUnsupportedOperationException_initWithNSString_(@"Comparator ordering cannot be changed after the first comparison is performed");
  }
}

void OrgApacheCommonsCollections15ComparatorsComparatorChain_checkChainIntegrity(OrgApacheCommonsCollections15ComparatorsComparatorChain *self) {
  if ([((id<JavaUtilList>) nil_chk(self->comparatorChain_)) size] == 0) {
    @throw new_JavaLangUnsupportedOperationException_initWithNSString_(@"ComparatorChains must contain at least one Comparator");
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15ComparatorsComparatorChain)
