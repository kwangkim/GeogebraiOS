//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersectPlaneQuadricLimited.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersectPlaneConic.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersectPlaneQuadric.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersectPlaneQuadricLimited.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoConic3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoConicSection.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPlane3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3DLimited.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3DPart.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Matrix/CoordMatrix4x4.h"
#include "org/geogebra/common/kernel/Matrix/CoordSys.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/PathNormalizer.h"
#include "org/geogebra/common/kernel/PathParameter.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicNDConstants.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoQuadricND.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited () {
 @public
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic *algoBottom_, *algoTop_;
  IOSObjectArray *bottomP_, *topP_;
  OrgGeogebraCommonKernelMatrixCoords *tmpCoords_;
}

- (jboolean)planeOutsideAxis;

- (void)setSinglePointWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p1
                      withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p2;

- (IOSDoubleArray *)setPartPointsWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic:(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic *)algo
                                                       withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c
                                          withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3DArray:(IOSObjectArray *)points;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited, algoBottom_, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited, algoTop_, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited, bottomP_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited, topP_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited, tmpCoords_, OrgGeogebraCommonKernelMatrixCoords *)

__attribute__((unused)) static jboolean OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited_planeOutsideAxis(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited *self);

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited_setSinglePointWithOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited *self, id<OrgGeogebraCommonKernelKernelNDGeoPointND> p1, id<OrgGeogebraCommonKernelKernelNDGeoPointND> p2);

__attribute__((unused)) static IOSDoubleArray *OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited_setPartPointsWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3DArray_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited *self, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic *algo, OrgGeogebraCommonKernelKernelNDGeoConicND *c, IOSObjectArray *points);

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
      withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *)plane
            withOrgGeogebraCommonKernelKernelNDGeoQuadricND:(OrgGeogebraCommonKernelKernelNDGeoQuadricND *)quadric {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(self, cons, plane, quadric);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
      withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *)plane
            withOrgGeogebraCommonKernelKernelNDGeoQuadricND:(OrgGeogebraCommonKernelKernelNDGeoQuadricND *)quadric {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(self, cons, label, plane, quadric);
  return self;
}

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *)newConicWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  return new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicSection_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(cons, YES);
}

- (void)end {
  jboolean oldSilentMode = [((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) isSilentMode];
  [kernel_ setSilentModeWithBoolean:YES];
  algoBottom_ = new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic_initWithOrgGeogebraCommonKernelConstruction_(cons_);
  algoTop_ = new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic_initWithOrgGeogebraCommonKernelConstruction_(cons_);
  [kernel_ setSilentModeWithBoolean:oldSilentMode];
  bottomP_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_class_()];
  for (jint i = 0; i < 2; i++) {
    (void) IOSObjectArray_Set(bottomP_, i, new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_initWithOrgGeogebraCommonKernelConstruction_(cons_));
  }
  topP_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_class_()];
  for (jint i = 0; i < 2; i++) {
    (void) IOSObjectArray_Set(topP_, i, new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_initWithOrgGeogebraCommonKernelConstruction_(cons_));
  }
  [super end];
}

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)getBottom {
  return [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *) nil_chk(((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *) check_class_cast(quadric_, [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited class])))) getBottom];
}

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)getTop {
  return [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *) nil_chk(((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *) check_class_cast(quadric_, [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited class])))) getTop];
}

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart *)getSide {
  return [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *) nil_chk(((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *) check_class_cast(quadric_, [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited class])))) getSide];
}

- (void)compute {
  [super compute];
  IOSDoubleArray *bottomParameters = OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited_setPartPointsWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3DArray_(self, algoBottom_, [self getBottom], bottomP_);
  IOSDoubleArray *topParameters = OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited_setPartPointsWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3DArray_(self, algoTop_, [self getTop], topP_);
  switch ([((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *) nil_chk(conic_)) getType]) {
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_CIRCLE:
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_ELLIPSE:
    if (JavaLangDouble_isNaNWithDouble_(IOSDoubleArray_Get(nil_chk(bottomParameters), 0))) {
      *IOSDoubleArray_GetRef(bottomParameters, 0) = IOSDoubleArray_Get(nil_chk(topParameters), 0);
      *IOSDoubleArray_GetRef(bottomParameters, 1) = IOSDoubleArray_Get(topParameters, 1);
      *IOSDoubleArray_GetRef(topParameters, 0) = JavaLangDouble_NaN;
    }
    if (OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_(IOSDoubleArray_Get(nil_chk(topParameters), 0), IOSDoubleArray_Get(topParameters, 1))) {
      *IOSDoubleArray_GetRef(topParameters, 0) = JavaLangDouble_NaN;
    }
    if (JavaLangDouble_isNaNWithDouble_(IOSDoubleArray_Get(topParameters, 0))) {
      if (!JavaLangDouble_isNaNWithDouble_(IOSDoubleArray_Get(bottomParameters, 0))) {
        if (OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_(IOSDoubleArray_Get(bottomParameters, 0), IOSDoubleArray_Get(bottomParameters, 1))) {
          if (OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited_planeOutsideAxis(self)) {
            OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited_setSinglePointWithOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, IOSObjectArray_Get(nil_chk(bottomP_), 0), IOSObjectArray_Get(nil_chk(topP_), 0));
          }
          else {
            *IOSDoubleArray_GetRef(bottomParameters, 0) = JavaLangDouble_NaN;
          }
        }
        else {
          jdouble midParameter = (IOSDoubleArray_Get(bottomParameters, 0) + IOSDoubleArray_Get(bottomParameters, 1)) / 2;
          OrgGeogebraCommonKernelPathParameter *pp = new_OrgGeogebraCommonKernelPathParameter_initWithDouble_(midParameter);
          OrgGeogebraCommonKernelMatrixCoords *P = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(3);
          [conic_ pathChangedWithoutCheckWithOrgGeogebraCommonKernelMatrixCoords:P withOrgGeogebraCommonKernelPathParameter:pp withBoolean:NO];
          P = [conic_ getPointWithDouble:[P getX] withDouble:[P getY]];
          if ([((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart *) nil_chk([self getSide])) isInRegionWithOrgGeogebraCommonKernelMatrixCoords:P]) {
            *IOSDoubleArray_GetRef(topParameters, 0) = midParameter;
          }
          else {
            *IOSDoubleArray_GetRef(topParameters, 0) = midParameter + JavaLangMath_PI;
            if (midParameter < 0) {
              *IOSDoubleArray_GetRef(topParameters, 0) = midParameter + JavaLangMath_PI;
            }
            else {
              *IOSDoubleArray_GetRef(topParameters, 0) = midParameter - JavaLangMath_PI;
            }
          }
          *IOSDoubleArray_GetRef(topParameters, 1) = IOSDoubleArray_Get(topParameters, 0);
        }
      }
      else {
        if (OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited_planeOutsideAxis(self)) {
          [conic_ setUndefined];
          return;
        }
      }
    }
    break;
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_HYPERBOLA:
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PARABOLA:
    if (JavaLangDouble_isNaNWithDouble_(IOSDoubleArray_Get(nil_chk(bottomParameters), 0))) {
      if (JavaLangDouble_isNaNWithDouble_(IOSDoubleArray_Get(nil_chk(topParameters), 0))) {
        [conic_ setUndefined];
      }
      else if (OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_(IOSDoubleArray_Get(topParameters, 0), IOSDoubleArray_Get(topParameters, 1))) {
        OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited_setSinglePointWithOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, IOSObjectArray_Get(nil_chk(topP_), 0), IOSObjectArray_Get(topP_, 1));
      }
    }
    else if (OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_(IOSDoubleArray_Get(bottomParameters, 0), IOSDoubleArray_Get(bottomParameters, 1))) {
      OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited_setSinglePointWithOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, IOSObjectArray_Get(nil_chk(bottomP_), 0), IOSObjectArray_Get(bottomP_, 1));
    }
    break;
  }
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicSection *cp = (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicSection *) check_class_cast(conic_, [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConicSection class]);
  [cp setParametersWithDouble:IOSDoubleArray_Get(nil_chk(bottomParameters), 0) withDouble:IOSDoubleArray_Get(bottomParameters, 1) withDouble:IOSDoubleArray_Get(nil_chk(topParameters), 0) withDouble:IOSDoubleArray_Get(topParameters, 1)];
}

- (jdouble)getBottomParameter {
  return [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *) nil_chk(((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *) check_class_cast(quadric_, [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited class])))) getBottomParameter];
}

- (jdouble)getTopParameter {
  return [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *) nil_chk(((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *) check_class_cast(quadric_, [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited class])))) getTopParameter];
}

