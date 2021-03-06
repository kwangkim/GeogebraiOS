//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/linear/LUDecompositionImpl.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/ClassCastException.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "org/apache/commons/math/MathRuntimeException.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/linear/Array2DRowRealMatrix.h"
#include "org/apache/commons/math/linear/ArrayRealVector.h"
#include "org/apache/commons/math/linear/DecompositionSolver.h"
#include "org/apache/commons/math/linear/InvalidMatrixException.h"
#include "org/apache/commons/math/linear/LUDecompositionImpl.h"
#include "org/apache/commons/math/linear/MatrixUtils.h"
#include "org/apache/commons/math/linear/NonSquareMatrixException.h"
#include "org/apache/commons/math/linear/RealMatrix.h"
#include "org/apache/commons/math/linear/RealVector.h"
#include "org/apache/commons/math/linear/SingularMatrixException.h"
#include "org/apache/commons/math/util/FastMath.h"

#define OrgApacheCommonsMathLinearLUDecompositionImpl_DEFAULT_TOO_SMALL 1.0E-11

@interface OrgApacheCommonsMathLinearLUDecompositionImpl () {
 @public
  IOSObjectArray *lu_;
  IOSIntArray *pivot_;
  jboolean even_;
  jboolean singular_;
  id<OrgApacheCommonsMathLinearRealMatrix> cachedL_;
  id<OrgApacheCommonsMathLinearRealMatrix> cachedU_;
  id<OrgApacheCommonsMathLinearRealMatrix> cachedP_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearLUDecompositionImpl, lu_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearLUDecompositionImpl, pivot_, IOSIntArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearLUDecompositionImpl, cachedL_, id<OrgApacheCommonsMathLinearRealMatrix>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearLUDecompositionImpl, cachedU_, id<OrgApacheCommonsMathLinearRealMatrix>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearLUDecompositionImpl, cachedP_, id<OrgApacheCommonsMathLinearRealMatrix>)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathLinearLUDecompositionImpl, DEFAULT_TOO_SMALL, jdouble)

@interface OrgApacheCommonsMathLinearLUDecompositionImpl_Solver : NSObject < OrgApacheCommonsMathLinearDecompositionSolver > {
 @public
  IOSObjectArray *lu_;
  IOSIntArray *pivot_;
  jboolean singular_;
}

- (instancetype)initWithDoubleArray2:(IOSObjectArray *)lu
                        withIntArray:(IOSIntArray *)pivot
                         withBoolean:(jboolean)singular;

- (jboolean)isNonSingular;

- (IOSDoubleArray *)solveWithDoubleArray:(IOSDoubleArray *)b;

- (id<OrgApacheCommonsMathLinearRealVector>)solveWithOrgApacheCommonsMathLinearRealVector:(id<OrgApacheCommonsMathLinearRealVector>)b;

- (OrgApacheCommonsMathLinearArrayRealVector *)solveWithOrgApacheCommonsMathLinearArrayRealVector:(OrgApacheCommonsMathLinearArrayRealVector *)b;

- (id<OrgApacheCommonsMathLinearRealMatrix>)solveWithOrgApacheCommonsMathLinearRealMatrix:(id<OrgApacheCommonsMathLinearRealMatrix>)b;

- (id<OrgApacheCommonsMathLinearRealMatrix>)getInverse;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathLinearLUDecompositionImpl_Solver)

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearLUDecompositionImpl_Solver, lu_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearLUDecompositionImpl_Solver, pivot_, IOSIntArray *)

__attribute__((unused)) static void OrgApacheCommonsMathLinearLUDecompositionImpl_Solver_initWithDoubleArray2_withIntArray_withBoolean_(OrgApacheCommonsMathLinearLUDecompositionImpl_Solver *self, IOSObjectArray *lu, IOSIntArray *pivot, jboolean singular);

__attribute__((unused)) static OrgApacheCommonsMathLinearLUDecompositionImpl_Solver *new_OrgApacheCommonsMathLinearLUDecompositionImpl_Solver_initWithDoubleArray2_withIntArray_withBoolean_(IOSObjectArray *lu, IOSIntArray *pivot, jboolean singular) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathLinearLUDecompositionImpl_Solver)

@implementation OrgApacheCommonsMathLinearLUDecompositionImpl

- (instancetype)initWithOrgApacheCommonsMathLinearRealMatrix:(id<OrgApacheCommonsMathLinearRealMatrix>)matrix {
  OrgApacheCommonsMathLinearLUDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_(self, matrix);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathLinearRealMatrix:(id<OrgApacheCommonsMathLinearRealMatrix>)matrix
                                                  withDouble:(jdouble)singularityThreshold {
  OrgApacheCommonsMathLinearLUDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_withDouble_(self, matrix, singularityThreshold);
  return self;
}

- (id<OrgApacheCommonsMathLinearRealMatrix>)getL {
  if ((cachedL_ == nil) && !singular_) {
    jint m = ((IOSIntArray *) nil_chk(pivot_))->size_;
    cachedL_ = OrgApacheCommonsMathLinearMatrixUtils_createRealMatrixWithInt_withInt_(m, m);
    for (jint i = 0; i < m; ++i) {
      IOSDoubleArray *luI = IOSObjectArray_Get(nil_chk(lu_), i);
      for (jint j = 0; j < i; ++j) {
        [((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(cachedL_)) setEntryWithInt:i withInt:j withDouble:IOSDoubleArray_Get(nil_chk(luI), j)];
      }
      [((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(cachedL_)) setEntryWithInt:i withInt:i withDouble:1.0];
    }
  }
  return cachedL_;
}

- (id<OrgApacheCommonsMathLinearRealMatrix>)getU {
  if ((cachedU_ == nil) && !singular_) {
    jint m = ((IOSIntArray *) nil_chk(pivot_))->size_;
    cachedU_ = OrgApacheCommonsMathLinearMatrixUtils_createRealMatrixWithInt_withInt_(m, m);
    for (jint i = 0; i < m; ++i) {
      IOSDoubleArray *luI = IOSObjectArray_Get(nil_chk(lu_), i);
      for (jint j = i; j < m; ++j) {
        [((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(cachedU_)) setEntryWithInt:i withInt:j withDouble:IOSDoubleArray_Get(nil_chk(luI), j)];
      }
    }
  }
  return cachedU_;
}

- (id<OrgApacheCommonsMathLinearRealMatrix>)getP {
  if ((cachedP_ == nil) && !singular_) {
    jint m = ((IOSIntArray *) nil_chk(pivot_))->size_;
    cachedP_ = OrgApacheCommonsMathLinearMatrixUtils_createRealMatrixWithInt_withInt_(m, m);
    for (jint i = 0; i < m; ++i) {
      [((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(cachedP_)) setEntryWithInt:i withInt:IOSIntArray_Get(pivot_, i) withDouble:1.0];
    }
  }
  return cachedP_;
}

- (IOSIntArray *)getPivot {
  return [((IOSIntArray *) nil_chk(pivot_)) clone];
}

- (jdouble)getDeterminant {
  if (singular_) {
    return 0;
  }
  else {
    jint m = ((IOSIntArray *) nil_chk(pivot_))->size_;
    jdouble determinant = even_ ? 1 : -1;
    for (jint i = 0; i < m; i++) {
      determinant *= IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(lu_), i)), i);
    }
    return determinant;
  }
}

- (id<OrgApacheCommonsMathLinearDecompositionSolver>)getSolver {
  return new_OrgApacheCommonsMathLinearLUDecompositionImpl_Solver_initWithDoubleArray2_withIntArray_withBoolean_(lu_, pivot_, singular_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathLinearRealMatrix:", "LUDecompositionImpl", NULL, 0x1, "Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "initWithOrgApacheCommonsMathLinearRealMatrix:withDouble:", "LUDecompositionImpl", NULL, 0x1, "Lorg.apache.commons.math.linear.NonSquareMatrixException;", NULL },
    { "getL", NULL, "Lorg.apache.commons.math.linear.RealMatrix;", 0x1, NULL, NULL },
    { "getU", NULL, "Lorg.apache.commons.math.linear.RealMatrix;", 0x1, NULL, NULL },
    { "getP", NULL, "Lorg.apache.commons.math.linear.RealMatrix;", 0x1, NULL, NULL },
    { "getPivot", NULL, "[I", 0x1, NULL, NULL },
    { "getDeterminant", NULL, "D", 0x1, NULL, NULL },
    { "getSolver", NULL, "Lorg.apache.commons.math.linear.DecompositionSolver;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_TOO_SMALL_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgApacheCommonsMathLinearLUDecompositionImpl_DEFAULT_TOO_SMALL },
    { "lu_", NULL, 0x2, "[[D", NULL, NULL,  },
    { "pivot_", NULL, 0x2, "[I", NULL, NULL,  },
    { "even_", NULL, 0x2, "Z", NULL, NULL,  },
    { "singular_", NULL, 0x2, "Z", NULL, NULL,  },
    { "cachedL_", NULL, 0x2, "Lorg.apache.commons.math.linear.RealMatrix;", NULL, NULL,  },
    { "cachedU_", NULL, 0x2, "Lorg.apache.commons.math.linear.RealMatrix;", NULL, NULL,  },
    { "cachedP_", NULL, 0x2, "Lorg.apache.commons.math.linear.RealMatrix;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.apache.commons.math.linear.LUDecompositionImpl$Solver;"};
  static const J2ObjcClassInfo _OrgApacheCommonsMathLinearLUDecompositionImpl = { 2, "LUDecompositionImpl", "org.apache.commons.math.linear", NULL, 0x1, 8, methods, 8, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgApacheCommonsMathLinearLUDecompositionImpl;
}

@end

void OrgApacheCommonsMathLinearLUDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_(OrgApacheCommonsMathLinearLUDecompositionImpl *self, id<OrgApacheCommonsMathLinearRealMatrix> matrix) {
  (void) OrgApacheCommonsMathLinearLUDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_withDouble_(self, matrix, OrgApacheCommonsMathLinearLUDecompositionImpl_DEFAULT_TOO_SMALL);
}

OrgApacheCommonsMathLinearLUDecompositionImpl *new_OrgApacheCommonsMathLinearLUDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_(id<OrgApacheCommonsMathLinearRealMatrix> matrix) {
  OrgApacheCommonsMathLinearLUDecompositionImpl *self = [OrgApacheCommonsMathLinearLUDecompositionImpl alloc];
  OrgApacheCommonsMathLinearLUDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_(self, matrix);
  return self;
}

void OrgApacheCommonsMathLinearLUDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_withDouble_(OrgApacheCommonsMathLinearLUDecompositionImpl *self, id<OrgApacheCommonsMathLinearRealMatrix> matrix, jdouble singularityThreshold) {
  (void) NSObject_init(self);
  if (![((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(matrix)) isSquare]) {
    @throw new_OrgApacheCommonsMathLinearNonSquareMatrixException_initWithInt_withInt_([matrix getRowDimension], [matrix getColumnDimension]);
  }
  jint m = [matrix getColumnDimension];
  self->lu_ = [matrix getData];
  self->pivot_ = [IOSIntArray newArrayWithLength:m];
  self->cachedL_ = nil;
  self->cachedU_ = nil;
  self->cachedP_ = nil;
  for (jint row = 0; row < m; row++) {
    *IOSIntArray_GetRef(self->pivot_, row) = row;
  }
  self->even_ = YES;
  self->singular_ = NO;
  for (jint col = 0; col < m; col++) {
    jdouble sum = 0;
    for (jint row = 0; row < col; row++) {
      IOSDoubleArray *luRow = IOSObjectArray_Get(nil_chk(self->lu_), row);
      sum = IOSDoubleArray_Get(nil_chk(luRow), col);
      for (jint i = 0; i < row; i++) {
        sum -= IOSDoubleArray_Get(luRow, i) * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(self->lu_, i)), col);
      }
      *IOSDoubleArray_GetRef(luRow, col) = sum;
    }
    jint max = col;
    jdouble largest = JavaLangDouble_NEGATIVE_INFINITY;
    for (jint row = col; row < m; row++) {
      IOSDoubleArray *luRow = IOSObjectArray_Get(nil_chk(self->lu_), row);
      sum = IOSDoubleArray_Get(nil_chk(luRow), col);
      for (jint i = 0; i < col; i++) {
        sum -= IOSDoubleArray_Get(luRow, i) * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(self->lu_, i)), col);
      }
      *IOSDoubleArray_GetRef(luRow, col) = sum;
      if (OrgApacheCommonsMathUtilFastMath_absWithDouble_(sum) > largest) {
        largest = OrgApacheCommonsMathUtilFastMath_absWithDouble_(sum);
        max = row;
      }
    }
    if (OrgApacheCommonsMathUtilFastMath_absWithDouble_(IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(self->lu_), max)), col)) < singularityThreshold) {
      self->singular_ = YES;
      return;
    }
    if (max != col) {
      jdouble tmp = 0;
      IOSDoubleArray *luMax = IOSObjectArray_Get(self->lu_, max);
      IOSDoubleArray *luCol = IOSObjectArray_Get(self->lu_, col);
      for (jint i = 0; i < m; i++) {
        tmp = IOSDoubleArray_Get(nil_chk(luMax), i);
        *IOSDoubleArray_GetRef(luMax, i) = IOSDoubleArray_Get(nil_chk(luCol), i);
        *IOSDoubleArray_GetRef(luCol, i) = tmp;
      }
      jint temp = IOSIntArray_Get(self->pivot_, max);
      *IOSIntArray_GetRef(self->pivot_, max) = IOSIntArray_Get(self->pivot_, col);
      *IOSIntArray_GetRef(self->pivot_, col) = temp;
      self->even_ = !self->even_;
    }
    jdouble luDiag = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(self->lu_, col)), col);
    for (jint row = col + 1; row < m; row++) {
      *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(self->lu_, row)), col) /= luDiag;
    }
  }
}

