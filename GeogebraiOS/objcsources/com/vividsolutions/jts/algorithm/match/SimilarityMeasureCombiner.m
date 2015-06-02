//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/com/vividsolutions/jts/algorithm/match/SimilarityMeasureCombiner.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/match/SimilarityMeasureCombiner.h"
#include "java/lang/Math.h"

@implementation ComVividsolutionsJtsAlgorithmMatchSimilarityMeasureCombiner

+ (jdouble)combineWithDouble:(jdouble)measure1
                  withDouble:(jdouble)measure2 {
  return ComVividsolutionsJtsAlgorithmMatchSimilarityMeasureCombiner_combineWithDouble_withDouble_(measure1, measure2);
}

- (instancetype)init {
  ComVividsolutionsJtsAlgorithmMatchSimilarityMeasureCombiner_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "combineWithDouble:withDouble:", "combine", "D", 0x9, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsAlgorithmMatchSimilarityMeasureCombiner = { 2, "SimilarityMeasureCombiner", "com.vividsolutions.jts.algorithm.match", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsAlgorithmMatchSimilarityMeasureCombiner;
}

@end

jdouble ComVividsolutionsJtsAlgorithmMatchSimilarityMeasureCombiner_combineWithDouble_withDouble_(jdouble measure1, jdouble measure2) {
  ComVividsolutionsJtsAlgorithmMatchSimilarityMeasureCombiner_initialize();
  return JavaLangMath_minWithDouble_withDouble_(measure1, measure2);
}

void ComVividsolutionsJtsAlgorithmMatchSimilarityMeasureCombiner_init(ComVividsolutionsJtsAlgorithmMatchSimilarityMeasureCombiner *self) {
  NSObject_init(self);
}

ComVividsolutionsJtsAlgorithmMatchSimilarityMeasureCombiner *new_ComVividsolutionsJtsAlgorithmMatchSimilarityMeasureCombiner_init() {
  ComVividsolutionsJtsAlgorithmMatchSimilarityMeasureCombiner *self = [ComVividsolutionsJtsAlgorithmMatchSimilarityMeasureCombiner alloc];
  ComVividsolutionsJtsAlgorithmMatchSimilarityMeasureCombiner_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsAlgorithmMatchSimilarityMeasureCombiner)
