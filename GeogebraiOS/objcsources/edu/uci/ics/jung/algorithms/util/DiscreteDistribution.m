//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/edu/uci/ics/jung/algorithms/util/DiscreteDistribution.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "edu/uci/ics/jung/algorithms/util/DiscreteDistribution.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Math.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"

@implementation EduUciIcsJungAlgorithmsUtilDiscreteDistribution

+ (jdouble)KullbackLeiblerWithDoubleArray:(IOSDoubleArray *)dist
                          withDoubleArray:(IOSDoubleArray *)reference {
  return EduUciIcsJungAlgorithmsUtilDiscreteDistribution_KullbackLeiblerWithDoubleArray_withDoubleArray_(dist, reference);
}

+ (jdouble)symmetricKLWithDoubleArray:(IOSDoubleArray *)dist
                      withDoubleArray:(IOSDoubleArray *)reference {
  return EduUciIcsJungAlgorithmsUtilDiscreteDistribution_symmetricKLWithDoubleArray_withDoubleArray_(dist, reference);
}

+ (jdouble)squaredErrorWithDoubleArray:(IOSDoubleArray *)dist
                       withDoubleArray:(IOSDoubleArray *)reference {
  return EduUciIcsJungAlgorithmsUtilDiscreteDistribution_squaredErrorWithDoubleArray_withDoubleArray_(dist, reference);
}

+ (jdouble)cosineWithDoubleArray:(IOSDoubleArray *)dist
                 withDoubleArray:(IOSDoubleArray *)reference {
  return EduUciIcsJungAlgorithmsUtilDiscreteDistribution_cosineWithDoubleArray_withDoubleArray_(dist, reference);
}

+ (jdouble)entropyWithDoubleArray:(IOSDoubleArray *)dist {
  return EduUciIcsJungAlgorithmsUtilDiscreteDistribution_entropyWithDoubleArray_(dist);
}

+ (void)checkLengthsWithDoubleArray:(IOSDoubleArray *)dist
                    withDoubleArray:(IOSDoubleArray *)reference {
  EduUciIcsJungAlgorithmsUtilDiscreteDistribution_checkLengthsWithDoubleArray_withDoubleArray_(dist, reference);
}

+ (void)normalizeWithDoubleArray:(IOSDoubleArray *)counts
                      withDouble:(jdouble)alpha {
  EduUciIcsJungAlgorithmsUtilDiscreteDistribution_normalizeWithDoubleArray_withDouble_(counts, alpha);
}

+ (IOSDoubleArray *)meanWithJavaUtilCollection:(id<JavaUtilCollection>)distributions {
  return EduUciIcsJungAlgorithmsUtilDiscreteDistribution_meanWithJavaUtilCollection_(distributions);
}

+ (IOSDoubleArray *)meanWithDoubleArray2:(IOSObjectArray *)distributions {
  return EduUciIcsJungAlgorithmsUtilDiscreteDistribution_meanWithDoubleArray2_(distributions);
}

- (instancetype)init {
  EduUciIcsJungAlgorithmsUtilDiscreteDistribution_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "KullbackLeiblerWithDoubleArray:withDoubleArray:", "KullbackLeibler", "D", 0x9, NULL, NULL },
    { "symmetricKLWithDoubleArray:withDoubleArray:", "symmetricKL", "D", 0x9, NULL, NULL },
    { "squaredErrorWithDoubleArray:withDoubleArray:", "squaredError", "D", 0x9, NULL, NULL },
    { "cosineWithDoubleArray:withDoubleArray:", "cosine", "D", 0x9, NULL, NULL },
    { "entropyWithDoubleArray:", "entropy", "D", 0x9, NULL, NULL },
    { "checkLengthsWithDoubleArray:withDoubleArray:", "checkLengths", "V", 0xc, NULL, NULL },
    { "normalizeWithDoubleArray:withDouble:", "normalize", "V", 0x9, NULL, NULL },
    { "meanWithJavaUtilCollection:", "mean", "[D", 0x9, NULL, NULL },
    { "meanWithDoubleArray2:", "mean", "[D", 0x9, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _EduUciIcsJungAlgorithmsUtilDiscreteDistribution = { 2, "DiscreteDistribution", "edu.uci.ics.jung.algorithms.util", NULL, 0x1, 10, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_EduUciIcsJungAlgorithmsUtilDiscreteDistribution;
}

@end

jdouble EduUciIcsJungAlgorithmsUtilDiscreteDistribution_KullbackLeiblerWithDoubleArray_withDoubleArray_(IOSDoubleArray *dist, IOSDoubleArray *reference) {
  EduUciIcsJungAlgorithmsUtilDiscreteDistribution_initialize();
  jdouble distance = 0;
  EduUciIcsJungAlgorithmsUtilDiscreteDistribution_checkLengthsWithDoubleArray_withDoubleArray_(dist, reference);
  for (jint i = 0; i < ((IOSDoubleArray *) nil_chk(dist))->size_; i++) {
    if (IOSDoubleArray_Get(dist, i) > 0 && IOSDoubleArray_Get(nil_chk(reference), i) > 0) distance += IOSDoubleArray_Get(dist, i) * JavaLangMath_logWithDouble_(IOSDoubleArray_Get(dist, i) / IOSDoubleArray_Get(reference, i));
  }
  return distance;
}

jdouble EduUciIcsJungAlgorithmsUtilDiscreteDistribution_symmetricKLWithDoubleArray_withDoubleArray_(IOSDoubleArray *dist, IOSDoubleArray *reference) {
  EduUciIcsJungAlgorithmsUtilDiscreteDistribution_initialize();
  return EduUciIcsJungAlgorithmsUtilDiscreteDistribution_KullbackLeiblerWithDoubleArray_withDoubleArray_(dist, reference) + EduUciIcsJungAlgorithmsUtilDiscreteDistribution_KullbackLeiblerWithDoubleArray_withDoubleArray_(reference, dist);
}

jdouble EduUciIcsJungAlgorithmsUtilDiscreteDistribution_squaredErrorWithDoubleArray_withDoubleArray_(IOSDoubleArray *dist, IOSDoubleArray *reference) {
  EduUciIcsJungAlgorithmsUtilDiscreteDistribution_initialize();
  jdouble error = 0;
  EduUciIcsJungAlgorithmsUtilDiscreteDistribution_checkLengthsWithDoubleArray_withDoubleArray_(dist, reference);
  for (jint i = 0; i < ((IOSDoubleArray *) nil_chk(dist))->size_; i++) {
    jdouble difference = IOSDoubleArray_Get(dist, i) - IOSDoubleArray_Get(nil_chk(reference), i);
    error += difference * difference;
  }
  return error;
}

jdouble EduUciIcsJungAlgorithmsUtilDiscreteDistribution_cosineWithDoubleArray_withDoubleArray_(IOSDoubleArray *dist, IOSDoubleArray *reference) {
  EduUciIcsJungAlgorithmsUtilDiscreteDistribution_initialize();
  jdouble v_prod = 0;
  jdouble w_prod = 0;
  jdouble vw_prod = 0;
  EduUciIcsJungAlgorithmsUtilDiscreteDistribution_checkLengthsWithDoubleArray_withDoubleArray_(dist, reference);
  for (jint i = 0; i < ((IOSDoubleArray *) nil_chk(dist))->size_; i++) {
    vw_prod += IOSDoubleArray_Get(dist, i) * IOSDoubleArray_Get(nil_chk(reference), i);
    v_prod += IOSDoubleArray_Get(dist, i) * IOSDoubleArray_Get(dist, i);
    w_prod += IOSDoubleArray_Get(reference, i) * IOSDoubleArray_Get(reference, i);
  }
  return vw_prod / (JavaLangMath_sqrtWithDouble_(v_prod) * JavaLangMath_sqrtWithDouble_(w_prod));
}

jdouble EduUciIcsJungAlgorithmsUtilDiscreteDistribution_entropyWithDoubleArray_(IOSDoubleArray *dist) {
  EduUciIcsJungAlgorithmsUtilDiscreteDistribution_initialize();
  jdouble total = 0;
  for (jint i = 0; i < ((IOSDoubleArray *) nil_chk(dist))->size_; i++) {
    if (IOSDoubleArray_Get(dist, i) > 0) total += IOSDoubleArray_Get(dist, i) * JavaLangMath_logWithDouble_(IOSDoubleArray_Get(dist, i));
  }
  return -total;
}

void EduUciIcsJungAlgorithmsUtilDiscreteDistribution_checkLengthsWithDoubleArray_withDoubleArray_(IOSDoubleArray *dist, IOSDoubleArray *reference) {
  EduUciIcsJungAlgorithmsUtilDiscreteDistribution_initialize();
  if (((IOSDoubleArray *) nil_chk(dist))->size_ != ((IOSDoubleArray *) nil_chk(reference))->size_) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Arrays must be of the same length");
}

void EduUciIcsJungAlgorithmsUtilDiscreteDistribution_normalizeWithDoubleArray_withDouble_(IOSDoubleArray *counts, jdouble alpha) {
  EduUciIcsJungAlgorithmsUtilDiscreteDistribution_initialize();
  jdouble total_count = 0;
  for (jint i = 0; i < ((IOSDoubleArray *) nil_chk(counts))->size_; i++) total_count += IOSDoubleArray_Get(counts, i);
  for (jint i = 0; i < counts->size_; i++) *IOSDoubleArray_GetRef(counts, i) = (IOSDoubleArray_Get(counts, i) + alpha) / (total_count + counts->size_ * alpha);
}

IOSDoubleArray *EduUciIcsJungAlgorithmsUtilDiscreteDistribution_meanWithJavaUtilCollection_(id<JavaUtilCollection> distributions) {
  EduUciIcsJungAlgorithmsUtilDiscreteDistribution_initialize();
  if ([((id<JavaUtilCollection>) nil_chk(distributions)) isEmpty]) @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Distribution collection must be non-empty");
  id<JavaUtilIterator> iter = [distributions iterator];
  IOSDoubleArray *first = [((id<JavaUtilIterator>) nil_chk(iter)) next];
  IOSObjectArray *d_array = [IOSDoubleArray newArrayWithDimensions:2 lengths:(jint[]){ [distributions size], ((IOSDoubleArray *) nil_chk(first))->size_ }];
  (void) IOSObjectArray_Set(d_array, 0, first);
  for (jint i = 1; i < d_array->size_; i++) (void) IOSObjectArray_Set(d_array, i, [iter next]);
  return EduUciIcsJungAlgorithmsUtilDiscreteDistribution_meanWithDoubleArray2_(d_array);
}

IOSDoubleArray *EduUciIcsJungAlgorithmsUtilDiscreteDistribution_meanWithDoubleArray2_(IOSObjectArray *distributions) {
  EduUciIcsJungAlgorithmsUtilDiscreteDistribution_initialize();
  IOSDoubleArray *d_mean = [IOSDoubleArray newArrayWithLength:((IOSDoubleArray *) nil_chk(IOSObjectArray_Get(nil_chk(distributions), 0)))->size_];
  for (jint j = 0; j < d_mean->size_; j++) *IOSDoubleArray_GetRef(d_mean, j) = 0;
  for (jint i = 0; i < distributions->size_; i++) for (jint j = 0; j < d_mean->size_; j++) *IOSDoubleArray_GetRef(d_mean, j) += IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(distributions, i)), j) / distributions->size_;
  return d_mean;
}

void EduUciIcsJungAlgorithmsUtilDiscreteDistribution_init(EduUciIcsJungAlgorithmsUtilDiscreteDistribution *self) {
  (void) NSObject_init(self);
}

EduUciIcsJungAlgorithmsUtilDiscreteDistribution *new_EduUciIcsJungAlgorithmsUtilDiscreteDistribution_init() {
  EduUciIcsJungAlgorithmsUtilDiscreteDistribution *self = [EduUciIcsJungAlgorithmsUtilDiscreteDistribution alloc];
  EduUciIcsJungAlgorithmsUtilDiscreteDistribution_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungAlgorithmsUtilDiscreteDistribution)
