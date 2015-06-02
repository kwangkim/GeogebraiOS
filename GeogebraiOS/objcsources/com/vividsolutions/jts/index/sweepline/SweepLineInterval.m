//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/index/sweepline/SweepLineInterval.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/index/sweepline/SweepLineInterval.h"

@interface ComVividsolutionsJtsIndexSweeplineSweepLineInterval () {
 @public
  jdouble min_, max_;
  id item_;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsIndexSweeplineSweepLineInterval, item_, id)

@implementation ComVividsolutionsJtsIndexSweeplineSweepLineInterval

- (instancetype)initWithDouble:(jdouble)min
                    withDouble:(jdouble)max {
  ComVividsolutionsJtsIndexSweeplineSweepLineInterval_initWithDouble_withDouble_(self, min, max);
  return self;
}

- (instancetype)initWithDouble:(jdouble)min
                    withDouble:(jdouble)max
                        withId:(id)item {
  ComVividsolutionsJtsIndexSweeplineSweepLineInterval_initWithDouble_withDouble_withId_(self, min, max, item);
  return self;
}

- (jdouble)getMin {
  return min_;
}

- (jdouble)getMax {
  return max_;
}

- (id)getItem {
  return item_;
}

- (void)dealloc {
  RELEASE_(item_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithDouble:withDouble:", "SweepLineInterval", NULL, 0x1, NULL, NULL },
    { "initWithDouble:withDouble:withId:", "SweepLineInterval", NULL, 0x1, NULL, NULL },
    { "getMin", NULL, "D", 0x1, NULL, NULL },
    { "getMax", NULL, "D", 0x1, NULL, NULL },
    { "getItem", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "min_", NULL, 0x2, "D", NULL, NULL,  },
    { "max_", NULL, 0x2, "D", NULL, NULL,  },
    { "item_", NULL, 0x2, "Ljava.lang.Object;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsIndexSweeplineSweepLineInterval = { 2, "SweepLineInterval", "com.vividsolutions.jts.index.sweepline", NULL, 0x1, 5, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsIndexSweeplineSweepLineInterval;
}

@end

void ComVividsolutionsJtsIndexSweeplineSweepLineInterval_initWithDouble_withDouble_(ComVividsolutionsJtsIndexSweeplineSweepLineInterval *self, jdouble min, jdouble max) {
  ComVividsolutionsJtsIndexSweeplineSweepLineInterval_initWithDouble_withDouble_withId_(self, min, max, nil);
}

ComVividsolutionsJtsIndexSweeplineSweepLineInterval *new_ComVividsolutionsJtsIndexSweeplineSweepLineInterval_initWithDouble_withDouble_(jdouble min, jdouble max) {
  ComVividsolutionsJtsIndexSweeplineSweepLineInterval *self = [ComVividsolutionsJtsIndexSweeplineSweepLineInterval alloc];
  ComVividsolutionsJtsIndexSweeplineSweepLineInterval_initWithDouble_withDouble_(self, min, max);
  return self;
}

void ComVividsolutionsJtsIndexSweeplineSweepLineInterval_initWithDouble_withDouble_withId_(ComVividsolutionsJtsIndexSweeplineSweepLineInterval *self, jdouble min, jdouble max, id item) {
  NSObject_init(self);
  self->min_ = min < max ? min : max;
  self->max_ = max > min ? max : min;
  ComVividsolutionsJtsIndexSweeplineSweepLineInterval_set_item_(self, item);
}

ComVividsolutionsJtsIndexSweeplineSweepLineInterval *new_ComVividsolutionsJtsIndexSweeplineSweepLineInterval_initWithDouble_withDouble_withId_(jdouble min, jdouble max, id item) {
  ComVividsolutionsJtsIndexSweeplineSweepLineInterval *self = [ComVividsolutionsJtsIndexSweeplineSweepLineInterval alloc];
  ComVividsolutionsJtsIndexSweeplineSweepLineInterval_initWithDouble_withDouble_withId_(self, min, max, item);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsIndexSweeplineSweepLineInterval)
