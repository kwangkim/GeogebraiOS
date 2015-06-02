//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/linear/FieldLUDecompositionImpl.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/ClassCastException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/reflect/Array.h"
#include "org/apache/commons/math/Field.h"
#include "org/apache/commons/math/FieldElement.h"
#include "org/apache/commons/math/MathRuntimeException.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/linear/Array2DRowFieldMatrix.h"
#include "org/apache/commons/math/linear/ArrayFieldVector.h"
#include "org/apache/commons/math/linear/FieldDecompositionSolver.h"
#include "org/apache/commons/math/linear/FieldLUDecompositionImpl.h"
#include "org/apache/commons/math/linear/FieldMatrix.h"
#include "org/apache/commons/math/linear/FieldVector.h"
#include "org/apache/commons/math/linear/InvalidMatrixException.h"
#include "org/apache/commons/math/linear/NonSquareMatrixException.h"
#include "org/apache/commons/math/linear/SingularMatrixException.h"

@interface OrgApacheCommonsMathLinearFieldLUDecompositionImpl () {
 @public
  id<OrgApacheCommonsMathField> field_;
  IOSObjectArray *lu_;
  IOSIntArray *pivot_;
  jboolean even_;
  jboolean singular_;
  id<OrgApacheCommonsMathLinearFieldMatrix> cachedL_;
  id<OrgApacheCommonsMathLinearFieldMatrix> cachedU_;
  id<OrgApacheCommonsMathLinearFieldMatrix> cachedP_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearFieldLUDecompositionImpl, field_, id<OrgApacheCommonsMathField>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearFieldLUDecompositionImpl, lu_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearFieldLUDecompositionImpl, pivot_, IOSIntArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearFieldLUDecompositionImpl, cachedL_, id<OrgApacheCommonsMathLinearFieldMatrix>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearFieldLUDecompositionImpl, cachedU_, id<OrgApacheCommonsMathLinearFieldMatrix>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearFieldLUDecompositionImpl, cachedP_, id<OrgApacheCommonsMathLinearFieldMatrix>)

#define OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver_serialVersionUID -6353105415121373022LL

@interface OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver : NSObject < OrgApacheCommonsMathLinearFieldDecompositionSolver > {
 @public
  id<OrgApacheCommonsMathField> field_;
  IOSObjectArray *lu_;
  IOSIntArray *pivot_;
  jboolean singular_;
}

- (instancetype)initWithOrgApacheCommonsMathField:(id<OrgApacheCommonsMathField>)field
       withOrgApacheCommonsMathFieldElementArray2:(IOSObjectArray *)lu
                                     withIntArray:(IOSIntArray *)pivot
                                      withBoolean:(jboolean)singular;

- (jboolean)isNonSingular;

- (IOSObjectArray *)solveWithOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)b;

- (id<OrgApacheCommonsMathLinearFieldVector>)solveWithOrgApacheCommonsMathLinearFieldVector:(id<OrgApacheCommonsMathLinearFieldVector>)b;

- (OrgApacheCommonsMathLinearArrayFieldVector *)solveWithOrgApacheCommonsMathLinearArrayFieldVector:(OrgApacheCommonsMathLinearArrayFieldVector *)b;

- (id<OrgApacheCommonsMathLinearFieldMatrix>)solveWithOrgApacheCommonsMathLinearFieldMatrix:(id<OrgApacheCommonsMathLinearFieldMatrix>)b;

- (id<OrgApacheCommonsMathLinearFieldMatrix>)getInverse;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver)

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver, field_, id<OrgApacheCommonsMathField>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver, lu_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver, pivot_, IOSIntArray *)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver, serialVersionUID, jlong)

__attribute__((unused)) static void OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver_initWithOrgApacheCommonsMathField_withOrgApacheCommonsMathFieldElementArray2_withIntArray_withBoolean_(OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver *self, id<OrgApacheCommonsMathField> field, IOSObjectArray *lu, IOSIntArray *pivot, jboolean singular);

