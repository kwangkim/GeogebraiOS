//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/statistics/AlgoFitImplicit.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"
#include "org/apache/commons/math/linear/Array2DRowRealMatrix.h"
#include "org/apache/commons/math/linear/RealMatrix.h"
#include "org/apache/commons/math/linear/RealVector.h"
#include "org/apache/commons/math/linear/SingularValueDecomposition.h"
#include "org/apache/commons/math/linear/SingularValueDecompositionImpl.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/implicit/GeoImplicitPoly.h"
#include "org/geogebra/common/kernel/statistics/AlgoFitImplicit.h"
#include "org/geogebra/common/plugin/GeoClass.h"

@interface OrgGeogebraCommonKernelStatisticsAlgoFitImplicit () {
 @public
  OrgGeogebraCommonKernelGeosGeoList *pointlist_;
  OrgGeogebraCommonKernelGeosGeoElement *orderGeo_;
  OrgGeogebraCommonKernelImplicitGeoImplicitPoly *fitfunction_;
  jint datasize_;
  id<OrgApacheCommonsMathLinearRealMatrix> M_, V_;
}

- (jboolean)makeMatrixes;

- (void)makeFunction;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoFitImplicit, pointlist_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoFitImplicit, orderGeo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoFitImplicit, fitfunction_, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoFitImplicit, M_, id<OrgApacheCommonsMathLinearRealMatrix>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoFitImplicit, V_, id<OrgApacheCommonsMathLinearRealMatrix>)

__attribute__((unused)) static void OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_compute(OrgGeogebraCommonKernelStatisticsAlgoFitImplicit *self);

__attribute__((unused)) static jboolean OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_makeMatrixes(OrgGeogebraCommonKernelStatisticsAlgoFitImplicit *self);

__attribute__((unused)) static void OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_makeFunction(OrgGeogebraCommonKernelStatisticsAlgoFitImplicit *self);

@implementation OrgGeogebraCommonKernelStatisticsAlgoFitImplicit

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)pointlist
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)arg {
  OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, cons, label, pointlist, arg);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_FitImplicit();
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, pointlist_);
  IOSObjectArray_Set(input_, 1, orderGeo_);
  [self setOnlyOutputWithOrgGeogebraCommonKernelGeosToGeoElement:fitfunction_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelImplicitGeoImplicitPoly *)getFit {
  return fitfunction_;
}

- (void)compute {
  OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_compute(self);
}

- (jboolean)makeMatrixes {
  return OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_makeMatrixes(self);
}

+ (jdouble)powerWithDouble:(jdouble)x
                   withInt:(jint)power {
  return OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_powerWithDouble_withInt_(x, power);
}

- (void)makeFunction {
  OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_makeFunction(self);
}

- (void)dealloc {
  RELEASE_(pointlist_);
  RELEASE_(orderGeo_);
  RELEASE_(fitfunction_);
  RELEASE_(M_);
  RELEASE_(V_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoNumberValue:", "AlgoFitImplicit", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getFit", NULL, "Lorg.geogebra.common.kernel.implicit.GeoImplicitPoly;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "makeMatrixes", NULL, "Z", 0x12, NULL, NULL },
    { "powerWithDouble:withInt:", "power", "D", 0x9, NULL, NULL },
    { "makeFunction", NULL, "V", 0x12, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "pointlist_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "orderGeo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "fitfunction_", NULL, 0x2, "Lorg.geogebra.common.kernel.implicit.GeoImplicitPoly;", NULL, NULL,  },
    { "datasize_", NULL, 0x2, "I", NULL, NULL,  },
    { "M_", NULL, 0x2, "Lorg.apache.commons.math.linear.RealMatrix;", NULL, NULL,  },
    { "V_", NULL, 0x2, "Lorg.apache.commons.math.linear.RealMatrix;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsAlgoFitImplicit = { 2, "AlgoFitImplicit", "org.geogebra.common.kernel.statistics", NULL, 0x1, 8, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsAlgoFitImplicit;
}

@end

void OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelStatisticsAlgoFitImplicit *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *pointlist, id<OrgGeogebraCommonKernelGeosGeoNumberValue> arg) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_setAndConsume_orderGeo_(self, new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_withDouble_(self->cons_, 2));
  self->datasize_ = 0;
  OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_set_M_(self, nil);
  OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_set_pointlist_(self, pointlist);
  OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_set_orderGeo_(self, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(arg, [OrgGeogebraCommonKernelGeosGeoElement class]));
  OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_setAndConsume_fitfunction_(self, new_OrgGeogebraCommonKernelImplicitGeoImplicitPoly_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_compute(self);
  [self->fitfunction_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelStatisticsAlgoFitImplicit *new_OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *pointlist, id<OrgGeogebraCommonKernelGeosGeoNumberValue> arg) {
  OrgGeogebraCommonKernelStatisticsAlgoFitImplicit *self = [OrgGeogebraCommonKernelStatisticsAlgoFitImplicit alloc];
  OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, cons, label, pointlist, arg);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_compute(OrgGeogebraCommonKernelStatisticsAlgoFitImplicit *self) {
  jint order = J2ObjCFpToInt([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->orderGeo_)) evaluateDouble]);
  self->datasize_ = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->pointlist_)) size];
  if (![self->pointlist_ isDefined] || self->datasize_ < order * (order + 3) / 2) {
    [((OrgGeogebraCommonKernelImplicitGeoImplicitPoly *) nil_chk(self->fitfunction_)) setUndefined];
    return;
  }
  if (![((OrgGeogebraCommonPluginGeoClassEnum *) nil_chk([self->pointlist_ getElementType])) isEqual:OrgGeogebraCommonPluginGeoClassEnum_get_POINT()]) {
    [((OrgGeogebraCommonKernelImplicitGeoImplicitPoly *) nil_chk(self->fitfunction_)) setUndefined];
    return;
  }
  @try {
    if (!OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_makeMatrixes(self)) {
      [((OrgGeogebraCommonKernelImplicitGeoImplicitPoly *) nil_chk(self->fitfunction_)) setUndefined];
      return;
    }
    id<OrgApacheCommonsMathLinearSingularValueDecomposition> svd = [new_OrgApacheCommonsMathLinearSingularValueDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_(self->M_) autorelease];
    OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_set_V_(self, [svd getV]);
    OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_makeFunction(self);
  }
  @catch (JavaLangThrowable *t) {
    [((OrgGeogebraCommonKernelImplicitGeoImplicitPoly *) nil_chk(self->fitfunction_)) setUndefined];
    [((JavaLangThrowable *) nil_chk(t)) printStackTrace];
  }
}

jboolean OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_makeMatrixes(OrgGeogebraCommonKernelStatisticsAlgoFitImplicit *self) {
  OrgGeogebraCommonKernelGeosGeoElement *geo = nil;
  OrgGeogebraCommonKernelGeosGeoPoint *point = nil;
  jdouble x, y;
  jint order = J2ObjCFpToInt([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->orderGeo_)) evaluateDouble]);
  OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_setAndConsume_M_(self, new_OrgApacheCommonsMathLinearArray2DRowRealMatrix_initWithInt_withInt_(self->datasize_, (order + 1) * (order + 2) / 2));
  for (jint r = 0; r < self->datasize_; r++) {
    geo = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->pointlist_)) getWithInt:r];
    if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoPoint]) {
      return NO;
    }
    point = (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(geo, [OrgGeogebraCommonKernelGeosGeoPoint class]);
    x = [point getX];
    y = [point getY];
    jint c = 0;
    for (jint i = 0; i <= order; i++) {
      for (jint xpower = 0; xpower <= i; xpower++) {
        jint ypower = i - xpower;
        jdouble val = OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_powerWithDouble_withInt_(x, xpower) * OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_powerWithDouble_withInt_(y, ypower);
        [self->M_ setEntryWithInt:r withInt:c++ withDouble:val];
      }
    }
  }
  return YES;
}

jdouble OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_powerWithDouble_withInt_(jdouble x, jint power) {
  OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_initialize();
  if (power == 0) {
    return 1;
  }
  if (power == 1) {
    return x;
  }
  jdouble ret = x;
  while (power > 1) {
    ret *= x;
    power--;
  }
  return ret;
}

void OrgGeogebraCommonKernelStatisticsAlgoFitImplicit_makeFunction(OrgGeogebraCommonKernelStatisticsAlgoFitImplicit *self) {
  jint order = J2ObjCFpToInt([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->orderGeo_)) evaluateDouble]);
  IOSObjectArray *coeffs = [IOSDoubleArray arrayWithDimensions:2 lengths:(jint[]){ order + 1, order + 1 }];
  id<OrgApacheCommonsMathLinearRealVector> coeffsRV = [self->V_ getColumnVectorWithInt:[((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(self->V_)) getColumnDimension] - 1];
  jint c = 0;
  for (jint i = 0; i <= order; i++) {
    for (jint j = 0; j <= i; j++) {
      *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(coeffs, j)), i - j) = [((id<OrgApacheCommonsMathLinearRealVector>) nil_chk(coeffsRV)) getEntryWithInt:c++];
    }
  }
  [((OrgGeogebraCommonKernelImplicitGeoImplicitPoly *) nil_chk(self->fitfunction_)) setCoeffWithDoubleArray2:coeffs];
  [self->fitfunction_ setDefined];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsAlgoFitImplicit)
