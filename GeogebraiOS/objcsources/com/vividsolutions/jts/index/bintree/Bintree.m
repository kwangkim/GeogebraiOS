//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/index/bintree/Bintree.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/index/bintree/Bintree.h"
#include "com/vividsolutions/jts/index/bintree/Interval.h"
#include "com/vividsolutions/jts/index/bintree/Root.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsIndexBintreeBintree () {
 @public
  ComVividsolutionsJtsIndexBintreeRoot *root_;
  jdouble minExtent_;
}

- (void)collectStatsWithComVividsolutionsJtsIndexBintreeInterval:(ComVividsolutionsJtsIndexBintreeInterval *)interval;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsIndexBintreeBintree, root_, ComVividsolutionsJtsIndexBintreeRoot *)

__attribute__((unused)) static void ComVividsolutionsJtsIndexBintreeBintree_collectStatsWithComVividsolutionsJtsIndexBintreeInterval_(ComVividsolutionsJtsIndexBintreeBintree *self, ComVividsolutionsJtsIndexBintreeInterval *interval);

@implementation ComVividsolutionsJtsIndexBintreeBintree

+ (ComVividsolutionsJtsIndexBintreeInterval *)ensureExtentWithComVividsolutionsJtsIndexBintreeInterval:(ComVividsolutionsJtsIndexBintreeInterval *)itemInterval
                                                                                            withDouble:(jdouble)minExtent {
  return ComVividsolutionsJtsIndexBintreeBintree_ensureExtentWithComVividsolutionsJtsIndexBintreeInterval_withDouble_(itemInterval, minExtent);
}

- (instancetype)init {
  ComVividsolutionsJtsIndexBintreeBintree_init(self);
  return self;
}

- (jint)depth {
  if (root_ != nil) return [root_ depth];
  return 0;
}

- (jint)size {
  if (root_ != nil) return [root_ size];
  return 0;
}

- (jint)nodeSize {
  if (root_ != nil) return [root_ nodeSize];
  return 0;
}

- (void)insertWithComVividsolutionsJtsIndexBintreeInterval:(ComVividsolutionsJtsIndexBintreeInterval *)itemInterval
                                                    withId:(id)item {
  ComVividsolutionsJtsIndexBintreeBintree_collectStatsWithComVividsolutionsJtsIndexBintreeInterval_(self, itemInterval);
  ComVividsolutionsJtsIndexBintreeInterval *insertInterval = ComVividsolutionsJtsIndexBintreeBintree_ensureExtentWithComVividsolutionsJtsIndexBintreeInterval_withDouble_(itemInterval, minExtent_);
  [((ComVividsolutionsJtsIndexBintreeRoot *) nil_chk(root_)) insertWithComVividsolutionsJtsIndexBintreeInterval:insertInterval withId:item];
}

- (id<JavaUtilIterator>)iterator {
  id<JavaUtilList> foundItems = [new_JavaUtilArrayList_init() autorelease];
  [((ComVividsolutionsJtsIndexBintreeRoot *) nil_chk(root_)) addAllItemsWithJavaUtilList:foundItems];
  return [foundItems iterator];
}

- (id<JavaUtilList>)queryWithDouble:(jdouble)x {
  return [self queryWithComVividsolutionsJtsIndexBintreeInterval:[new_ComVividsolutionsJtsIndexBintreeInterval_initWithDouble_withDouble_(x, x) autorelease]];
}

- (id<JavaUtilList>)queryWithComVividsolutionsJtsIndexBintreeInterval:(ComVividsolutionsJtsIndexBintreeInterval *)interval {
  id<JavaUtilList> foundItems = [new_JavaUtilArrayList_init() autorelease];
  [self queryWithComVividsolutionsJtsIndexBintreeInterval:interval withJavaUtilCollection:foundItems];
  return foundItems;
}

- (void)queryWithComVividsolutionsJtsIndexBintreeInterval:(ComVividsolutionsJtsIndexBintreeInterval *)interval
                                   withJavaUtilCollection:(id<JavaUtilCollection>)foundItems {
  [((ComVividsolutionsJtsIndexBintreeRoot *) nil_chk(root_)) addAllItemsFromOverlappingWithComVividsolutionsJtsIndexBintreeInterval:interval withJavaUtilCollection:foundItems];
}

- (void)collectStatsWithComVividsolutionsJtsIndexBintreeInterval:(ComVividsolutionsJtsIndexBintreeInterval *)interval {
  ComVividsolutionsJtsIndexBintreeBintree_collectStatsWithComVividsolutionsJtsIndexBintreeInterval_(self, interval);
}

- (void)dealloc {
  RELEASE_(root_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "ensureExtentWithComVividsolutionsJtsIndexBintreeInterval:withDouble:", "ensureExtent", "Lcom.vividsolutions.jts.index.bintree.Interval;", 0x9, NULL, NULL },
    { "init", "Bintree", NULL, 0x1, NULL, NULL },
    { "depth", NULL, "I", 0x1, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "nodeSize", NULL, "I", 0x1, NULL, NULL },
    { "insertWithComVividsolutionsJtsIndexBintreeInterval:withId:", "insert", "V", 0x1, NULL, NULL },
    { "iterator", NULL, "Ljava.util.Iterator;", 0x1, NULL, NULL },
    { "queryWithDouble:", "query", "Ljava.util.List;", 0x1, NULL, NULL },
    { "queryWithComVividsolutionsJtsIndexBintreeInterval:", "query", "Ljava.util.List;", 0x1, NULL, NULL },
    { "queryWithComVividsolutionsJtsIndexBintreeInterval:withJavaUtilCollection:", "query", "V", 0x1, NULL, NULL },
    { "collectStatsWithComVividsolutionsJtsIndexBintreeInterval:", "collectStats", "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "root_", NULL, 0x2, "Lcom.vividsolutions.jts.index.bintree.Root;", NULL, NULL,  },
    { "minExtent_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsIndexBintreeBintree = { 2, "Bintree", "com.vividsolutions.jts.index.bintree", NULL, 0x1, 11, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsIndexBintreeBintree;
}

@end

ComVividsolutionsJtsIndexBintreeInterval *ComVividsolutionsJtsIndexBintreeBintree_ensureExtentWithComVividsolutionsJtsIndexBintreeInterval_withDouble_(ComVividsolutionsJtsIndexBintreeInterval *itemInterval, jdouble minExtent) {
  ComVividsolutionsJtsIndexBintreeBintree_initialize();
  jdouble min = [((ComVividsolutionsJtsIndexBintreeInterval *) nil_chk(itemInterval)) getMin];
  jdouble max = [itemInterval getMax];
  if (min != max) return itemInterval;
  if (min == max) {
    min = min - minExtent / 2.0;
    max = min + minExtent / 2.0;
  }
  return [new_ComVividsolutionsJtsIndexBintreeInterval_initWithDouble_withDouble_(min, max) autorelease];
}

void ComVividsolutionsJtsIndexBintreeBintree_init(ComVividsolutionsJtsIndexBintreeBintree *self) {
  NSObject_init(self);
  self->minExtent_ = 1.0;
  ComVividsolutionsJtsIndexBintreeBintree_setAndConsume_root_(self, new_ComVividsolutionsJtsIndexBintreeRoot_init());
}

ComVividsolutionsJtsIndexBintreeBintree *new_ComVividsolutionsJtsIndexBintreeBintree_init() {
  ComVividsolutionsJtsIndexBintreeBintree *self = [ComVividsolutionsJtsIndexBintreeBintree alloc];
  ComVividsolutionsJtsIndexBintreeBintree_init(self);
  return self;
}

void ComVividsolutionsJtsIndexBintreeBintree_collectStatsWithComVividsolutionsJtsIndexBintreeInterval_(ComVividsolutionsJtsIndexBintreeBintree *self, ComVividsolutionsJtsIndexBintreeInterval *interval) {
  jdouble del = [((ComVividsolutionsJtsIndexBintreeInterval *) nil_chk(interval)) getWidth];
  if (del < self->minExtent_ && del > 0.0) self->minExtent_ = del;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsIndexBintreeBintree)