- (jboolean)planeOutsideAxis {
  return OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited_planeOutsideAxis(self);
}

- (void)setSinglePointWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p1
                      withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p2 {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited_setSinglePointWithOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, p1, p2);
}

- (IOSDoubleArray *)setPartPointsWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic:(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic *)algo
                                                       withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c
                                          withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3DArray:(IOSObjectArray *)points {
  return OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited_setPartPointsWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3DArray_(self, algo, c, points);
}

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *)getBottomPointWithInt:(jint)index {
  return IOSObjectArray_Get(nil_chk(bottomP_), index);
}

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *)getTopPointWithInt:(jint)index {
  return IOSObjectArray_Get(nil_chk(topP_), index);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D:withOrgGeogebraCommonKernelKernelNDGeoQuadricND:", "AlgoIntersectPlaneQuadricLimited", NULL, 0x0, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D:withOrgGeogebraCommonKernelKernelNDGeoQuadricND:", "AlgoIntersectPlaneQuadricLimited", NULL, 0x0, NULL, NULL },
    { "newConicWithOrgGeogebraCommonKernelConstruction:", "newConic", "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoConic3D;", 0x4, NULL, NULL },
    { "end", NULL, "V", 0x4, NULL, NULL },
    { "getBottom", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoConicND;", 0x4, NULL, NULL },
    { "getTop", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoConicND;", 0x4, NULL, NULL },
    { "getSide", NULL, "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoQuadric3DPart;", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "getBottomParameter", NULL, "D", 0x4, NULL, NULL },
    { "getTopParameter", NULL, "D", 0x4, NULL, NULL },
    { "planeOutsideAxis", NULL, "Z", 0x2, NULL, NULL },
    { "setSinglePointWithOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "setSinglePoint", "V", 0x2, NULL, NULL },
    { "setPartPointsWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic:withOrgGeogebraCommonKernelKernelNDGeoConicND:withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3DArray:", "setPartPoints", "[D", 0x2, NULL, NULL },
    { "getBottomPointWithInt:", "getBottomPoint", "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoPoint3D;", 0x1, NULL, NULL },
    { "getTopPointWithInt:", "getTopPoint", "Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoPoint3D;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "algoBottom_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.kernel3D.algos.AlgoIntersectPlaneConic;", NULL, NULL,  },
    { "algoTop_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.kernel3D.algos.AlgoIntersectPlaneConic;", NULL, NULL,  },
    { "bottomP_", NULL, 0x2, "[Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoPoint3D;", NULL, NULL,  },
    { "topP_", NULL, 0x2, "[Lorg.geogebra.common.geogebra3D.kernel3D.geos.GeoPoint3D;", NULL, NULL,  },
    { "tmpCoords_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited = { 2, "AlgoIntersectPlaneQuadricLimited", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 15, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *plane, OrgGeogebraCommonKernelKernelNDGeoQuadricND *quadric) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadric_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(self, cons, plane, quadric);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *plane, OrgGeogebraCommonKernelKernelNDGeoQuadricND *quadric) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(self, cons, plane, quadric);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *plane, OrgGeogebraCommonKernelKernelNDGeoQuadricND *quadric) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(self, cons, plane, quadric);
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *) nil_chk(self->conic_)) setLabelWithNSString:label];
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *plane, OrgGeogebraCommonKernelKernelNDGeoQuadricND *quadric) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(self, cons, label, plane, quadric);
  return self;
}

jboolean OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited_planeOutsideAxis(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited *self) {
  if (self->tmpCoords_ == nil) {
    self->tmpCoords_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4);
  }
  [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((OrgGeogebraCommonKernelKernelNDGeoQuadricND *) nil_chk(self->quadric_)) getMidpoint3D])) projectPlaneThruVInPlaneCoordsWithOrgGeogebraCommonKernelMatrixCoordMatrix:[((OrgGeogebraCommonKernelMatrixCoordSys *) nil_chk([((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) nil_chk(self->plane_)) getCoordSys])) getMatrixOrthonormal] withOrgGeogebraCommonKernelMatrixCoords:[self->quadric_ getEigenvec3DWithInt:2] withOrgGeogebraCommonKernelMatrixCoords:self->tmpCoords_];
  jdouble parameter = -[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(self->tmpCoords_)) getZ];
  jdouble min = [self getBottomParameter];
  jdouble max = [self getTopParameter];
  if (min > max) {
    jdouble m = min;
    min = max;
    max = m;
  }
  return OrgGeogebraCommonKernelKernel_isGreaterWithDouble_withDouble_(min, parameter) || OrgGeogebraCommonKernelKernel_isGreaterWithDouble_withDouble_(parameter, max);
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited_setSinglePointWithOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited *self, id<OrgGeogebraCommonKernelKernelNDGeoPointND> p1, id<OrgGeogebraCommonKernelKernelNDGeoPointND> p2) {
  if ([((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(p1)) isDefined]) {
    [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *) nil_chk(self->conic_)) setSinglePointWithOrgGeogebraCommonKernelKernelNDGeoPointND:p1];
  }
  else {
    [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *) nil_chk(self->conic_)) setSinglePointWithOrgGeogebraCommonKernelKernelNDGeoPointND:p2];
  }
}

IOSDoubleArray *OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited_setPartPointsWithOrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3DArray_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited *self, OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic *algo, OrgGeogebraCommonKernelKernelNDGeoConicND *c, IOSObjectArray *points) {
  if (![((OrgGeogebraCommonKernelKernelNDGeoConicND *) nil_chk(c)) isDefined] || [c getType] == OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_EMPTY) {
    return [IOSDoubleArray newArrayWithDoubles:(jdouble[]){ JavaLangDouble_NaN, JavaLangDouble_NaN } count:2];
  }
  [((OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneConic *) nil_chk(algo)) intersectWithOrgGeogebraCommonKernelKernelNDGeoCoordSys2D:self->plane_ withOrgGeogebraCommonKernelKernelNDGeoConicND:c withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3DArray:points];
  if (![((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk(IOSObjectArray_Get(nil_chk(points), 0))) isDefined]) {
    return [IOSDoubleArray newArrayWithDoubles:(jdouble[]){ JavaLangDouble_NaN, JavaLangDouble_NaN } count:2];
  }
  OrgGeogebraCommonKernelMatrixCoords *c0 = [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk(IOSObjectArray_Get(points, 0))) getCoordsInD2WithOrgGeogebraCommonKernelMatrixCoordSys:[((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *) nil_chk(self->conic_)) getCoordSys]];
  OrgGeogebraCommonKernelMatrixCoords *c1 = [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk(IOSObjectArray_Get(points, 1))) getCoordsInD2WithOrgGeogebraCommonKernelMatrixCoordSys:[self->conic_ getCoordSys]];
  IOSDoubleArray *ret = [IOSDoubleArray newArrayWithLength:2];
  if ([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(c0)) equalsForKernelWithOrgGeogebraCommonKernelMatrixCoords:c1] && [self->conic_ getType] == OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_INTERSECTING_LINES) {
    OrgGeogebraCommonKernelPathParameter *pp = new_OrgGeogebraCommonKernelPathParameter_init();
    [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(nil_chk(self->conic_->lines_), 0))) doPointChangedWithOrgGeogebraCommonKernelMatrixCoords:c0 withOrgGeogebraCommonKernelPathParameter:pp];
    *IOSDoubleArray_GetRef(ret, 0) = OrgGeogebraCommonKernelPathNormalizer_inverseInfFunctionWithDouble_([pp getT]);
    [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(IOSObjectArray_Get(self->conic_->lines_, 1))) doPointChangedWithOrgGeogebraCommonKernelMatrixCoords:c1 withOrgGeogebraCommonKernelPathParameter:pp];
    *IOSDoubleArray_GetRef(ret, 1) = OrgGeogebraCommonKernelPathNormalizer_inverseInfFunctionWithDouble_([pp getT]) + 2;
  }
  else {
    OrgGeogebraCommonKernelPathParameter *pp = new_OrgGeogebraCommonKernelPathParameter_init();
    [self->conic_ pointChangedWithOrgGeogebraCommonKernelMatrixCoords:c0 withOrgGeogebraCommonKernelPathParameter:pp withBoolean:NO];
    *IOSDoubleArray_GetRef(ret, 0) = [pp getT];
    [self->conic_ pointChangedWithOrgGeogebraCommonKernelMatrixCoords:c1 withOrgGeogebraCommonKernelPathParameter:pp withBoolean:NO];
    *IOSDoubleArray_GetRef(ret, 1) = [pp getT];
  }
  return ret;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersectPlaneQuadricLimited)
