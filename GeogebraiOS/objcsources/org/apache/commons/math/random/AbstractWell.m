//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/random/AbstractWell.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "java/lang/System.h"
#include "org/apache/commons/math/random/AbstractWell.h"
#include "org/apache/commons/math/random/BitsStreamGenerator.h"

#define OrgApacheCommonsMathRandomAbstractWell_serialVersionUID -817701723016583596LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathRandomAbstractWell, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathRandomAbstractWell

- (instancetype)initWithInt:(jint)k
                    withInt:(jint)m1
                    withInt:(jint)m2
                    withInt:(jint)m3 {
  OrgApacheCommonsMathRandomAbstractWell_initWithInt_withInt_withInt_withInt_(self, k, m1, m2, m3);
  return self;
}

- (instancetype)initWithInt:(jint)k
                    withInt:(jint)m1
                    withInt:(jint)m2
                    withInt:(jint)m3
                    withInt:(jint)seed {
  OrgApacheCommonsMathRandomAbstractWell_initWithInt_withInt_withInt_withInt_withInt_(self, k, m1, m2, m3, seed);
  return self;
}

- (instancetype)initWithInt:(jint)k
                    withInt:(jint)m1
                    withInt:(jint)m2
                    withInt:(jint)m3
               withIntArray:(IOSIntArray *)seed {
  OrgApacheCommonsMathRandomAbstractWell_initWithInt_withInt_withInt_withInt_withIntArray_(self, k, m1, m2, m3, seed);
  return self;
}

- (instancetype)initWithInt:(jint)k
                    withInt:(jint)m1
                    withInt:(jint)m2
                    withInt:(jint)m3
                   withLong:(jlong)seed {
  OrgApacheCommonsMathRandomAbstractWell_initWithInt_withInt_withInt_withInt_withLong_(self, k, m1, m2, m3, seed);
  return self;
}

- (void)setSeedWithInt:(jint)seed {
  [self setSeedWithIntArray:[IOSIntArray arrayWithInts:(jint[]){ seed } count:1]];
}

- (void)setSeedWithIntArray:(IOSIntArray *)seed {
  if (seed == nil) {
    [self setSeedWithLong:JavaLangSystem_currentTimeMillis()];
    return;
  }
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(seed, 0, v_, 0, JavaLangMath_minWithInt_withInt_(((IOSIntArray *) nil_chk(seed))->size_, ((IOSIntArray *) nil_chk(v_))->size_));
  if (seed->size_ < v_->size_) {
    for (jint i = seed->size_; i < v_->size_; ++i) {
      jlong l = IOSIntArray_Get(v_, i - seed->size_);
      *IOSIntArray_GetRef(v_, i) = (jint) ((1812433253l * (l ^ (RShift64(l, 30))) + i) & (jlong) 0xffffffffLL);
    }
  }
  index_ = 0;
}

- (void)setSeedWithLong:(jlong)seed {
  [self setSeedWithIntArray:[IOSIntArray arrayWithInts:(jint[]){ (jint) (URShift64(seed, 32)), (jint) (seed & (jlong) 0xffffffffl) } count:2]];
}

