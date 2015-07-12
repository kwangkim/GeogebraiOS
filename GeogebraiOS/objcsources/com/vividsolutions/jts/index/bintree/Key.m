//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/index/bintree/Key.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/index/bintree/Interval.h"
#include "com/vividsolutions/jts/index/bintree/Key.h"
#include "com/vividsolutions/jts/index/quadtree/DoubleBits.h"
#include "java/lang/Math.h"

@interface ComVividsolutionsJtsIndexBintreeKey () {
 @public
  jdouble pt_;
  jint level_;
  ComVividsolutionsJtsIndexBintreeInterval *interval_;
}

- (void)computeIntervalWithInt:(jint)level
withComVividsolutionsJtsIndexBintreeInterval:(ComVividsolutionsJtsIndexBintreeInterval *)itemInterval;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsIndexBintreeKey, interval_, ComVividsolutionsJtsIndexBintreeInterval *)

__attribute__((unused)) static void ComVividsolutionsJtsIndexBintreeKey_computeIntervalWithInt_withComVividsolutionsJtsIndexBintreeInterval_(ComVividsolutionsJtsIndexBintreeKey *self, jint level, ComVividsolutionsJtsIndexBintreeInterval *itemInterval);

@implementation ComVividsolutionsJtsIndexBintreeKey

+ (jint)computeLevelWithComVividsolutionsJtsIndexBintreeInterval:(ComVividsolutionsJtsIndexBintreeInterval *)interval {
  return ComVividsolutionsJtsIndexBintreeKey_computeLevelWithComVividsolutionsJtsIndexBintreeInterval_(interval);
}

- (instancetype)initWithComVividsolutionsJtsIndexBintreeInterval:(ComVividsolutionsJtsIndexBintreeInterval *)interval {
  ComVividsolutionsJtsIndexBintreeKey_initWithComVividsolutionsJtsIndexBintreeInterval_(self, interval);
  return self;
}

- (jdouble)getPoint {
  return pt_;
}

- (jint)getLevel {
  return level_;
}

- (ComVividsolutionsJtsIndexBintreeInterval *)getInterval {
  return interval_;
}

- (void)computeKeyWithComVividsolutionsJtsIndexBintreeInterval:(ComVividsolutionsJtsIndexBintreeInterval *)itemInterval {
  level_ = ComVividsolutionsJtsIndexBintreeKey_computeLevelWithComVividsolutionsJtsIndexBintreeInterval_(itemInterval);
  interval_ = new_ComVividsolutionsJtsIndexBintreeInterval_init();
  ComVividsolutionsJtsIndexBintreeKey_computeIntervalWithInt_withComVividsolutionsJtsIndexBintreeInterval_(self, level_, itemInterval);
  while (![interval_ containsWithComVividsolutionsJtsIndexBintreeInterval:itemInterval]) {
    level_ += 1;
    ComVividsolutionsJtsIndexBintreeKey_computeIntervalWithInt_withComVividsolutionsJtsIndexBintreeInterval_(self, level_, itemInterval);
  }
}

- (void)computeIntervalWithInt:(jint)level
withComVividsolutionsJtsIndexBintreeInterval:(ComVividsolutionsJtsIndexBintreeInterval *)itemInterval {
  ComVividsolutionsJtsIndexBintreeKey_computeIntervalWithInt_withComVividsolutionsJtsIndexBintreeInterval_(self, level, itemInterval);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "computeLevelWithComVividsolutionsJtsIndexBintreeInterval:", "computeLevel", "I", 0x9, NULL, NULL },
    { "initWithComVividsolutionsJtsIndexBintreeInterval:", "Key", NULL, 0x1, NULL, NULL },
    { "getPoint", NULL, "D", 0x1, NULL, NULL },
    { "getLevel", NULL, "I", 0x1, NULL, NULL },
    { "getInterval", NULL, "Lcom.vividsolutions.jts.index.bintree.Interval;", 0x1, NULL, NULL },
    { "computeKeyWithComVividsolutionsJtsIndexBintreeInterval:", "computeKey", "V", 0x1, NULL, NULL },
    { "computeIntervalWithInt:withComVividsolutionsJtsIndexBintreeInterval:", "computeInterval", "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "pt_", NULL, 0x2, "D", NULL, NULL,  },
    { "level_", NULL, 0x2, "I", NULL, NULL,  },
    { "interval_", NULL, 0x2, "Lcom.vividsolutions.jts.index.bintree.Interval;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsIndexBintreeKey = { 2, "Key", "com.vividsolutions.jts.index.bintree", NULL, 0x1, 7, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsIndexBintreeKey;
}

@end

jint ComVividsolutionsJtsIndexBintreeKey_computeLevelWithComVividsolutionsJtsIndexBintreeInterval_(ComVividsolutionsJtsIndexBintreeInterval *interval) {
  ComVividsolutionsJtsIndexBintreeKey_initialize();
  jdouble dx = [((ComVividsolutionsJtsIndexBintreeInterval *) nil_chk(interval)) getWidth];
  jint level = ComVividsolutionsJtsIndexQuadtreeDoubleBits_exponentWithDouble_(dx) + 1;
  return level;
}

void ComVividsolutionsJtsIndexBintreeKey_initWithComVividsolutionsJtsIndexBintreeInterval_(ComVividsolutionsJtsIndexBintreeKey *self, ComVividsolutionsJtsIndexBintreeInterval *interval) {
  (void) NSObject_init(self);
  self->pt_ = 0.0;
  self->level_ = 0;
  [self computeKeyWithComVividsolutionsJtsIndexBintreeInterval:interval];
}

ComVividsolutionsJtsIndexBintreeKey *new_ComVividsolutionsJtsIndexBintreeKey_initWithComVividsolutionsJtsIndexBintreeInterval_(ComVividsolutionsJtsIndexBintreeInterval *interval) {
  ComVividsolutionsJtsIndexBintreeKey *self = [ComVividsolutionsJtsIndexBintreeKey alloc];
  ComVividsolutionsJtsIndexBintreeKey_initWithComVividsolutionsJtsIndexBintreeInterval_(self, interval);
  return self;
}

void ComVividsolutionsJtsIndexBintreeKey_computeIntervalWithInt_withComVividsolutionsJtsIndexBintreeInterval_(ComVividsolutionsJtsIndexBintreeKey *self, jint level, ComVividsolutionsJtsIndexBintreeInterval *itemInterval) {
  jdouble size = ComVividsolutionsJtsIndexQuadtreeDoubleBits_powerOf2WithInt_(level);
  self->pt_ = JavaLangMath_floorWithDouble_([((ComVividsolutionsJtsIndexBintreeInterval *) nil_chk(itemInterval)) getMin] / size) * size;
  [((ComVividsolutionsJtsIndexBintreeInterval *) nil_chk(self->interval_)) init__WithDouble:self->pt_ withDouble:self->pt_ + size];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsIndexBintreeKey)
