//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoFocus3D.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoFocus3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Matrix/CoordSys.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/algos/AlgoFocus.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFocus3D

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFocus3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, labels, c);
  return self;
}

- (void)createFocusWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  OrgGeogebraCommonKernelAlgosAlgoFocus_setAndConsume_focus_(self, [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_class_()]);
  for (jint i = 0; i < focus_->size_; i++) {
    IOSObjectArray_SetAndConsume(focus_, i, new_OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_initWithOrgGeogebraCommonKernelConstruction_(cons));
  }
}

- (void)setCoordsWithInt:(jint)i
              withDouble:(jdouble)x
              withDouble:(jdouble)y {
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk(((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) check_class_cast(IOSObjectArray_Get(nil_chk(focus_), i), [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D class])))) setCoordsWithOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoordSys *) nil_chk([((OrgGeogebraCommonKernelKernelNDGeoConicND *) nil_chk(c_)) getCoordSys])) getPointWithDouble:x withDouble:y]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelKernelNDGeoConicND:", "AlgoFocus3D", NULL, 0x1, NULL, NULL },
    { "createFocusWithOrgGeogebraCommonKernelConstruction:", "createFocus", "V", 0x4, NULL, NULL },
    { "setCoordsWithInt:withDouble:withDouble:", "setCoords", "V", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFocus3D = { 2, "AlgoFocus3D", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFocus3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFocus3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFocus3D *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  OrgGeogebraCommonKernelAlgosAlgoFocus_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, labels, c);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFocus3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFocus3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFocus3D *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFocus3D alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFocus3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, labels, c);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoFocus3D)
