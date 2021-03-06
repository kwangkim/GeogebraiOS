//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoAnglePoints3DOrientation.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoAnglePoints3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoAnglePoints3DOrientation.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoAngle3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoAngle.h"
#include "org/geogebra/common/kernel/algos/AlgoAnglePointsND.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/geos/GeoAngle.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoDirectionND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3DOrientation () {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3DOrientation, orientation_, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3DOrientation

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)C
          withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)orientation {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3DOrientation_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, A, B, C, orientation);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
          withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)orientation {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3DOrientation_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, orientation);
  return self;
}

- (void)setInputWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
                withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B
                withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)C
            withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)orientation {
  [super setInputWithOrgGeogebraCommonKernelKernelNDGeoPointND:A withOrgGeogebraCommonKernelKernelNDGeoPointND:B withOrgGeogebraCommonKernelKernelNDGeoPointND:C withOrgGeogebraCommonKernelKernelNDGeoDirectionND:orientation];
  self->orientation_ = orientation;
}

- (OrgGeogebraCommonKernelGeosGeoAngle *)newGeoAngleWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons1 {
  return OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAngle3D_newAngle3DWithDefaultIntervalWithOrgGeogebraCommonKernelConstruction_(cons1);
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:4 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([self getA], [OrgGeogebraCommonKernelGeosGeoElement class]));
  (void) IOSObjectArray_Set(input_, 1, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([self getB], [OrgGeogebraCommonKernelGeosGeoElement class]));
  (void) IOSObjectArray_Set(input_, 2, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([self getC], [OrgGeogebraCommonKernelGeosGeoElement class]));
  (void) IOSObjectArray_Set(input_, 3, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(orientation_, [OrgGeogebraCommonKernelGeosGeoElement class]));
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:[self getAngle]];
  [self setDependencies];
}

- (void)compute {
  [super compute];
  if (orientation_ == [((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) getSpace]) {
    return;
  }
  if (![((OrgGeogebraCommonKernelGeosGeoAngle *) nil_chk([self getAngle])) isDefined] || OrgGeogebraCommonKernelKernel_isZeroWithDouble_([((OrgGeogebraCommonKernelGeosGeoAngle *) nil_chk([self getAngle])) getValue])) {
    return;
  }
  OrgGeogebraCommonKernelAlgosAlgoAngle_checkOrientationWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_withOrgGeogebraCommonKernelGeosGeoAngle_(vn_, orientation_, [self getAngle]);
}

- (void)setForceNormalVector {
  vn_ = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(v1_)) crossProduct4WithOrgGeogebraCommonKernelMatrixCoords:v2_];
  if ([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(vn_)) isZero]) {
    if (orientation_ == [((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) getSpace]) {
      vn_ = OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_crossXorYWithOrgGeogebraCommonKernelMatrixCoords_(v1_);
    }
    else {
      vn_ = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>) nil_chk(orientation_)) getDirectionInD3])) copyVector];
    }
  }
  (void) [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(vn_)) normalize];
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"AngleBetweenABC" withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk([self getA])) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk([self getB])) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk([self getC])) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoDirectionND:", "AlgoAnglePoints3DOrientation", NULL, 0x0, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoDirectionND:", "AlgoAnglePoints3DOrientation", NULL, 0x1, NULL, NULL },
    { "setInputWithOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoDirectionND:", "setInput", "V", 0x4, NULL, NULL },
    { "newGeoAngleWithOrgGeogebraCommonKernelConstruction:", "newGeoAngle", "Lorg.geogebra.common.kernel.geos.GeoAngle;", 0x4, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "setForceNormalVector", NULL, "V", 0x4, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "orientation_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoDirectionND;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3DOrientation = { 2, "AlgoAnglePoints3DOrientation", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 8, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3DOrientation;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3DOrientation_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3DOrientation *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A, id<OrgGeogebraCommonKernelKernelNDGeoPointND> B, id<OrgGeogebraCommonKernelKernelNDGeoPointND> C, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, A, B, C, orientation);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3DOrientation *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3DOrientation_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A, id<OrgGeogebraCommonKernelKernelNDGeoPointND> B, id<OrgGeogebraCommonKernelKernelNDGeoPointND> C, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3DOrientation *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3DOrientation alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3DOrientation_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, A, B, C, orientation);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3DOrientation_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3DOrientation *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3D_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->orientation_ = orientation;
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3DOrientation *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3DOrientation_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3DOrientation *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3DOrientation alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3DOrientation_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, orientation);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoints3DOrientation)