OrgApacheCommonsMathLinearLUDecompositionImpl *new_OrgApacheCommonsMathLinearLUDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_withDouble_(id<OrgApacheCommonsMathLinearRealMatrix> matrix, jdouble singularityThreshold) {
  OrgApacheCommonsMathLinearLUDecompositionImpl *self = [OrgApacheCommonsMathLinearLUDecompositionImpl alloc];
  OrgApacheCommonsMathLinearLUDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_withDouble_(self, matrix, singularityThreshold);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathLinearLUDecompositionImpl)

@implementation OrgApacheCommonsMathLinearLUDecompositionImpl_Solver

- (instancetype)initWithDoubleArray2:(IOSObjectArray *)lu
                        withIntArray:(IOSIntArray *)pivot
                         withBoolean:(jboolean)singular {
  OrgApacheCommonsMathLinearLUDecompositionImpl_Solver_initWithDoubleArray2_withIntArray_withBoolean_(self, lu, pivot, singular);
  return self;
}

- (jboolean)isNonSingular {
  return !singular_;
}

- (IOSDoubleArray *)solveWithDoubleArray:(IOSDoubleArray *)b {
  jint m = ((IOSIntArray *) nil_chk(pivot_))->size_;
  if (((IOSDoubleArray *) nil_chk(b))->size_ != m) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_VECTOR_LENGTH_MISMATCH(), [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(b->size_), JavaLangInteger_valueOfWithInt_(m) } count:2 type:NSObject_class_()]);
  }
  if (singular_) {
    @throw new_OrgApacheCommonsMathLinearSingularMatrixException_init();
  }
  IOSDoubleArray *bp = [IOSDoubleArray newArrayWithLength:m];
  for (jint row = 0; row < m; row++) {
    *IOSDoubleArray_GetRef(bp, row) = IOSDoubleArray_Get(b, IOSIntArray_Get(pivot_, row));
  }
  for (jint col = 0; col < m; col++) {
    jdouble bpCol = IOSDoubleArray_Get(bp, col);
    for (jint i = col + 1; i < m; i++) {
      *IOSDoubleArray_GetRef(bp, i) -= bpCol * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(lu_), i)), col);
    }
  }
  for (jint col = m - 1; col >= 0; col--) {
    *IOSDoubleArray_GetRef(bp, col) /= IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(lu_), col)), col);
    jdouble bpCol = IOSDoubleArray_Get(bp, col);
    for (jint i = 0; i < col; i++) {
      *IOSDoubleArray_GetRef(bp, i) -= bpCol * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(lu_, i)), col);
    }
  }
  return bp;
}