- (jint)nextWithInt:(jint)bits {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)dealloc {
  RELEASE_(v_);
  RELEASE_(iRm1_);
  RELEASE_(iRm2_);
  RELEASE_(i1_);
  RELEASE_(i2_);
  RELEASE_(i3_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withInt:withInt:withInt:", "AbstractWell", NULL, 0x4, NULL, NULL },
    { "initWithInt:withInt:withInt:withInt:withInt:", "AbstractWell", NULL, 0x4, NULL, NULL },
    { "initWithInt:withInt:withInt:withInt:withIntArray:", "AbstractWell", NULL, 0x4, NULL, NULL },
    { "initWithInt:withInt:withInt:withInt:withLong:", "AbstractWell", NULL, 0x4, NULL, NULL },
    { "setSeedWithInt:", "setSeed", "V", 0x1, NULL, NULL },
    { "setSeedWithIntArray:", "setSeed", "V", 0x1, NULL, NULL },
    { "setSeedWithLong:", "setSeed", "V", 0x1, NULL, NULL },
    { "nextWithInt:", "next", "I", 0x404, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathRandomAbstractWell_serialVersionUID },
    { "index_", NULL, 0x4, "I", NULL, NULL,  },
    { "v_", NULL, 0x14, "[I", NULL, NULL,  },
    { "iRm1_", NULL, 0x14, "[I", NULL, NULL,  },
    { "iRm2_", NULL, 0x14, "[I", NULL, NULL,  },
    { "i1_", NULL, 0x14, "[I", NULL, NULL,  },
    { "i2_", NULL, 0x14, "[I", NULL, NULL,  },
    { "i3_", NULL, 0x14, "[I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathRandomAbstractWell = { 2, "AbstractWell", "org.apache.commons.math.random", NULL, 0x401, 8, methods, 8, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathRandomAbstractWell;
}

@end

void OrgApacheCommonsMathRandomAbstractWell_initWithInt_withInt_withInt_withInt_(OrgApacheCommonsMathRandomAbstractWell *self, jint k, jint m1, jint m2, jint m3) {
  OrgApacheCommonsMathRandomAbstractWell_initWithInt_withInt_withInt_withInt_withLong_(self, k, m1, m2, m3, JavaLangSystem_currentTimeMillis());
}

void OrgApacheCommonsMathRandomAbstractWell_initWithInt_withInt_withInt_withInt_withInt_(OrgApacheCommonsMathRandomAbstractWell *self, jint k, jint m1, jint m2, jint m3, jint seed) {
  OrgApacheCommonsMathRandomAbstractWell_initWithInt_withInt_withInt_withInt_withIntArray_(self, k, m1, m2, m3, [IOSIntArray arrayWithInts:(jint[]){ seed } count:1]);
}

void OrgApacheCommonsMathRandomAbstractWell_initWithInt_withInt_withInt_withInt_withIntArray_(OrgApacheCommonsMathRandomAbstractWell *self, jint k, jint m1, jint m2, jint m3, IOSIntArray *seed) {
  OrgApacheCommonsMathRandomBitsStreamGenerator_init(self);
  jint w = 32;
  jint r = (k + w - 1) / w;
  OrgApacheCommonsMathRandomAbstractWell_setAndConsume_v_(self, [IOSIntArray newArrayWithLength:r]);
  self->index_ = 0;
  OrgApacheCommonsMathRandomAbstractWell_setAndConsume_iRm1_(self, [IOSIntArray newArrayWithLength:r]);
  OrgApacheCommonsMathRandomAbstractWell_setAndConsume_iRm2_(self, [IOSIntArray newArrayWithLength:r]);
  OrgApacheCommonsMathRandomAbstractWell_setAndConsume_i1_(self, [IOSIntArray newArrayWithLength:r]);
  OrgApacheCommonsMathRandomAbstractWell_setAndConsume_i2_(self, [IOSIntArray newArrayWithLength:r]);
  OrgApacheCommonsMathRandomAbstractWell_setAndConsume_i3_(self, [IOSIntArray newArrayWithLength:r]);
  for (jint j = 0; j < r; ++j) {
    *IOSIntArray_GetRef(self->iRm1_, j) = (j + r - 1) % r;
    *IOSIntArray_GetRef(self->iRm2_, j) = (j + r - 2) % r;
    *IOSIntArray_GetRef(self->i1_, j) = (j + m1) % r;
    *IOSIntArray_GetRef(self->i2_, j) = (j + m2) % r;
    *IOSIntArray_GetRef(self->i3_, j) = (j + m3) % r;
  }
  [self setSeedWithIntArray:seed];
}

void OrgApacheCommonsMathRandomAbstractWell_initWithInt_withInt_withInt_withInt_withLong_(OrgApacheCommonsMathRandomAbstractWell *self, jint k, jint m1, jint m2, jint m3, jlong seed) {
  OrgApacheCommonsMathRandomAbstractWell_initWithInt_withInt_withInt_withInt_withIntArray_(self, k, m1, m2, m3, [IOSIntArray arrayWithInts:(jint[]){ (jint) (URShift64(seed, 32)), (jint) (seed & (jlong) 0xffffffffl) } count:2]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathRandomAbstractWell)
