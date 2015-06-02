//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/advanced/AlgoCurvatureSurfaceParametric.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/linear/Array2DRowRealMatrix.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoSurfaceCartesian3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/advanced/AlgoCurvatureSurfaceParametric.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionNVar.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionVariable.h"
#include "org/geogebra/common/kernel/arithmetic/MyDouble.h"
#include "org/geogebra/common/kernel/cas/AlgoDerivative.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunctionNVar.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"

@interface OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric () {
 @public
  id<OrgGeogebraCommonKernelGeosGeoNumberValue> param1_, param2_;
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D *surface_;
  OrgGeogebraCommonKernelGeosGeoFunctionNVar *e_, *f_, *g_;
  OrgGeogebraCommonKernelGeosGeoFunctionNVar *eu_, *ev_, *fu_, *fv_, *gu_, *gv_, *evv_, *fuv_, *guu_;
  OrgGeogebraCommonKernelGeosGeoNumeric *n_;
  OrgApacheCommonsMathLinearArray2DRowRealMatrix *matrix1_;
  OrgApacheCommonsMathLinearArray2DRowRealMatrix *matrix2_;
  OrgGeogebraCommonKernelCasAlgoDerivative *algoCASeu_, *algoCASev_, *algoCASevv_, *algoCASfu_, *algoCASfv_, *algoCASfuv_, *algoCASgu_, *algoCASgv_, *algoCASguu_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, param1_, id<OrgGeogebraCommonKernelGeosGeoNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, param2_, id<OrgGeogebraCommonKernelGeosGeoNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, surface_, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, e_, OrgGeogebraCommonKernelGeosGeoFunctionNVar *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, f_, OrgGeogebraCommonKernelGeosGeoFunctionNVar *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, g_, OrgGeogebraCommonKernelGeosGeoFunctionNVar *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, eu_, OrgGeogebraCommonKernelGeosGeoFunctionNVar *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, ev_, OrgGeogebraCommonKernelGeosGeoFunctionNVar *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, fu_, OrgGeogebraCommonKernelGeosGeoFunctionNVar *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, fv_, OrgGeogebraCommonKernelGeosGeoFunctionNVar *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, gu_, OrgGeogebraCommonKernelGeosGeoFunctionNVar *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, gv_, OrgGeogebraCommonKernelGeosGeoFunctionNVar *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, evv_, OrgGeogebraCommonKernelGeosGeoFunctionNVar *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, fuv_, OrgGeogebraCommonKernelGeosGeoFunctionNVar *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, guu_, OrgGeogebraCommonKernelGeosGeoFunctionNVar *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, n_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, matrix1_, OrgApacheCommonsMathLinearArray2DRowRealMatrix *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, matrix2_, OrgApacheCommonsMathLinearArray2DRowRealMatrix *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, algoCASeu_, OrgGeogebraCommonKernelCasAlgoDerivative *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, algoCASev_, OrgGeogebraCommonKernelCasAlgoDerivative *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, algoCASevv_, OrgGeogebraCommonKernelCasAlgoDerivative *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, algoCASfu_, OrgGeogebraCommonKernelCasAlgoDerivative *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, algoCASfv_, OrgGeogebraCommonKernelCasAlgoDerivative *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, algoCASfuv_, OrgGeogebraCommonKernelCasAlgoDerivative *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, algoCASgu_, OrgGeogebraCommonKernelCasAlgoDerivative *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, algoCASgv_, OrgGeogebraCommonKernelCasAlgoDerivative *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric, algoCASguu_, OrgGeogebraCommonKernelCasAlgoDerivative *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_compute(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric *self);

@implementation OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)param1
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)param2
withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D *)f {
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D_(self, cons, label, param1, param2, f);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)param1
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)param2
withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D *)surface {
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D_(self, cons, param1, param2, surface);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Curvature();
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:3 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(param1_, [OrgGeogebraCommonKernelGeosGeoElement class]));
  IOSObjectArray_Set(input_, 1, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(param2_, [OrgGeogebraCommonKernelGeosGeoElement class]));
  IOSObjectArray_Set(input_, 2, surface_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:n_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getResult {
  return n_;
}

- (void)compute {
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_compute(self);
}

- (void)remove {
  if (removed_) return;
  [super remove];
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(param1_, [OrgGeogebraCommonKernelGeosGeoElement class])))) removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASeu_];
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(param2_, [OrgGeogebraCommonKernelGeosGeoElement class])))) removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASeu_];
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D *) nil_chk(surface_)) removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASeu_];
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(param1_, [OrgGeogebraCommonKernelGeosGeoElement class])))) removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASev_];
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(param2_, [OrgGeogebraCommonKernelGeosGeoElement class])))) removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASev_];
  [surface_ removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASev_];
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(param1_, [OrgGeogebraCommonKernelGeosGeoElement class])))) removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASfu_];
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(param2_, [OrgGeogebraCommonKernelGeosGeoElement class])))) removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASfu_];
  [surface_ removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASfu_];
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(param1_, [OrgGeogebraCommonKernelGeosGeoElement class])))) removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASfv_];
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(param2_, [OrgGeogebraCommonKernelGeosGeoElement class])))) removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASfv_];
  [surface_ removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASfv_];
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(param1_, [OrgGeogebraCommonKernelGeosGeoElement class])))) removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASgu_];
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(param2_, [OrgGeogebraCommonKernelGeosGeoElement class])))) removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASgu_];
  [surface_ removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASgu_];
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(param1_, [OrgGeogebraCommonKernelGeosGeoElement class])))) removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASgv_];
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(param2_, [OrgGeogebraCommonKernelGeosGeoElement class])))) removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASgv_];
  [surface_ removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASgv_];
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(param1_, [OrgGeogebraCommonKernelGeosGeoElement class])))) removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASevv_];
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(param2_, [OrgGeogebraCommonKernelGeosGeoElement class])))) removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASevv_];
  [surface_ removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASevv_];
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(param1_, [OrgGeogebraCommonKernelGeosGeoElement class])))) removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASfuv_];
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(param2_, [OrgGeogebraCommonKernelGeosGeoElement class])))) removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASfuv_];
  [surface_ removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASfuv_];
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(param1_, [OrgGeogebraCommonKernelGeosGeoElement class])))) removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASguu_];
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(param2_, [OrgGeogebraCommonKernelGeosGeoElement class])))) removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASguu_];
  [surface_ removeAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:algoCASguu_];
}

- (void)dealloc {
  RELEASE_(param1_);
  RELEASE_(param2_);
  RELEASE_(surface_);
  RELEASE_(e_);
  RELEASE_(f_);
  RELEASE_(g_);
  RELEASE_(eu_);
  RELEASE_(ev_);
  RELEASE_(fu_);
  RELEASE_(fv_);
  RELEASE_(gu_);
  RELEASE_(gv_);
  RELEASE_(evv_);
  RELEASE_(fuv_);
  RELEASE_(guu_);
  RELEASE_(n_);
  RELEASE_(matrix1_);
  RELEASE_(matrix2_);
  RELEASE_(algoCASeu_);
  RELEASE_(algoCASev_);
  RELEASE_(algoCASevv_);
  RELEASE_(algoCASfu_);
  RELEASE_(algoCASfv_);
  RELEASE_(algoCASfuv_);
  RELEASE_(algoCASgu_);
  RELEASE_(algoCASgv_);
  RELEASE_(algoCASguu_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoNumberValue:withOrgGeogebraCommonKernelGeosGeoNumberValue:withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D:", "AlgoCurvatureSurfaceParametric", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoNumberValue:withOrgGeogebraCommonKernelGeosGeoNumberValue:withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D:", "AlgoCurvatureSurfaceParametric", NULL, 0x0, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "remove", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "param1_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumberValue;", NULL, NULL,  },
    { "param2_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumberValue;", NULL, NULL,  },
    { "surface_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoSurfaceCartesian3D;", NULL, NULL,  },
    { "e_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunctionNVar;", NULL, NULL,  },
    { "f_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunctionNVar;", NULL, NULL,  },
    { "g_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunctionNVar;", NULL, NULL,  },
    { "eu_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunctionNVar;", NULL, NULL,  },
    { "ev_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunctionNVar;", NULL, NULL,  },
    { "fu_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunctionNVar;", NULL, NULL,  },
    { "fv_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunctionNVar;", NULL, NULL,  },
    { "gu_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunctionNVar;", NULL, NULL,  },
    { "gv_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunctionNVar;", NULL, NULL,  },
    { "evv_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunctionNVar;", NULL, NULL,  },
    { "fuv_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunctionNVar;", NULL, NULL,  },
    { "guu_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunctionNVar;", NULL, NULL,  },
    { "n_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "matrix1_", NULL, 0x2, "Lorg.apache.commons.math.linear.Array2DRowRealMatrix;", NULL, NULL,  },
    { "matrix2_", NULL, 0x2, "Lorg.apache.commons.math.linear.Array2DRowRealMatrix;", NULL, NULL,  },
    { "algoCASeu_", NULL, 0x2, "Lorg.geogebra.common.kernel.cas.AlgoDerivative;", NULL, NULL,  },
    { "algoCASev_", NULL, 0x2, "Lorg.geogebra.common.kernel.cas.AlgoDerivative;", NULL, NULL,  },
    { "algoCASevv_", NULL, 0x2, "Lorg.geogebra.common.kernel.cas.AlgoDerivative;", NULL, NULL,  },
    { "algoCASfu_", NULL, 0x2, "Lorg.geogebra.common.kernel.cas.AlgoDerivative;", NULL, NULL,  },
    { "algoCASfv_", NULL, 0x2, "Lorg.geogebra.common.kernel.cas.AlgoDerivative;", NULL, NULL,  },
    { "algoCASfuv_", NULL, 0x2, "Lorg.geogebra.common.kernel.cas.AlgoDerivative;", NULL, NULL,  },
    { "algoCASgu_", NULL, 0x2, "Lorg.geogebra.common.kernel.cas.AlgoDerivative;", NULL, NULL,  },
    { "algoCASgv_", NULL, 0x2, "Lorg.geogebra.common.kernel.cas.AlgoDerivative;", NULL, NULL,  },
    { "algoCASguu_", NULL, 0x2, "Lorg.geogebra.common.kernel.cas.AlgoDerivative;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric = { 2, "AlgoCurvatureSurfaceParametric", "org.geogebra.common.kernel.advanced", NULL, 0x1, 7, methods, 27, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric;
}

@end

void OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D_(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelGeosGeoNumberValue> param1, id<OrgGeogebraCommonKernelGeosGeoNumberValue> param2, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D *f) {
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D_(self, cons, param1, param2, f);
  if (label != nil) {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->n_)) setLabelWithNSString:label];
  }
}

OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric *new_OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelGeosGeoNumberValue> param1, id<OrgGeogebraCommonKernelGeosGeoNumberValue> param2, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D *f) {
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric *self = [OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric alloc];
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D_(self, cons, label, param1, param2, f);
  return self;
}

void OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D_(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelGeosGeoNumberValue> param1, id<OrgGeogebraCommonKernelGeosGeoNumberValue> param2, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D *surface) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_setAndConsume_matrix1_(self, new_OrgApacheCommonsMathLinearArray2DRowRealMatrix_initWithInt_withInt_(3, 3));
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_setAndConsume_matrix2_(self, new_OrgApacheCommonsMathLinearArray2DRowRealMatrix_initWithInt_withInt_(3, 3));
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_set_param1_(self, param1);
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_set_param2_(self, param2);
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_set_surface_(self, surface);
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_setAndConsume_n_(self, new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons));
  IOSObjectArray *vars = [((OrgGeogebraCommonKernelGeosGeoFunctionNVar *) nil_chk(self->f_)) getFunctionVariables];
  if (((IOSObjectArray *) nil_chk(vars))->size_ != 2) {
    return;
  }
  IOSObjectArray *functions = [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D *) nil_chk(surface)) getFunctions];
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_setAndConsume_e_(self, new_OrgGeogebraCommonKernelGeosGeoFunctionNVar_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticFunctionNVar_(cons, IOSObjectArray_Get(nil_chk(functions), 0)));
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_setAndConsume_f_(self, new_OrgGeogebraCommonKernelGeosGeoFunctionNVar_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticFunctionNVar_(cons, IOSObjectArray_Get(functions, 1)));
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_setAndConsume_g_(self, new_OrgGeogebraCommonKernelGeosGeoFunctionNVar_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticFunctionNVar_(cons, IOSObjectArray_Get(functions, 2)));
  OrgGeogebraCommonKernelGeosGeoNumeric *u = [new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons) autorelease];
  [u setLocalVariableLabelWithNSString:[((OrgGeogebraCommonKernelArithmeticFunctionVariable *) nil_chk(IOSObjectArray_Get(vars, 0))) getSetVarString]];
  OrgGeogebraCommonKernelGeosGeoNumeric *v = [new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons) autorelease];
  [v setLocalVariableLabelWithNSString:[((OrgGeogebraCommonKernelArithmeticFunctionVariable *) nil_chk(IOSObjectArray_Get(vars, 1))) getSetVarString]];
  OrgGeogebraCommonKernelArithmeticMyDouble *one = [new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(self->kernel_, 1) autorelease];
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_setAndConsume_algoCASeu_(self, new_OrgGeogebraCommonKernelCasAlgoDerivative_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelArithmeticNumberValue_withBoolean_(cons, self->e_, u, one, NO));
  [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons)) removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:self->algoCASeu_];
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_set_eu_(self, (OrgGeogebraCommonKernelGeosGeoFunctionNVar *) check_class_cast([self->algoCASeu_ getResult], [OrgGeogebraCommonKernelGeosGeoFunctionNVar class]));
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_setAndConsume_algoCASfu_(self, new_OrgGeogebraCommonKernelCasAlgoDerivative_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelArithmeticNumberValue_withBoolean_(cons, self->f_, u, one, NO));
  [cons removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:self->algoCASfu_];
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_set_fu_(self, (OrgGeogebraCommonKernelGeosGeoFunctionNVar *) check_class_cast([self->algoCASfu_ getResult], [OrgGeogebraCommonKernelGeosGeoFunctionNVar class]));
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_setAndConsume_algoCASgu_(self, new_OrgGeogebraCommonKernelCasAlgoDerivative_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelArithmeticNumberValue_withBoolean_(cons, self->g_, u, one, NO));
  [cons removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:self->algoCASgu_];
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_set_gu_(self, (OrgGeogebraCommonKernelGeosGeoFunctionNVar *) check_class_cast([self->algoCASgu_ getResult], [OrgGeogebraCommonKernelGeosGeoFunctionNVar class]));
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_setAndConsume_algoCASev_(self, new_OrgGeogebraCommonKernelCasAlgoDerivative_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelArithmeticNumberValue_withBoolean_(cons, self->e_, v, one, NO));
  [cons removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:self->algoCASev_];
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_set_ev_(self, (OrgGeogebraCommonKernelGeosGeoFunctionNVar *) check_class_cast([self->algoCASev_ getResult], [OrgGeogebraCommonKernelGeosGeoFunctionNVar class]));
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_setAndConsume_algoCASfv_(self, new_OrgGeogebraCommonKernelCasAlgoDerivative_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelArithmeticNumberValue_withBoolean_(cons, self->f_, v, one, NO));
  [cons removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:self->algoCASfv_];
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_set_fv_(self, (OrgGeogebraCommonKernelGeosGeoFunctionNVar *) check_class_cast([self->algoCASfv_ getResult], [OrgGeogebraCommonKernelGeosGeoFunctionNVar class]));
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_setAndConsume_algoCASgv_(self, new_OrgGeogebraCommonKernelCasAlgoDerivative_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelArithmeticNumberValue_withBoolean_(cons, self->g_, v, one, NO));
  [cons removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:self->algoCASgv_];
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_set_gv_(self, (OrgGeogebraCommonKernelGeosGeoFunctionNVar *) check_class_cast([self->algoCASgv_ getResult], [OrgGeogebraCommonKernelGeosGeoFunctionNVar class]));
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_setAndConsume_algoCASevv_(self, new_OrgGeogebraCommonKernelCasAlgoDerivative_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelArithmeticNumberValue_withBoolean_(cons, self->ev_, v, one, NO));
  [cons removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:self->algoCASevv_];
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_set_evv_(self, (OrgGeogebraCommonKernelGeosGeoFunctionNVar *) check_class_cast([self->algoCASevv_ getResult], [OrgGeogebraCommonKernelGeosGeoFunctionNVar class]));
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_setAndConsume_algoCASfuv_(self, new_OrgGeogebraCommonKernelCasAlgoDerivative_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelArithmeticNumberValue_withBoolean_(cons, self->fu_, v, one, NO));
  [cons removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:self->algoCASfuv_];
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_set_fuv_(self, (OrgGeogebraCommonKernelGeosGeoFunctionNVar *) check_class_cast([self->algoCASfuv_ getResult], [OrgGeogebraCommonKernelGeosGeoFunctionNVar class]));
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_setAndConsume_algoCASguu_(self, new_OrgGeogebraCommonKernelCasAlgoDerivative_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelArithmeticNumberValue_withBoolean_(cons, self->gu_, u, one, NO));
  [cons removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:self->algoCASguu_];
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_set_guu_(self, (OrgGeogebraCommonKernelGeosGeoFunctionNVar *) check_class_cast([self->algoCASguu_ getResult], [OrgGeogebraCommonKernelGeosGeoFunctionNVar class]));
  [self setInputOutput];
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_compute(self);
}

OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric *new_OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelGeosGeoNumberValue> param1, id<OrgGeogebraCommonKernelGeosGeoNumberValue> param2, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D *surface) {
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric *self = [OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric alloc];
  OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D_(self, cons, param1, param2, surface);
  return self;
}

void OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric_compute(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric *self) {
  if (![((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) nil_chk(self->param1_)) isDefined] || ![((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) nil_chk(self->param2_)) isDefined] || self->eu_ == nil || self->ev_ == nil || self->fu_ == nil || self->fv_ == nil || self->gu_ == nil || self->gv_ == nil || self->evv_ == nil || self->fuv_ == nil || self->guu_ == nil) {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->n_)) setUndefined];
    return;
  }
  jdouble x = [self->param1_ getDouble];
  jdouble y = [((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) nil_chk(self->param2_)) getDouble];
  IOSDoubleArray *xy = [IOSDoubleArray arrayWithDoubles:(jdouble[]){ x, y } count:2];
  jdouble eEval = [((OrgGeogebraCommonKernelGeosGeoFunctionNVar *) nil_chk(self->e_)) evaluateWithDoubleArray:xy];
  jdouble fEval = [((OrgGeogebraCommonKernelGeosGeoFunctionNVar *) nil_chk(self->f_)) evaluateWithDoubleArray:xy];
  jdouble gEval = [((OrgGeogebraCommonKernelGeosGeoFunctionNVar *) nil_chk(self->g_)) evaluateWithDoubleArray:xy];
  jdouble euEval = [((OrgGeogebraCommonKernelGeosGeoFunctionNVar *) nil_chk(self->eu_)) evaluateWithDoubleArray:xy];
  jdouble evEval = [((OrgGeogebraCommonKernelGeosGeoFunctionNVar *) nil_chk(self->ev_)) evaluateWithDoubleArray:xy];
  jdouble fuEval = [((OrgGeogebraCommonKernelGeosGeoFunctionNVar *) nil_chk(self->fu_)) evaluateWithDoubleArray:xy];
  jdouble fvEval = [((OrgGeogebraCommonKernelGeosGeoFunctionNVar *) nil_chk(self->fv_)) evaluateWithDoubleArray:xy];
  jdouble guEval = [((OrgGeogebraCommonKernelGeosGeoFunctionNVar *) nil_chk(self->gu_)) evaluateWithDoubleArray:xy];
  jdouble gvEval = [((OrgGeogebraCommonKernelGeosGeoFunctionNVar *) nil_chk(self->gv_)) evaluateWithDoubleArray:xy];
  jdouble evvEval = [((OrgGeogebraCommonKernelGeosGeoFunctionNVar *) nil_chk(self->evv_)) evaluateWithDoubleArray:xy];
  jdouble fuvEval = [((OrgGeogebraCommonKernelGeosGeoFunctionNVar *) nil_chk(self->fuv_)) evaluateWithDoubleArray:xy];
  jdouble guuEval = [((OrgGeogebraCommonKernelGeosGeoFunctionNVar *) nil_chk(self->guu_)) evaluateWithDoubleArray:xy];
  IOSObjectArray *m1 = [IOSObjectArray arrayWithObjects:(id[]){ [IOSDoubleArray arrayWithDoubles:(jdouble[]){ -evvEval / 2 + fuvEval - guuEval / 2, euEval / 2, fuEval - evEval / 2 } count:3], [IOSDoubleArray arrayWithDoubles:(jdouble[]){ fvEval - guEval / 2, eEval, fEval } count:3], [IOSDoubleArray arrayWithDoubles:(jdouble[]){ gvEval / 2, fEval, gEval } count:3] } count:3 type:IOSClass_doubleArray(1)];
  IOSObjectArray *m2 = [IOSObjectArray arrayWithObjects:(id[]){ [IOSDoubleArray arrayWithDoubles:(jdouble[]){ 0, evEval / 2, guEval / 2 } count:3], [IOSDoubleArray arrayWithDoubles:(jdouble[]){ evEval / 2, eEval, fEval } count:3], [IOSDoubleArray arrayWithDoubles:(jdouble[]){ guEval / 2, fEval, gEval } count:3] } count:3 type:IOSClass_doubleArray(1)];
  [((OrgApacheCommonsMathLinearArray2DRowRealMatrix *) nil_chk(self->matrix1_)) setSubMatrixWithDoubleArray2:m1 withInt:0 withInt:0];
  jdouble det1 = [self->matrix1_ getDeterminant];
  [((OrgApacheCommonsMathLinearArray2DRowRealMatrix *) nil_chk(self->matrix2_)) setSubMatrixWithDoubleArray2:m2 withInt:0 withInt:0];
  jdouble det2 = [self->matrix2_ getDeterminant];
  jdouble denomSqrt = eEval * gEval - fEval * fEval;
  jdouble k = (det1 - det2) / (denomSqrt * denomSqrt);
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->n_)) setValueWithDouble:k];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAdvancedAlgoCurvatureSurfaceParametric)