__attribute__((unused)) static OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver *new_OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver_initWithOrgApacheCommonsMathField_withOrgApacheCommonsMathFieldElementArray2_withIntArray_withBoolean_(id<OrgApacheCommonsMathField> field, IOSObjectArray *lu, IOSIntArray *pivot, jboolean singular) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver)

@implementation OrgApacheCommonsMathLinearFieldLUDecompositionImpl

- (instancetype)initWithOrgApacheCommonsMathLinearFieldMatrix:(id<OrgApacheCommonsMathLinearFieldMatrix>)matrix {
  OrgApacheCommonsMathLinearFieldLUDecompositionImpl_initWithOrgApacheCommonsMathLinearFieldMatrix_(self, matrix);
  return self;
}

- (id<OrgApacheCommonsMathLinearFieldMatrix>)getL {
  if ((cachedL_ == nil) && !singular_) {
    jint m = ((IOSIntArray *) nil_chk(pivot_))->size_;
    OrgApacheCommonsMathLinearFieldLUDecompositionImpl_setAndConsume_cachedL_(self, new_OrgApacheCommonsMathLinearArray2DRowFieldMatrix_initWithOrgApacheCommonsMathField_withInt_withInt_(field_, m, m));
    for (jint i = 0; i < m; ++i) {
      IOSObjectArray *luI = IOSObjectArray_Get(nil_chk(lu_), i);
      for (jint j = 0; j < i; ++j) {
        [cachedL_ setEntryWithInt:i withInt:j withOrgApacheCommonsMathFieldElement:IOSObjectArray_Get(nil_chk(luI), j)];
      }
      [cachedL_ setEntryWithInt:i withInt:i withOrgApacheCommonsMathFieldElement:[((id<OrgApacheCommonsMathField>) nil_chk(field_)) getOne]];
    }
  }
  return cachedL_;
}

- (id<OrgApacheCommonsMathLinearFieldMatrix>)getU {
  if ((cachedU_ == nil) && !singular_) {
    jint m = ((IOSIntArray *) nil_chk(pivot_))->size_;
    OrgApacheCommonsMathLinearFieldLUDecompositionImpl_setAndConsume_cachedU_(self, new_OrgApacheCommonsMathLinearArray2DRowFieldMatrix_initWithOrgApacheCommonsMathField_withInt_withInt_(field_, m, m));
    for (jint i = 0; i < m; ++i) {
      IOSObjectArray *luI = IOSObjectArray_Get(nil_chk(lu_), i);
      for (jint j = i; j < m; ++j) {
        [cachedU_ setEntryWithInt:i withInt:j withOrgApacheCommonsMathFieldElement:IOSObjectArray_Get(nil_chk(luI), j)];
      }
    }
  }
  return cachedU_;
}

- (id<OrgApacheCommonsMathLinearFieldMatrix>)getP {
  if ((cachedP_ == nil) && !singular_) {
    jint m = ((IOSIntArray *) nil_chk(pivot_))->size_;
    OrgApacheCommonsMathLinearFieldLUDecompositionImpl_setAndConsume_cachedP_(self, new_OrgApacheCommonsMathLinearArray2DRowFieldMatrix_initWithOrgApacheCommonsMathField_withInt_withInt_(field_, m, m));
    for (jint i = 0; i < m; ++i) {
      [cachedP_ setEntryWithInt:i withInt:IOSIntArray_Get(pivot_, i) withOrgApacheCommonsMathFieldElement:[((id<OrgApacheCommonsMathField>) nil_chk(field_)) getOne]];
    }
  }
  return cachedP_;
}

- (IOSIntArray *)getPivot {
  return [((IOSIntArray *) nil_chk(pivot_)) clone];
}

- (id)getDeterminant {
  if (singular_) {
    return [((id<OrgApacheCommonsMathField>) nil_chk(field_)) getZero];
  }
  else {
    jint m = ((IOSIntArray *) nil_chk(pivot_))->size_;
    id<OrgApacheCommonsMathFieldElement> determinant = even_ ? [((id<OrgApacheCommonsMathField>) nil_chk(field_)) getOne] : [((id<OrgApacheCommonsMathFieldElement>) nil_chk([((id<OrgApacheCommonsMathField>) nil_chk(field_)) getZero])) subtractWithId:[field_ getOne]];
    for (jint i = 0; i < m; i++) {
      determinant = [determinant multiplyWithId:IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(lu_), i)), i)];
    }
    return determinant;
  }
}

- (id<OrgApacheCommonsMathLinearFieldDecompositionSolver>)getSolver {
  return [new_OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver_initWithOrgApacheCommonsMathField_withOrgApacheCommonsMathFieldElementArray2_withIntArray_withBoolean_(field_, lu_, pivot_, singular_) autorelease];
}

- (void)dealloc {
  RELEASE_(field_);
  RELEASE_(lu_);
  RELEASE_(pivot_);
  RELEASE_(cachedL_);
  RELEASE_(cachedU_);
  RELEASE_(cachedP_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathLinearFieldMatrix:", "FieldLUDecompositionImpl", NULL, 0x1, "Lorg.apache.commons.math.linear.NonSquareMatrixException;", NULL },
    { "getL", NULL, "Lorg.apache.commons.math.linear.FieldMatrix;", 0x1, NULL, NULL },
    { "getU", NULL, "Lorg.apache.commons.math.linear.FieldMatrix;", 0x1, NULL, NULL },
    { "getP", NULL, "Lorg.apache.commons.math.linear.FieldMatrix;", 0x1, NULL, NULL },
    { "getPivot", NULL, "[I", 0x1, NULL, NULL },
    { "getDeterminant", NULL, "TT;", 0x1, NULL, "()TT;" },
    { "getSolver", NULL, "Lorg.apache.commons.math.linear.FieldDecompositionSolver;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "field_", NULL, 0x12, "Lorg.apache.commons.math.Field;", NULL, "Lorg/apache/commons/math/Field<TT;>;",  },
    { "lu_", NULL, 0x2, "[[Lorg.apache.commons.math.FieldElement;", NULL, "[[TT;",  },
    { "pivot_", NULL, 0x2, "[I", NULL, NULL,  },
    { "even_", NULL, 0x2, "Z", NULL, NULL,  },
    { "singular_", NULL, 0x2, "Z", NULL, NULL,  },
    { "cachedL_", NULL, 0x2, "Lorg.apache.commons.math.linear.FieldMatrix;", NULL, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;",  },
    { "cachedU_", NULL, 0x2, "Lorg.apache.commons.math.linear.FieldMatrix;", NULL, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;",  },
    { "cachedP_", NULL, 0x2, "Lorg.apache.commons.math.linear.FieldMatrix;", NULL, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;",  },
  };
  static const char *inner_classes[] = {"Lorg.apache.commons.math.linear.FieldLUDecompositionImpl$Solver;"};
  static const J2ObjcClassInfo _OrgApacheCommonsMathLinearFieldLUDecompositionImpl = { 2, "FieldLUDecompositionImpl", "org.apache.commons.math.linear", NULL, 0x1, 7, methods, 8, fields, 0, NULL, 1, inner_classes, NULL, "<T::Lorg/apache/commons/math/FieldElement<TT;>;>Ljava/lang/Object;Lorg/apache/commons/math/linear/FieldLUDecomposition<TT;>;" };
  return &_OrgApacheCommonsMathLinearFieldLUDecompositionImpl;
}

@end

void OrgApacheCommonsMathLinearFieldLUDecompositionImpl_initWithOrgApacheCommonsMathLinearFieldMatrix_(OrgApacheCommonsMathLinearFieldLUDecompositionImpl *self, id<OrgApacheCommonsMathLinearFieldMatrix> matrix) {
  NSObject_init(self);
  if (![((id<OrgApacheCommonsMathLinearFieldMatrix>) nil_chk(matrix)) isSquare]) {
    @throw [new_OrgApacheCommonsMathLinearNonSquareMatrixException_initWithInt_withInt_([matrix getRowDimension], [matrix getColumnDimension]) autorelease];
  }
  jint m = [matrix getColumnDimension];
  OrgApacheCommonsMathLinearFieldLUDecompositionImpl_set_field_(self, [matrix getField]);
  OrgApacheCommonsMathLinearFieldLUDecompositionImpl_set_lu_(self, [matrix getData]);
  OrgApacheCommonsMathLinearFieldLUDecompositionImpl_setAndConsume_pivot_(self, [IOSIntArray newArrayWithLength:m]);
  OrgApacheCommonsMathLinearFieldLUDecompositionImpl_set_cachedL_(self, nil);
  OrgApacheCommonsMathLinearFieldLUDecompositionImpl_set_cachedU_(self, nil);
  OrgApacheCommonsMathLinearFieldLUDecompositionImpl_set_cachedP_(self, nil);
  for (jint row = 0; row < m; row++) {
    *IOSIntArray_GetRef(self->pivot_, row) = row;
  }
  self->even_ = YES;
  self->singular_ = NO;
  for (jint col = 0; col < m; col++) {
    id<OrgApacheCommonsMathFieldElement> sum = [((id<OrgApacheCommonsMathField>) nil_chk(self->field_)) getZero];
    for (jint row = 0; row < col; row++) {
      IOSObjectArray *luRow = IOSObjectArray_Get(nil_chk(self->lu_), row);
      sum = IOSObjectArray_Get(nil_chk(luRow), col);
      for (jint i = 0; i < row; i++) {
        sum = [((id<OrgApacheCommonsMathFieldElement>) nil_chk(sum)) subtractWithId:[((id<OrgApacheCommonsMathFieldElement>) nil_chk(IOSObjectArray_Get(luRow, i))) multiplyWithId:IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(self->lu_, i)), col)]];
      }
      IOSObjectArray_Set(luRow, col, sum);
    }
    jint nonZero = col;
    for (jint row = col; row < m; row++) {
      IOSObjectArray *luRow = IOSObjectArray_Get(nil_chk(self->lu_), row);
      sum = IOSObjectArray_Get(nil_chk(luRow), col);
      for (jint i = 0; i < col; i++) {
        sum = [((id<OrgApacheCommonsMathFieldElement>) nil_chk(sum)) subtractWithId:[((id<OrgApacheCommonsMathFieldElement>) nil_chk(IOSObjectArray_Get(luRow, i))) multiplyWithId:IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(self->lu_, i)), col)]];
      }
      IOSObjectArray_Set(luRow, col, sum);
      if ([((id<OrgApacheCommonsMathFieldElement>) nil_chk(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(self->lu_, nonZero)), col))) isEqual:[self->field_ getZero]]) {
        ++nonZero;
      }
    }
    if (nonZero >= m) {
      self->singular_ = YES;
      return;
    }
    if (nonZero != col) {
      id<OrgApacheCommonsMathFieldElement> tmp = [self->field_ getZero];
      for (jint i = 0; i < m; i++) {
        tmp = IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(self->lu_), nonZero)), i);
        IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(self->lu_, nonZero)), i, IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(self->lu_, col)), i));
        IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(self->lu_, col)), i, tmp);
      }
      jint temp = IOSIntArray_Get(self->pivot_, nonZero);
      *IOSIntArray_GetRef(self->pivot_, nonZero) = IOSIntArray_Get(self->pivot_, col);
      *IOSIntArray_GetRef(self->pivot_, col) = temp;
      self->even_ = !self->even_;
    }
    id<OrgApacheCommonsMathFieldElement> luDiag = IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(self->lu_), col)), col);
    for (jint row = col + 1; row < m; row++) {
      IOSObjectArray *luRow = IOSObjectArray_Get(self->lu_, row);
      IOSObjectArray_Set(nil_chk(luRow), col, [((id<OrgApacheCommonsMathFieldElement>) nil_chk(IOSObjectArray_Get(luRow, col))) divideWithId:luDiag]);
    }
  }
}

OrgApacheCommonsMathLinearFieldLUDecompositionImpl *new_OrgApacheCommonsMathLinearFieldLUDecompositionImpl_initWithOrgApacheCommonsMathLinearFieldMatrix_(id<OrgApacheCommonsMathLinearFieldMatrix> matrix) {
  OrgApacheCommonsMathLinearFieldLUDecompositionImpl *self = [OrgApacheCommonsMathLinearFieldLUDecompositionImpl alloc];
  OrgApacheCommonsMathLinearFieldLUDecompositionImpl_initWithOrgApacheCommonsMathLinearFieldMatrix_(self, matrix);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathLinearFieldLUDecompositionImpl)

@implementation OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver

- (instancetype)initWithOrgApacheCommonsMathField:(id<OrgApacheCommonsMathField>)field
       withOrgApacheCommonsMathFieldElementArray2:(IOSObjectArray *)lu
                                     withIntArray:(IOSIntArray *)pivot
                                      withBoolean:(jboolean)singular {
  OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver_initWithOrgApacheCommonsMathField_withOrgApacheCommonsMathFieldElementArray2_withIntArray_withBoolean_(self, field, lu, pivot, singular);
  return self;
}

- (jboolean)isNonSingular {
  return !singular_;
}

- (IOSObjectArray *)solveWithOrgApacheCommonsMathFieldElementArray:(IOSObjectArray *)b {
  jint m = ((IOSIntArray *) nil_chk(pivot_))->size_;
  if (((IOSObjectArray *) nil_chk(b))->size_ != m) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_VECTOR_LENGTH_MISMATCH(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(b->size_), JavaLangInteger_valueOfWithInt_(m) } count:2 type:NSObject_class_()]);
  }
  if (singular_) {
    @throw [new_OrgApacheCommonsMathLinearSingularMatrixException_init() autorelease];
  }
  IOSObjectArray *bp = (IOSObjectArray *) check_class_cast(JavaLangReflectArray_newInstanceWithIOSClass_withInt_([((id<OrgApacheCommonsMathFieldElement>) nil_chk([((id<OrgApacheCommonsMathField>) nil_chk(field_)) getZero])) getClass], m), [IOSObjectArray class]);
  for (jint row = 0; row < m; row++) {
    IOSObjectArray_Set(nil_chk(bp), row, IOSObjectArray_Get(b, IOSIntArray_Get(pivot_, row)));
  }
  for (jint col = 0; col < m; col++) {
    id<OrgApacheCommonsMathFieldElement> bpCol = IOSObjectArray_Get(nil_chk(bp), col);
    for (jint i = col + 1; i < m; i++) {
      IOSObjectArray_Set(bp, i, [((id<OrgApacheCommonsMathFieldElement>) nil_chk(IOSObjectArray_Get(bp, i))) subtractWithId:[((id<OrgApacheCommonsMathFieldElement>) nil_chk(bpCol)) multiplyWithId:IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(lu_), i)), col)]]);
    }
  }
  for (jint col = m - 1; col >= 0; col--) {
    IOSObjectArray_Set(nil_chk(bp), col, [((id<OrgApacheCommonsMathFieldElement>) nil_chk(IOSObjectArray_Get(bp, col))) divideWithId:IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(lu_), col)), col)]);
    id<OrgApacheCommonsMathFieldElement> bpCol = IOSObjectArray_Get(bp, col);
    for (jint i = 0; i < col; i++) {
      IOSObjectArray_Set(bp, i, [((id<OrgApacheCommonsMathFieldElement>) nil_chk(IOSObjectArray_Get(bp, i))) subtractWithId:[((id<OrgApacheCommonsMathFieldElement>) nil_chk(bpCol)) multiplyWithId:IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(lu_, i)), col)]]);
    }
  }
  return bp;
}

- (id<OrgApacheCommonsMathLinearFieldVector>)solveWithOrgApacheCommonsMathLinearFieldVector:(id<OrgApacheCommonsMathLinearFieldVector>)b {
  @try {
    return [self solveWithOrgApacheCommonsMathLinearArrayFieldVector:(OrgApacheCommonsMathLinearArrayFieldVector *) check_class_cast(b, [OrgApacheCommonsMathLinearArrayFieldVector class])];
  }
  @catch (JavaLangClassCastException *cce) {
    jint m = ((IOSIntArray *) nil_chk(pivot_))->size_;
    if ([((id<OrgApacheCommonsMathLinearFieldVector>) nil_chk(b)) getDimension] != m) {
      @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_VECTOR_LENGTH_MISMATCH(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_([b getDimension]), JavaLangInteger_valueOfWithInt_(m) } count:2 type:NSObject_class_()]);
    }
    if (singular_) {
      @throw [new_OrgApacheCommonsMathLinearSingularMatrixException_init() autorelease];
    }
    IOSObjectArray *bp = (IOSObjectArray *) check_class_cast(JavaLangReflectArray_newInstanceWithIOSClass_withInt_([((id<OrgApacheCommonsMathFieldElement>) nil_chk([((id<OrgApacheCommonsMathField>) nil_chk(field_)) getZero])) getClass], m), [IOSObjectArray class]);
    for (jint row = 0; row < m; row++) {
      IOSObjectArray_Set(nil_chk(bp), row, [b getEntryWithInt:IOSIntArray_Get(pivot_, row)]);
    }
    for (jint col = 0; col < m; col++) {
      id<OrgApacheCommonsMathFieldElement> bpCol = IOSObjectArray_Get(nil_chk(bp), col);
      for (jint i = col + 1; i < m; i++) {
        IOSObjectArray_Set(bp, i, [((id<OrgApacheCommonsMathFieldElement>) nil_chk(IOSObjectArray_Get(bp, i))) subtractWithId:[((id<OrgApacheCommonsMathFieldElement>) nil_chk(bpCol)) multiplyWithId:IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(lu_), i)), col)]]);
      }
    }
    for (jint col = m - 1; col >= 0; col--) {
      IOSObjectArray_Set(nil_chk(bp), col, [((id<OrgApacheCommonsMathFieldElement>) nil_chk(IOSObjectArray_Get(bp, col))) divideWithId:IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(lu_), col)), col)]);
      id<OrgApacheCommonsMathFieldElement> bpCol = IOSObjectArray_Get(bp, col);
      for (jint i = 0; i < col; i++) {
        IOSObjectArray_Set(bp, i, [((id<OrgApacheCommonsMathFieldElement>) nil_chk(IOSObjectArray_Get(bp, i))) subtractWithId:[((id<OrgApacheCommonsMathFieldElement>) nil_chk(bpCol)) multiplyWithId:IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(lu_, i)), col)]]);
      }
    }
    return [new_OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathFieldElementArray_withBoolean_(bp, NO) autorelease];
  }
}

- (OrgApacheCommonsMathLinearArrayFieldVector *)solveWithOrgApacheCommonsMathLinearArrayFieldVector:(OrgApacheCommonsMathLinearArrayFieldVector *)b {
  return [new_OrgApacheCommonsMathLinearArrayFieldVector_initWithOrgApacheCommonsMathFieldElementArray_withBoolean_([self solveWithOrgApacheCommonsMathFieldElementArray:[((OrgApacheCommonsMathLinearArrayFieldVector *) nil_chk(b)) getDataRef]], NO) autorelease];
}

- (id<OrgApacheCommonsMathLinearFieldMatrix>)solveWithOrgApacheCommonsMathLinearFieldMatrix:(id<OrgApacheCommonsMathLinearFieldMatrix>)b {
  jint m = ((IOSIntArray *) nil_chk(pivot_))->size_;
  if ([((id<OrgApacheCommonsMathLinearFieldMatrix>) nil_chk(b)) getRowDimension] != m) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_DIMENSIONS_MISMATCH_2x2(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_([b getRowDimension]), JavaLangInteger_valueOfWithInt_([b getColumnDimension]), JavaLangInteger_valueOfWithInt_(m), @"n" } count:4 type:NSObject_class_()]);
  }
  if (singular_) {
    @throw [new_OrgApacheCommonsMathLinearSingularMatrixException_init() autorelease];
  }
  jint nColB = [b getColumnDimension];
  IOSObjectArray *bp = (IOSObjectArray *) check_class_cast(JavaLangReflectArray_newInstanceWithIOSClass_withIntArray_([((id<OrgApacheCommonsMathFieldElement>) nil_chk([((id<OrgApacheCommonsMathField>) nil_chk(field_)) getZero])) getClass], [IOSIntArray arrayWithInts:(jint[]){ m, nColB } count:2]), [IOSObjectArray class]);
  for (jint row = 0; row < m; row++) {
    IOSObjectArray *bpRow = IOSObjectArray_Get(nil_chk(bp), row);
    jint pRow = IOSIntArray_Get(pivot_, row);
    for (jint col = 0; col < nColB; col++) {
      IOSObjectArray_Set(nil_chk(bpRow), col, [b getEntryWithInt:pRow withInt:col]);
    }
  }
  for (jint col = 0; col < m; col++) {
    IOSObjectArray *bpCol = IOSObjectArray_Get(nil_chk(bp), col);
    for (jint i = col + 1; i < m; i++) {
      IOSObjectArray *bpI = IOSObjectArray_Get(bp, i);
      id<OrgApacheCommonsMathFieldElement> luICol = IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(lu_), i)), col);
      for (jint j = 0; j < nColB; j++) {
        IOSObjectArray_Set(nil_chk(bpI), j, [((id<OrgApacheCommonsMathFieldElement>) nil_chk(IOSObjectArray_Get(bpI, j))) subtractWithId:[((id<OrgApacheCommonsMathFieldElement>) nil_chk(IOSObjectArray_Get(nil_chk(bpCol), j))) multiplyWithId:luICol]]);
      }
    }
  }
  for (jint col = m - 1; col >= 0; col--) {
    IOSObjectArray *bpCol = IOSObjectArray_Get(nil_chk(bp), col);
    id<OrgApacheCommonsMathFieldElement> luDiag = IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(lu_), col)), col);
    for (jint j = 0; j < nColB; j++) {
      IOSObjectArray_Set(nil_chk(bpCol), j, [((id<OrgApacheCommonsMathFieldElement>) nil_chk(IOSObjectArray_Get(bpCol, j))) divideWithId:luDiag]);
    }
    for (jint i = 0; i < col; i++) {
      IOSObjectArray *bpI = IOSObjectArray_Get(bp, i);
      id<OrgApacheCommonsMathFieldElement> luICol = IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(lu_, i)), col);
      for (jint j = 0; j < nColB; j++) {
        IOSObjectArray_Set(nil_chk(bpI), j, [((id<OrgApacheCommonsMathFieldElement>) nil_chk(IOSObjectArray_Get(bpI, j))) subtractWithId:[((id<OrgApacheCommonsMathFieldElement>) nil_chk(IOSObjectArray_Get(nil_chk(bpCol), j))) multiplyWithId:luICol]]);
      }
    }
  }
  return [new_OrgApacheCommonsMathLinearArray2DRowFieldMatrix_initWithOrgApacheCommonsMathFieldElementArray2_withBoolean_(bp, NO) autorelease];
}

- (id<OrgApacheCommonsMathLinearFieldMatrix>)getInverse {
  jint m = ((IOSIntArray *) nil_chk(pivot_))->size_;
  id<OrgApacheCommonsMathFieldElement> one = [((id<OrgApacheCommonsMathField>) nil_chk(field_)) getOne];
  id<OrgApacheCommonsMathLinearFieldMatrix> identity = [new_OrgApacheCommonsMathLinearArray2DRowFieldMatrix_initWithOrgApacheCommonsMathField_withInt_withInt_(field_, m, m) autorelease];
  for (jint i = 0; i < m; ++i) {
    [identity setEntryWithInt:i withInt:i withOrgApacheCommonsMathFieldElement:one];
  }
  return [self solveWithOrgApacheCommonsMathLinearFieldMatrix:identity];
}

- (void)dealloc {
  RELEASE_(field_);
  RELEASE_(lu_);
  RELEASE_(pivot_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathField:withOrgApacheCommonsMathFieldElementArray2:withIntArray:withBoolean:", "Solver", NULL, 0x2, NULL, NULL },
    { "isNonSingular", NULL, "Z", 0x1, NULL, NULL },
    { "solveWithOrgApacheCommonsMathFieldElementArray:", "solve", "[Lorg.apache.commons.math.FieldElement;", 0x1, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "solveWithOrgApacheCommonsMathLinearFieldVector:", "solve", "Lorg.apache.commons.math.linear.FieldVector;", 0x1, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "solveWithOrgApacheCommonsMathLinearArrayFieldVector:", "solve", "Lorg.apache.commons.math.linear.ArrayFieldVector;", 0x1, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "solveWithOrgApacheCommonsMathLinearFieldMatrix:", "solve", "Lorg.apache.commons.math.linear.FieldMatrix;", 0x1, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
    { "getInverse", NULL, "Lorg.apache.commons.math.linear.FieldMatrix;", 0x1, "Lorg.apache.commons.math.linear.InvalidMatrixException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver_serialVersionUID },
    { "field_", NULL, 0x12, "Lorg.apache.commons.math.Field;", NULL, "Lorg/apache/commons/math/Field<TT;>;",  },
    { "lu_", NULL, 0x12, "[[Lorg.apache.commons.math.FieldElement;", NULL, "[[TT;",  },
    { "pivot_", NULL, 0x12, "[I", NULL, NULL,  },
    { "singular_", NULL, 0x12, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver = { 2, "Solver", "org.apache.commons.math.linear", "FieldLUDecompositionImpl", 0xa, 7, methods, 5, fields, 0, NULL, 0, NULL, NULL, "<T::Lorg/apache/commons/math/FieldElement<TT;>;>Ljava/lang/Object;Lorg/apache/commons/math/linear/FieldDecompositionSolver<TT;>;" };
  return &_OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver;
}

@end

void OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver_initWithOrgApacheCommonsMathField_withOrgApacheCommonsMathFieldElementArray2_withIntArray_withBoolean_(OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver *self, id<OrgApacheCommonsMathField> field, IOSObjectArray *lu, IOSIntArray *pivot, jboolean singular) {
  NSObject_init(self);
  OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver_set_field_(self, field);
  OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver_set_lu_(self, lu);
  OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver_set_pivot_(self, pivot);
  self->singular_ = singular;
}

OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver *new_OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver_initWithOrgApacheCommonsMathField_withOrgApacheCommonsMathFieldElementArray2_withIntArray_withBoolean_(id<OrgApacheCommonsMathField> field, IOSObjectArray *lu, IOSIntArray *pivot, jboolean singular) {
  OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver *self = [OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver alloc];
  OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver_initWithOrgApacheCommonsMathField_withOrgApacheCommonsMathFieldElementArray2_withIntArray_withBoolean_(self, field, lu, pivot, singular);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathLinearFieldLUDecompositionImpl_Solver)