- (id<OrgApacheCommonsMathLinearRealVector>)solveWithOrgApacheCommonsMathLinearRealVector:(id<OrgApacheCommonsMathLinearRealVector>)b {
  @try {
    return [self solveWithOrgApacheCommonsMathLinearArrayRealVector:(OrgApacheCommonsMathLinearArrayRealVector *) check_class_cast(b, [OrgApacheCommonsMathLinearArrayRealVector class])];
  }
  @catch (JavaLangClassCastException *cce) {
    jint m = ((IOSIntArray *) nil_chk(pivot_))->size_;
    if ([((id<OrgApacheCommonsMathLinearRealVector>) nil_chk(b)) getDimension] != m) {
      @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_VECTOR_LENGTH_MISMATCH(), [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_([b getDimension]), JavaLangInteger_valueOfWithInt_(m) } count:2 type:NSObject_class_()]);
    }
    if (singular_) {
      @throw new_OrgApacheCommonsMathLinearSingularMatrixException_init();
    }
    IOSDoubleArray *bp = [IOSDoubleArray newArrayWithLength:m];
    for (jint row = 0; row < m; row++) {
      *IOSDoubleArray_GetRef(bp, row) = [b getEntryWithInt:IOSIntArray_Get(pivot_, row)];
    }
    for (jint col = 0; col < m; col++) {
      jdouble bpCol = IOSDoubleArray_Get(bp, col);
      for (jint i = col + 1; i < m; i++) {
        *IOSDoubleArray_GetRef(bp, i) -= bpCol * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(lu_), i)), col);
      }
    }
    for (jint col = m - 1; col >= 0; col--) {
      *IOSDoubleArray_GetRef(bp, col) /= IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(lu_), col)), col);
      jdouble bpCol = IOSDoubleArray_Get(bp, col);
      for (jint i = 0; i < col; i++) {
        *IOSDoubleArray_GetRef(bp, i) -= bpCol * IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(lu_, i)), col);
      }
    }
    return new_OrgApacheCommonsMathLinearArrayRealVector_initWithDoubleArray_withBoolean_(bp, NO);
  }
}

- (OrgApacheCommonsMathLinearArrayRealVector *)solveWithOrgApacheCommonsMathLinearArrayRealVector:(OrgApacheCommonsMathLinearArrayRealVector *)b {
  return new_OrgApacheCommonsMathLinearArrayRealVector_initWithDoubleArray_withBoolean_([self solveWithDoubleArray:[((OrgApacheCommonsMathLinearArrayRealVector *) nil_chk(b)) getDataRef]], NO);
}

- (id<OrgApacheCommonsMathLinearRealMatrix>)solveWithOrgApacheCommonsMathLinearRealMatrix:(id<OrgApacheCommonsMathLinearRealMatrix>)b {
  jint m = ((IOSIntArray *) nil_chk(pivot_))->size_;
  if ([((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(b)) getRowDimension] != m) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_DIMENSIONS_MISMATCH_2x2(), [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_([b getRowDimension]), JavaLangInteger_valueOfWithInt_([b getColumnDimension]), JavaLangInteger_valueOfWithInt_(m), @"n" } count:4 type:NSObject_class_()]);
  }
  if (singular_) {
    @throw new_OrgApacheCommonsMathLinearSingularMatrixException_init();
  }
  jint nColB = [b getColumnDimension];
  IOSObjectArray *bp = [IOSDoubleArray newArrayWithDimensions:2 lengths:(jint[]){ m, nColB }];
  for (jint row = 0; row < m; row++) {
    IOSDoubleArray *bpRow = IOSObjectArray_Get(bp, row);
    jint pRow = IOSIntArray_Get(pivot_, row);
    for (jint col = 0; col < nColB; col++) {
      *IOSDoubleArray_GetRef(nil_chk(bpRow), col) = [b getEntryWithInt:pRow withInt:col];
    }
  }
  for (jint col = 0; col < m; col++) {
    IOSDoubleArray *bpCol = IOSObjectArray_Get(bp, col);
    for (jint i = col + 1; i < m; i++) {
      IOSDoubleArray *bpI = IOSObjectArray_Get(bp, i);
      jdouble luICol = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(lu_), i)), col);
      for (jint j = 0; j < nColB; j++) {
        *IOSDoubleArray_GetRef(nil_chk(bpI), j) -= IOSDoubleArray_Get(nil_chk(bpCol), j) * luICol;
      }
    }
  }
  for (jint col = m - 1; col >= 0; col--) {
    IOSDoubleArray *bpCol = IOSObjectArray_Get(bp, col);
    jdouble luDiag = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(lu_), col)), col);
    for (jint j = 0; j < nColB; j++) {
      *IOSDoubleArray_GetRef(nil_chk(bpCol), j) /= luDiag;
    }
    for (jint i = 0; i < col; i++) {
      IOSDoubleArray *bpI = IOSObjectArray_Get(bp, i);
      jdouble luICol = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(lu_, i)), col);
      for (jint j = 0; j < nColB; j++) {
        *IOSDoubleArray_GetRef(nil_chk(bpI), j) -= IOSDoubleArray_Get(nil_chk(bpCol), j) * luICol;
      }
    }
  }
  return new_OrgApacheCommonsMathLinearArray2DRowRealMatrix_initWithDoubleArray2_withBoolean_(bp, NO);
}

- (id<OrgApacheCommonsMathLinearRealMatrix>)getInverse {
  return [self solveWithOrgApacheCommonsMathLinearRealMatrix:OrgApacheCommonsMathLinearMatrixUtils_createRealIdentityMatrixWithInt_(((IOSIntArray *) nil_chk(pivot_))->size_)];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithDoubleArray2:withIntArray:withBoolean:", "Solver", NULL, 0x2, NULL, NULL },
    { "isNonSingular", NULL, "Z", 0x1, NULL, NULL },
    { "solveWithDoubleArray:", "solve", "[D", 0x1, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "solveWithOrgApacheCommonsMathLinearRealVector:", "solve", "Lorg.apache.commons.math.linear.RealVector;", 0x1, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "solveWithOrgApacheCommonsMathLinearArrayRealVector:", "solve", "Lorg.apache.commons.math.linear.ArrayRealVector;", 0x1, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "solveWithOrgApacheCommonsMathLinearRealMatrix:", "solve", "Lorg.apache.commons.math.linear.RealMatrix;", 0x1, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "getInverse", NULL, "Lorg.apache.commons.math.linear.RealMatrix;", 0x1, "Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "lu_", NULL, 0x12, "[[D", NULL, NULL,  },
    { "pivot_", NULL, 0x12, "[I", NULL, NULL,  },
    { "singular_", NULL, 0x12, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathLinearLUDecompositionImpl_Solver = { 2, "Solver", "org.apache.commons.math.linear", "LUDecompositionImpl", 0xa, 7, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathLinearLUDecompositionImpl_Solver;
}

@end

void OrgApacheCommonsMathLinearLUDecompositionImpl_Solver_initWithDoubleArray2_withIntArray_withBoolean_(OrgApacheCommonsMathLinearLUDecompositionImpl_Solver *self, IOSObjectArray *lu, IOSIntArray *pivot, jboolean singular) {
  (void) NSObject_init(self);
  self->lu_ = lu;
  self->pivot_ = pivot;
  self->singular_ = singular;
}

OrgApacheCommonsMathLinearLUDecompositionImpl_Solver *new_OrgApacheCommonsMathLinearLUDecompositionImpl_Solver_initWithDoubleArray2_withIntArray_withBoolean_(IOSObjectArray *lu, IOSIntArray *pivot, jboolean singular) {
  OrgApacheCommonsMathLinearLUDecompositionImpl_Solver *self = [OrgApacheCommonsMathLinearLUDecompositionImpl_Solver alloc];
  OrgApacheCommonsMathLinearLUDecompositionImpl_Solver_initWithDoubleArray2_withIntArray_withBoolean_(self, lu, pivot, singular);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathLinearLUDecompositionImpl_Solver)
