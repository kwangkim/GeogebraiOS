//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/apache/commons/math/stat/correlation/SpearmansCorrelation.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "org/apache/commons/math/MathRuntimeException.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/linear/BlockRealMatrix.h"
#include "org/apache/commons/math/linear/RealMatrix.h"
#include "org/apache/commons/math/stat/correlation/PearsonsCorrelation.h"
#include "org/apache/commons/math/stat/correlation/SpearmansCorrelation.h"
#include "org/apache/commons/math/stat/ranking/NaturalRanking.h"
#include "org/apache/commons/math/stat/ranking/RankingAlgorithm.h"

@interface OrgApacheCommonsMathStatCorrelationSpearmansCorrelation () {
 @public
  id<OrgApacheCommonsMathLinearRealMatrix> data_;
  id<OrgApacheCommonsMathStatRankingRankingAlgorithm> rankingAlgorithm_;
  OrgApacheCommonsMathStatCorrelationPearsonsCorrelation *rankCorrelation_;
}

- (void)rankTransformWithOrgApacheCommonsMathLinearRealMatrix:(id<OrgApacheCommonsMathLinearRealMatrix>)matrix;

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathStatCorrelationSpearmansCorrelation, data_, id<OrgApacheCommonsMathLinearRealMatrix>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathStatCorrelationSpearmansCorrelation, rankingAlgorithm_, id<OrgApacheCommonsMathStatRankingRankingAlgorithm>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathStatCorrelationSpearmansCorrelation, rankCorrelation_, OrgApacheCommonsMathStatCorrelationPearsonsCorrelation *)

__attribute__((unused)) static void OrgApacheCommonsMathStatCorrelationSpearmansCorrelation_rankTransformWithOrgApacheCommonsMathLinearRealMatrix_(OrgApacheCommonsMathStatCorrelationSpearmansCorrelation *self, id<OrgApacheCommonsMathLinearRealMatrix> matrix);

@implementation OrgApacheCommonsMathStatCorrelationSpearmansCorrelation

- (instancetype)initWithOrgApacheCommonsMathLinearRealMatrix:(id<OrgApacheCommonsMathLinearRealMatrix>)dataMatrix
         withOrgApacheCommonsMathStatRankingRankingAlgorithm:(id<OrgApacheCommonsMathStatRankingRankingAlgorithm>)rankingAlgorithm {
  OrgApacheCommonsMathStatCorrelationSpearmansCorrelation_initWithOrgApacheCommonsMathLinearRealMatrix_withOrgApacheCommonsMathStatRankingRankingAlgorithm_(self, dataMatrix, rankingAlgorithm);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathLinearRealMatrix:(id<OrgApacheCommonsMathLinearRealMatrix>)dataMatrix {
  OrgApacheCommonsMathStatCorrelationSpearmansCorrelation_initWithOrgApacheCommonsMathLinearRealMatrix_(self, dataMatrix);
  return self;
}

- (instancetype)init {
  OrgApacheCommonsMathStatCorrelationSpearmansCorrelation_init(self);
  return self;
}

- (id<OrgApacheCommonsMathLinearRealMatrix>)getCorrelationMatrix {
  return [((OrgApacheCommonsMathStatCorrelationPearsonsCorrelation *) nil_chk(rankCorrelation_)) getCorrelationMatrix];
}

- (OrgApacheCommonsMathStatCorrelationPearsonsCorrelation *)getRankCorrelation {
  return rankCorrelation_;
}

- (id<OrgApacheCommonsMathLinearRealMatrix>)computeCorrelationMatrixWithOrgApacheCommonsMathLinearRealMatrix:(id<OrgApacheCommonsMathLinearRealMatrix>)matrix {
  id<OrgApacheCommonsMathLinearRealMatrix> matrixCopy = [((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(matrix)) copy__];
  OrgApacheCommonsMathStatCorrelationSpearmansCorrelation_rankTransformWithOrgApacheCommonsMathLinearRealMatrix_(self, matrixCopy);
  return [((OrgApacheCommonsMathStatCorrelationPearsonsCorrelation *) [new_OrgApacheCommonsMathStatCorrelationPearsonsCorrelation_init() autorelease]) computeCorrelationMatrixWithOrgApacheCommonsMathLinearRealMatrix:matrixCopy];
}

- (id<OrgApacheCommonsMathLinearRealMatrix>)computeCorrelationMatrixWithDoubleArray2:(IOSObjectArray *)matrix {
  return [self computeCorrelationMatrixWithOrgApacheCommonsMathLinearRealMatrix:[new_OrgApacheCommonsMathLinearBlockRealMatrix_initWithDoubleArray2_(matrix) autorelease]];
}

- (jdouble)correlationWithDoubleArray:(IOSDoubleArray *)xArray
                      withDoubleArray:(IOSDoubleArray *)yArray {
  if (((IOSDoubleArray *) nil_chk(xArray))->size_ != ((IOSDoubleArray *) nil_chk(yArray))->size_) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_DIMENSIONS_MISMATCH_SIMPLE(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(xArray->size_), JavaLangInteger_valueOfWithInt_(yArray->size_) } count:2 type:NSObject_class_()]);
  }
  else if (xArray->size_ < 2) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_INSUFFICIENT_DIMENSION(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(xArray->size_), JavaLangInteger_valueOfWithInt_(2) } count:2 type:NSObject_class_()]);
  }
  else {
    return [((OrgApacheCommonsMathStatCorrelationPearsonsCorrelation *) [new_OrgApacheCommonsMathStatCorrelationPearsonsCorrelation_init() autorelease]) correlationWithDoubleArray:[((id<OrgApacheCommonsMathStatRankingRankingAlgorithm>) nil_chk(rankingAlgorithm_)) rankWithDoubleArray:xArray] withDoubleArray:[rankingAlgorithm_ rankWithDoubleArray:yArray]];
  }
}

