//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/linear/BiDiagonalTransformer.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/linear/BiDiagonalTransformer.h"
#include "org/apache/commons/math/linear/MatrixUtils.h"
#include "org/apache/commons/math/linear/RealMatrix.h"
#include "org/apache/commons/math/util/FastMath.h"

@interface OrgApacheCommonsMathLinearBiDiagonalTransformer () {
 @public
  IOSObjectArray *householderVectors_;
  IOSDoubleArray *main_;
  IOSDoubleArray *secondary_;
  id<OrgApacheCommonsMathLinearRealMatrix> cachedU_;
  id<OrgApacheCommonsMathLinearRealMatrix> cachedB_;
  id<OrgApacheCommonsMathLinearRealMatrix> cachedV_;
}

- (void)transformToUpperBiDiagonal;

- (void)transformToLowerBiDiagonal;

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearBiDiagonalTransformer, householderVectors_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearBiDiagonalTransformer, main_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearBiDiagonalTransformer, secondary_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearBiDiagonalTransformer, cachedU_, id<OrgApacheCommonsMathLinearRealMatrix>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearBiDiagonalTransformer, cachedB_, id<OrgApacheCommonsMathLinearRealMatrix>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearBiDiagonalTransformer, cachedV_, id<OrgApacheCommonsMathLinearRealMatrix>)

__attribute__((unused)) static void OrgApacheCommonsMathLinearBiDiagonalTransformer_transformToUpperBiDiagonal(OrgApacheCommonsMathLinearBiDiagonalTransformer *self);

__attribute__((unused)) static void OrgApacheCommonsMathLinearBiDiagonalTransformer_transformToLowerBiDiagonal(OrgApacheCommonsMathLinearBiDiagonalTransformer *self);

@implementation OrgApacheCommonsMathLinearBiDiagonalTransformer

- (instancetype)initWithOrgApacheCommonsMathLinearRealMatrix:(id<OrgApacheCommonsMathLinearRealMatrix>)matrix {
  OrgApacheCommonsMathLinearBiDiagonalTransformer_initWithOrgApacheCommonsMathLinearRealMatrix_(self, matrix);
  return self;
}

- (id<OrgApacheCommonsMathLinearRealMatrix>)getU {
  if (cachedU_ == nil) {
    jint m = ((IOSObjectArray *) nil_chk(householderVectors_))->size_;
    jint n = ((IOSDoubleArray *) nil_chk(IOSObjectArray_Get(householderVectors_, 0)))->size_;
    jint p = ((IOSDoubleArray *) nil_chk(main_))->size_;
    jint diagOffset = (m >= n) ? 0 : 1;
    IOSDoubleArray *diagonal = (m >= n) ? main_ : secondary_;
    cachedU_ = OrgApacheCommonsMathLinearMatrixUtils_createRealMatrixWithInt_withInt_(m, m);
    for (jint k = m - 1; k >= p; --k) {
      [((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(cachedU_)) setEntryWithInt:k withInt:k withDouble:1];
    }
    for (jint k = p - 1; k >= diagOffset; --k) {
      IOSDoubleArray *hK = IOSObjectArray_Get(householderVectors_, k);
      [((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(cachedU_)) setEntryWithInt:k withInt:k withDouble:1];
      if (IOSDoubleArray_Get(nil_chk(hK), k - diagOffset) != 0.0) {
        for (jint j = k; j < m; ++j) {
          jdouble alpha = 0;
          for (jint i = k; i < m; ++i) {
            alpha -= [cachedU_ getEntryWithInt:i withInt:j] * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(householderVectors_, i)), k - diagOffset);
          }
          alpha /= IOSDoubleArray_Get(diagonal, k - diagOffset) * IOSDoubleArray_Get(hK, k - diagOffset);
          for (jint i = k; i < m; ++i) {
            [cachedU_ addToEntryWithInt:i withInt:j withDouble:-alpha * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(householderVectors_, i)), k - diagOffset)];
          }
        }
      }
    }
    if (diagOffset > 0) {
      [((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(cachedU_)) setEntryWithInt:0 withInt:0 withDouble:1];
    }
  }
  return cachedU_;
}

- (id<OrgApacheCommonsMathLinearRealMatrix>)getB {
  if (cachedB_ == nil) {
    jint m = ((IOSObjectArray *) nil_chk(householderVectors_))->size_;
    jint n = ((IOSDoubleArray *) nil_chk(IOSObjectArray_Get(householderVectors_, 0)))->size_;
    cachedB_ = OrgApacheCommonsMathLinearMatrixUtils_createRealMatrixWithInt_withInt_(m, n);
    for (jint i = 0; i < ((IOSDoubleArray *) nil_chk(main_))->size_; ++i) {
      [((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(cachedB_)) setEntryWithInt:i withInt:i withDouble:IOSDoubleArray_Get(main_, i)];
      if (m < n) {
        if (i > 0) {
          [cachedB_ setEntryWithInt:i withInt:i - 1 withDouble:IOSDoubleArray_Get(nil_chk(secondary_), i - 1)];
        }
      }
      else {
        if (i < main_->size_ - 1) {
          [cachedB_ setEntryWithInt:i withInt:i + 1 withDouble:IOSDoubleArray_Get(nil_chk(secondary_), i)];
        }
      }
    }
  }
  return cachedB_;
}

- (id<OrgApacheCommonsMathLinearRealMatrix>)getV {
  if (cachedV_ == nil) {
    jint m = ((IOSObjectArray *) nil_chk(householderVectors_))->size_;
    jint n = ((IOSDoubleArray *) nil_chk(IOSObjectArray_Get(householderVectors_, 0)))->size_;
    jint p = ((IOSDoubleArray *) nil_chk(main_))->size_;
    jint diagOffset = (m >= n) ? 1 : 0;
    IOSDoubleArray *diagonal = (m >= n) ? secondary_ : main_;
    cachedV_ = OrgApacheCommonsMathLinearMatrixUtils_createRealMatrixWithInt_withInt_(n, n);
    for (jint k = n - 1; k >= p; --k) {
      [((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(cachedV_)) setEntryWithInt:k withInt:k withDouble:1];
    }
    for (jint k = p - 1; k >= diagOffset; --k) {
      IOSDoubleArray *hK = IOSObjectArray_Get(householderVectors_, k - diagOffset);
      [((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(cachedV_)) setEntryWithInt:k withInt:k withDouble:1];
      if (IOSDoubleArray_Get(nil_chk(hK), k) != 0.0) {
        for (jint j = k; j < n; ++j) {
          jdouble beta = 0;
          for (jint i = k; i < n; ++i) {
            beta -= [cachedV_ getEntryWithInt:i withInt:j] * IOSDoubleArray_Get(hK, i);
          }
          beta /= IOSDoubleArray_Get(diagonal, k - diagOffset) * IOSDoubleArray_Get(hK, k);
          for (jint i = k; i < n; ++i) {
            [cachedV_ addToEntryWithInt:i withInt:j withDouble:-beta * IOSDoubleArray_Get(hK, i)];
          }
        }
      }
    }
    if (diagOffset > 0) {
      [((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(cachedV_)) setEntryWithInt:0 withInt:0 withDouble:1];
    }
  }
  return cachedV_;
}

- (IOSObjectArray *)getHouseholderVectorsRef {
  return householderVectors_;
}

- (IOSDoubleArray *)getMainDiagonalRef {
  return main_;
}

- (IOSDoubleArray *)getSecondaryDiagonalRef {
  return secondary_;
}

- (jboolean)isUpperBiDiagonal {
  return ((IOSObjectArray *) nil_chk(householderVectors_))->size_ >= ((IOSDoubleArray *) nil_chk(IOSObjectArray_Get(householderVectors_, 0)))->size_;
}

- (void)transformToUpperBiDiagonal {
  OrgApacheCommonsMathLinearBiDiagonalTransformer_transformToUpperBiDiagonal(self);
}

- (void)transformToLowerBiDiagonal {
  OrgApacheCommonsMathLinearBiDiagonalTransformer_transformToLowerBiDiagonal(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathLinearRealMatrix:", "BiDiagonalTransformer", NULL, 0x1, NULL, NULL },
    { "getU", NULL, "Lorg.apache.commons.math.linear.RealMatrix;", 0x1, NULL, NULL },
    { "getB", NULL, "Lorg.apache.commons.math.linear.RealMatrix;", 0x1, NULL, NULL },
    { "getV", NULL, "Lorg.apache.commons.math.linear.RealMatrix;", 0x1, NULL, NULL },
    { "getHouseholderVectorsRef", NULL, "[[D", 0x0, NULL, NULL },
    { "getMainDiagonalRef", NULL, "[D", 0x0, NULL, NULL },
    { "getSecondaryDiagonalRef", NULL, "[D", 0x0, NULL, NULL },
    { "isUpperBiDiagonal", NULL, "Z", 0x0, NULL, NULL },
    { "transformToUpperBiDiagonal", NULL, "V", 0x2, NULL, NULL },
    { "transformToLowerBiDiagonal", NULL, "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "householderVectors_", NULL, 0x12, "[[D", NULL, NULL,  },
    { "main_", NULL, 0x12, "[D", NULL, NULL,  },
    { "secondary_", NULL, 0x12, "[D", NULL, NULL,  },
    { "cachedU_", NULL, 0x2, "Lorg.apache.commons.math.linear.RealMatrix;", NULL, NULL,  },
    { "cachedB_", NULL, 0x2, "Lorg.apache.commons.math.linear.RealMatrix;", NULL, NULL,  },
    { "cachedV_", NULL, 0x2, "Lorg.apache.commons.math.linear.RealMatrix;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathLinearBiDiagonalTransformer = { 2, "BiDiagonalTransformer", "org.apache.commons.math.linear", NULL, 0x0, 10, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathLinearBiDiagonalTransformer;
}

@end

void OrgApacheCommonsMathLinearBiDiagonalTransformer_initWithOrgApacheCommonsMathLinearRealMatrix_(OrgApacheCommonsMathLinearBiDiagonalTransformer *self, id<OrgApacheCommonsMathLinearRealMatrix> matrix) {
  (void) NSObject_init(self);
  jint m = [((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(matrix)) getRowDimension];
  jint n = [matrix getColumnDimension];
  jint p = OrgApacheCommonsMathUtilFastMath_minWithInt_withInt_(m, n);
  self->householderVectors_ = [matrix getData];
  self->main_ = [IOSDoubleArray newArrayWithLength:p];
  self->secondary_ = [IOSDoubleArray newArrayWithLength:p - 1];
  self->cachedU_ = nil;
  self->cachedB_ = nil;
  self->cachedV_ = nil;
  if (m >= n) {
    OrgApacheCommonsMathLinearBiDiagonalTransformer_transformToUpperBiDiagonal(self);
  }
  else {
    OrgApacheCommonsMathLinearBiDiagonalTransformer_transformToLowerBiDiagonal(self);
  }
}

OrgApacheCommonsMathLinearBiDiagonalTransformer *new_OrgApacheCommonsMathLinearBiDiagonalTransformer_initWithOrgApacheCommonsMathLinearRealMatrix_(id<OrgApacheCommonsMathLinearRealMatrix> matrix) {
  OrgApacheCommonsMathLinearBiDiagonalTransformer *self = [OrgApacheCommonsMathLinearBiDiagonalTransformer alloc];
  OrgApacheCommonsMathLinearBiDiagonalTransformer_initWithOrgApacheCommonsMathLinearRealMatrix_(self, matrix);
  return self;
}

void OrgApacheCommonsMathLinearBiDiagonalTransformer_transformToUpperBiDiagonal(OrgApacheCommonsMathLinearBiDiagonalTransformer *self) {
  jint m = ((IOSObjectArray *) nil_chk(self->householderVectors_))->size_;
  jint n = ((IOSDoubleArray *) nil_chk(IOSObjectArray_Get(self->householderVectors_, 0)))->size_;
  for (jint k = 0; k < n; k++) {
    jdouble xNormSqr = 0;
    for (jint i = k; i < m; ++i) {
      jdouble c = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(self->householderVectors_, i)), k);
      xNormSqr += c * c;
    }
    IOSDoubleArray *hK = IOSObjectArray_Get(self->householderVectors_, k);
    jdouble a = (IOSDoubleArray_Get(nil_chk(hK), k) > 0) ? -OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(xNormSqr) : OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(xNormSqr);
    *IOSDoubleArray_GetRef(nil_chk(self->main_), k) = a;
    if (a != 0.0) {
      *IOSDoubleArray_GetRef(hK, k) -= a;
      for (jint j = k + 1; j < n; ++j) {
        jdouble alpha = 0;
        for (jint i = k; i < m; ++i) {
          IOSDoubleArray *hI = IOSObjectArray_Get(self->householderVectors_, i);
          alpha -= IOSDoubleArray_Get(nil_chk(hI), j) * IOSDoubleArray_Get(hI, k);
        }
        alpha /= a * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(self->householderVectors_, k)), k);
        for (jint i = k; i < m; ++i) {
          IOSDoubleArray *hI = IOSObjectArray_Get(self->householderVectors_, i);
          *IOSDoubleArray_GetRef(nil_chk(hI), j) -= alpha * IOSDoubleArray_Get(hI, k);
        }
      }
    }
    if (k < n - 1) {
      xNormSqr = 0;
      for (jint j = k + 1; j < n; ++j) {
        jdouble c = IOSDoubleArray_Get(hK, j);
        xNormSqr += c * c;
      }
      jdouble b = (IOSDoubleArray_Get(hK, k + 1) > 0) ? -OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(xNormSqr) : OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(xNormSqr);
      *IOSDoubleArray_GetRef(nil_chk(self->secondary_), k) = b;
      if (b != 0.0) {
        *IOSDoubleArray_GetRef(hK, k + 1) -= b;
        for (jint i = k + 1; i < m; ++i) {
          IOSDoubleArray *hI = IOSObjectArray_Get(self->householderVectors_, i);
          jdouble beta = 0;
          for (jint j = k + 1; j < n; ++j) {
            beta -= IOSDoubleArray_Get(nil_chk(hI), j) * IOSDoubleArray_Get(hK, j);
          }
          beta /= b * IOSDoubleArray_Get(hK, k + 1);
          for (jint j = k + 1; j < n; ++j) {
            *IOSDoubleArray_GetRef(nil_chk(hI), j) -= beta * IOSDoubleArray_Get(hK, j);
          }
        }
      }
    }
  }
}

void OrgApacheCommonsMathLinearBiDiagonalTransformer_transformToLowerBiDiagonal(OrgApacheCommonsMathLinearBiDiagonalTransformer *self) {
  jint m = ((IOSObjectArray *) nil_chk(self->householderVectors_))->size_;
  jint n = ((IOSDoubleArray *) nil_chk(IOSObjectArray_Get(self->householderVectors_, 0)))->size_;
  for (jint k = 0; k < m; k++) {
    IOSDoubleArray *hK = IOSObjectArray_Get(self->householderVectors_, k);
    jdouble xNormSqr = 0;
    for (jint j = k; j < n; ++j) {
      jdouble c = IOSDoubleArray_Get(nil_chk(hK), j);
      xNormSqr += c * c;
    }
    jdouble a = (IOSDoubleArray_Get(nil_chk(hK), k) > 0) ? -OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(xNormSqr) : OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(xNormSqr);
    *IOSDoubleArray_GetRef(nil_chk(self->main_), k) = a;
    if (a != 0.0) {
      *IOSDoubleArray_GetRef(hK, k) -= a;
      for (jint i = k + 1; i < m; ++i) {
        IOSDoubleArray *hI = IOSObjectArray_Get(self->householderVectors_, i);
        jdouble alpha = 0;
        for (jint j = k; j < n; ++j) {
          alpha -= IOSDoubleArray_Get(nil_chk(hI), j) * IOSDoubleArray_Get(hK, j);
        }
        alpha /= a * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(self->householderVectors_, k)), k);
        for (jint j = k; j < n; ++j) {
          *IOSDoubleArray_GetRef(nil_chk(hI), j) -= alpha * IOSDoubleArray_Get(hK, j);
        }
      }
    }
    if (k < m - 1) {
      IOSDoubleArray *hKp1 = IOSObjectArray_Get(self->householderVectors_, k + 1);
      xNormSqr = 0;
      for (jint i = k + 1; i < m; ++i) {
        jdouble c = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(self->householderVectors_, i)), k);
        xNormSqr += c * c;
      }
      jdouble b = (IOSDoubleArray_Get(nil_chk(hKp1), k) > 0) ? -OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(xNormSqr) : OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(xNormSqr);
      *IOSDoubleArray_GetRef(nil_chk(self->secondary_), k) = b;
      if (b != 0.0) {
        *IOSDoubleArray_GetRef(hKp1, k) -= b;
        for (jint j = k + 1; j < n; ++j) {
          jdouble beta = 0;
          for (jint i = k + 1; i < m; ++i) {
            IOSDoubleArray *hI = IOSObjectArray_Get(self->householderVectors_, i);
            beta -= IOSDoubleArray_Get(nil_chk(hI), j) * IOSDoubleArray_Get(hI, k);
          }
          beta /= b * IOSDoubleArray_Get(hKp1, k);
          for (jint i = k + 1; i < m; ++i) {
            IOSDoubleArray *hI = IOSObjectArray_Get(self->householderVectors_, i);
            *IOSDoubleArray_GetRef(nil_chk(hI), j) -= beta * IOSDoubleArray_Get(hI, k);
          }
        }
      }
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathLinearBiDiagonalTransformer)
