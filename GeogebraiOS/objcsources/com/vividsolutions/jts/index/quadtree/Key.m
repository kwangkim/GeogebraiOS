//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/index/quadtree/Key.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Envelope.h"
#include "com/vividsolutions/jts/index/quadtree/DoubleBits.h"
#include "com/vividsolutions/jts/index/quadtree/Key.h"
#include "java/lang/Math.h"

@interface ComVividsolutionsJtsIndexQuadtreeKey () {
 @public
  ComVividsolutionsJtsGeomCoordinate *pt_;
  jint level_;
  ComVividsolutionsJtsGeomEnvelope *env_;
}

- (void)computeKeyWithInt:(jint)level
withComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)itemEnv;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsIndexQuadtreeKey, pt_, ComVividsolutionsJtsGeomCoordinate *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsIndexQuadtreeKey, env_, ComVividsolutionsJtsGeomEnvelope *)

__attribute__((unused)) static void ComVividsolutionsJtsIndexQuadtreeKey_computeKeyWithInt_withComVividsolutionsJtsGeomEnvelope_(ComVividsolutionsJtsIndexQuadtreeKey *self, jint level, ComVividsolutionsJtsGeomEnvelope *itemEnv);

@implementation ComVividsolutionsJtsIndexQuadtreeKey

+ (jint)computeQuadLevelWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)env {
  return ComVividsolutionsJtsIndexQuadtreeKey_computeQuadLevelWithComVividsolutionsJtsGeomEnvelope_(env);
}

- (instancetype)initWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)itemEnv {
  ComVividsolutionsJtsIndexQuadtreeKey_initWithComVividsolutionsJtsGeomEnvelope_(self, itemEnv);
  return self;
}

- (ComVividsolutionsJtsGeomCoordinate *)getPoint {
  return pt_;
}

- (jint)getLevel {
  return level_;
}

- (ComVividsolutionsJtsGeomEnvelope *)getEnvelope {
  return env_;
}

- (ComVividsolutionsJtsGeomCoordinate *)getCentre {
  return new_ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_(([((ComVividsolutionsJtsGeomEnvelope *) nil_chk(env_)) getMinX] + [env_ getMaxX]) / 2, ([env_ getMinY] + [env_ getMaxY]) / 2);
}

- (void)computeKeyWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)itemEnv {
  level_ = ComVividsolutionsJtsIndexQuadtreeKey_computeQuadLevelWithComVividsolutionsJtsGeomEnvelope_(itemEnv);
  env_ = new_ComVividsolutionsJtsGeomEnvelope_init();
  ComVividsolutionsJtsIndexQuadtreeKey_computeKeyWithInt_withComVividsolutionsJtsGeomEnvelope_(self, level_, itemEnv);
  while (![env_ containsWithComVividsolutionsJtsGeomEnvelope:itemEnv]) {
    level_ += 1;
    ComVividsolutionsJtsIndexQuadtreeKey_computeKeyWithInt_withComVividsolutionsJtsGeomEnvelope_(self, level_, itemEnv);
  }
}

- (void)computeKeyWithInt:(jint)level
withComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)itemEnv {
  ComVividsolutionsJtsIndexQuadtreeKey_computeKeyWithInt_withComVividsolutionsJtsGeomEnvelope_(self, level, itemEnv);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "computeQuadLevelWithComVividsolutionsJtsGeomEnvelope:", "computeQuadLevel", "I", 0x9, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomEnvelope:", "Key", NULL, 0x1, NULL, NULL },
    { "getPoint", NULL, "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "getLevel", NULL, "I", 0x1, NULL, NULL },
    { "getEnvelope", NULL, "Lcom.vividsolutions.jts.geom.Envelope;", 0x1, NULL, NULL },
    { "getCentre", NULL, "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "computeKeyWithComVividsolutionsJtsGeomEnvelope:", "computeKey", "V", 0x1, NULL, NULL },
    { "computeKeyWithInt:withComVividsolutionsJtsGeomEnvelope:", "computeKey", "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "pt_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
    { "level_", NULL, 0x2, "I", NULL, NULL,  },
    { "env_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Envelope;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsIndexQuadtreeKey = { 2, "Key", "com.vividsolutions.jts.index.quadtree", NULL, 0x1, 8, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsIndexQuadtreeKey;
}

@end

jint ComVividsolutionsJtsIndexQuadtreeKey_computeQuadLevelWithComVividsolutionsJtsGeomEnvelope_(ComVividsolutionsJtsGeomEnvelope *env) {
  ComVividsolutionsJtsIndexQuadtreeKey_initialize();
  jdouble dx = [((ComVividsolutionsJtsGeomEnvelope *) nil_chk(env)) getWidth];
  jdouble dy = [env getHeight];
  jdouble dMax = dx > dy ? dx : dy;
  jint level = ComVividsolutionsJtsIndexQuadtreeDoubleBits_exponentWithDouble_(dMax) + 1;
  return level;
}

void ComVividsolutionsJtsIndexQuadtreeKey_initWithComVividsolutionsJtsGeomEnvelope_(ComVividsolutionsJtsIndexQuadtreeKey *self, ComVividsolutionsJtsGeomEnvelope *itemEnv) {
  (void) NSObject_init(self);
  self->pt_ = new_ComVividsolutionsJtsGeomCoordinate_init();
  self->level_ = 0;
  self->env_ = nil;
  [self computeKeyWithComVividsolutionsJtsGeomEnvelope:itemEnv];
}

ComVividsolutionsJtsIndexQuadtreeKey *new_ComVividsolutionsJtsIndexQuadtreeKey_initWithComVividsolutionsJtsGeomEnvelope_(ComVividsolutionsJtsGeomEnvelope *itemEnv) {
  ComVividsolutionsJtsIndexQuadtreeKey *self = [ComVividsolutionsJtsIndexQuadtreeKey alloc];
  ComVividsolutionsJtsIndexQuadtreeKey_initWithComVividsolutionsJtsGeomEnvelope_(self, itemEnv);
  return self;
}

void ComVividsolutionsJtsIndexQuadtreeKey_computeKeyWithInt_withComVividsolutionsJtsGeomEnvelope_(ComVividsolutionsJtsIndexQuadtreeKey *self, jint level, ComVividsolutionsJtsGeomEnvelope *itemEnv) {
  jdouble quadSize = ComVividsolutionsJtsIndexQuadtreeDoubleBits_powerOf2WithInt_(level);
  ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(self->pt_))->x_ = JavaLangMath_floorWithDouble_([((ComVividsolutionsJtsGeomEnvelope *) nil_chk(itemEnv)) getMinX] / quadSize) * quadSize;
  self->pt_->y_ = JavaLangMath_floorWithDouble_([itemEnv getMinY] / quadSize) * quadSize;
  [((ComVividsolutionsJtsGeomEnvelope *) nil_chk(self->env_)) init__WithDouble:self->pt_->x_ withDouble:self->pt_->x_ + quadSize withDouble:self->pt_->y_ withDouble:self->pt_->y_ + quadSize];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsIndexQuadtreeKey)