- (void)rankTransformWithOrgApacheCommonsMathLinearRealMatrix:(id<OrgApacheCommonsMathLinearRealMatrix>)matrix {
  OrgApacheCommonsMathStatCorrelationSpearmansCorrelation_rankTransformWithOrgApacheCommonsMathLinearRealMatrix_(self, matrix);
}

- (void)dealloc {
  RELEASE_(data_);
  RELEASE_(rankingAlgorithm_);
  RELEASE_(rankCorrelation_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathLinearRealMatrix:withOrgApacheCommonsMathStatRankingRankingAlgorithm:", "SpearmansCorrelation", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathLinearRealMatrix:", "SpearmansCorrelation", NULL, 0x1, NULL, NULL },
    { "init", "SpearmansCorrelation", NULL, 0x1, NULL, NULL },
    { "getCorrelationMatrix", NULL, "Lorg.apache.commons.math.linear.RealMatrix;", 0x1, NULL, NULL },
    { "getRankCorrelation", NULL, "Lorg.apache.commons.math.stat.correlation.PearsonsCorrelation;", 0x1, NULL, NULL },
    { "computeCorrelationMatrixWithOrgApacheCommonsMathLinearRealMatrix:", "computeCorrelationMatrix", "Lorg.apache.commons.math.linear.RealMatrix;", 0x1, NULL, NULL },
    { "computeCorrelationMatrixWithDoubleArray2:", "computeCorrelationMatrix", "Lorg.apache.commons.math.linear.RealMatrix;", 0x1, NULL, NULL },
    { "correlationWithDoubleArray:withDoubleArray:", "correlation", "D", 0x1, "Ljava.lang.IllegalArgumentException;", NULL },
    { "rankTransformWithOrgApacheCommonsMathLinearRealMatrix:", "rankTransform", "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "data_", NULL, 0x12, "Lorg.apache.commons.math.linear.RealMatrix;", NULL, NULL,  },
    { "rankingAlgorithm_", NULL, 0x12, "Lorg.apache.commons.math.stat.ranking.RankingAlgorithm;", NULL, NULL,  },
    { "rankCorrelation_", NULL, 0x12, "Lorg.apache.commons.math.stat.correlation.PearsonsCorrelation;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathStatCorrelationSpearmansCorrelation = { 2, "SpearmansCorrelation", "org.apache.commons.math.stat.correlation", NULL, 0x1, 9, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathStatCorrelationSpearmansCorrelation;
}

@end

void OrgApacheCommonsMathStatCorrelationSpearmansCorrelation_initWithOrgApacheCommonsMathLinearRealMatrix_withOrgApacheCommonsMathStatRankingRankingAlgorithm_(OrgApacheCommonsMathStatCorrelationSpearmansCorrelation *self, id<OrgApacheCommonsMathLinearRealMatrix> dataMatrix, id<OrgApacheCommonsMathStatRankingRankingAlgorithm> rankingAlgorithm) {
  NSObject_init(self);
  OrgApacheCommonsMathStatCorrelationSpearmansCorrelation_set_data_(self, [((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(dataMatrix)) copy__]);
  OrgApacheCommonsMathStatCorrelationSpearmansCorrelation_set_rankingAlgorithm_(self, rankingAlgorithm);
  OrgApacheCommonsMathStatCorrelationSpearmansCorrelation_rankTransformWithOrgApacheCommonsMathLinearRealMatrix_(self, self->data_);
  OrgApacheCommonsMathStatCorrelationSpearmansCorrelation_setAndConsume_rankCorrelation_(self, new_OrgApacheCommonsMathStatCorrelationPearsonsCorrelation_initWithOrgApacheCommonsMathLinearRealMatrix_(self->data_));
}

OrgApacheCommonsMathStatCorrelationSpearmansCorrelation *new_OrgApacheCommonsMathStatCorrelationSpearmansCorrelation_initWithOrgApacheCommonsMathLinearRealMatrix_withOrgApacheCommonsMathStatRankingRankingAlgorithm_(id<OrgApacheCommonsMathLinearRealMatrix> dataMatrix, id<OrgApacheCommonsMathStatRankingRankingAlgorithm> rankingAlgorithm) {
  OrgApacheCommonsMathStatCorrelationSpearmansCorrelation *self = [OrgApacheCommonsMathStatCorrelationSpearmansCorrelation alloc];
  OrgApacheCommonsMathStatCorrelationSpearmansCorrelation_initWithOrgApacheCommonsMathLinearRealMatrix_withOrgApacheCommonsMathStatRankingRankingAlgorithm_(self, dataMatrix, rankingAlgorithm);
  return self;
}

void OrgApacheCommonsMathStatCorrelationSpearmansCorrelation_initWithOrgApacheCommonsMathLinearRealMatrix_(OrgApacheCommonsMathStatCorrelationSpearmansCorrelation *self, id<OrgApacheCommonsMathLinearRealMatrix> dataMatrix) {
  OrgApacheCommonsMathStatCorrelationSpearmansCorrelation_initWithOrgApacheCommonsMathLinearRealMatrix_withOrgApacheCommonsMathStatRankingRankingAlgorithm_(self, dataMatrix, [new_OrgApacheCommonsMathStatRankingNaturalRanking_init() autorelease]);
}

OrgApacheCommonsMathStatCorrelationSpearmansCorrelation *new_OrgApacheCommonsMathStatCorrelationSpearmansCorrelation_initWithOrgApacheCommonsMathLinearRealMatrix_(id<OrgApacheCommonsMathLinearRealMatrix> dataMatrix) {
  OrgApacheCommonsMathStatCorrelationSpearmansCorrelation *self = [OrgApacheCommonsMathStatCorrelationSpearmansCorrelation alloc];
  OrgApacheCommonsMathStatCorrelationSpearmansCorrelation_initWithOrgApacheCommonsMathLinearRealMatrix_(self, dataMatrix);
  return self;
}

void OrgApacheCommonsMathStatCorrelationSpearmansCorrelation_init(OrgApacheCommonsMathStatCorrelationSpearmansCorrelation *self) {
  NSObject_init(self);
  OrgApacheCommonsMathStatCorrelationSpearmansCorrelation_set_data_(self, nil);
  OrgApacheCommonsMathStatCorrelationSpearmansCorrelation_setAndConsume_rankingAlgorithm_(self, new_OrgApacheCommonsMathStatRankingNaturalRanking_init());
  OrgApacheCommonsMathStatCorrelationSpearmansCorrelation_set_rankCorrelation_(self, nil);
}

OrgApacheCommonsMathStatCorrelationSpearmansCorrelation *new_OrgApacheCommonsMathStatCorrelationSpearmansCorrelation_init() {
  OrgApacheCommonsMathStatCorrelationSpearmansCorrelation *self = [OrgApacheCommonsMathStatCorrelationSpearmansCorrelation alloc];
  OrgApacheCommonsMathStatCorrelationSpearmansCorrelation_init(self);
  return self;
}

void OrgApacheCommonsMathStatCorrelationSpearmansCorrelation_rankTransformWithOrgApacheCommonsMathLinearRealMatrix_(OrgApacheCommonsMathStatCorrelationSpearmansCorrelation *self, id<OrgApacheCommonsMathLinearRealMatrix> matrix) {
  for (jint i = 0; i < [((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(matrix)) getColumnDimension]; i++) {
    [matrix setColumnWithInt:i withDoubleArray:[((id<OrgApacheCommonsMathStatRankingRankingAlgorithm>) nil_chk(self->rankingAlgorithm_)) rankWithDoubleArray:[matrix getColumnWithInt:i]]];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathStatCorrelationSpearmansCorrelation)
