//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoAngleLines3DOrientation.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoAngleLines3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoAngleLines3DOrientation.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoAngle3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoAngle.h"
#include "org/geogebra/common/kernel/algos/AlgoAngleLinesND.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/geos/GeoAngle.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoDirectionND.h"
#include "org/geogebra/common/kernel/kernelND/GeoLineND.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3DOrientation () {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3DOrientation, orientation_, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3DOrientation

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)h
          withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)orientation {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3DOrientation_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, g, h, orientation);
  return self;
}

- (void)setInputWithOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g
                withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)h
           withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)orientation {
  [super setInputWithOrgGeogebraCommonKernelKernelNDGeoLineND:g withOrgGeogebraCommonKernelKernelNDGeoLineND:h withOrgGeogebraCommonKernelKernelNDGeoDirectionND:orientation];
  self->orientation_ = orientation;
}

- (OrgGeogebraCommonKernelGeosGeoAngle *)newGeoAngleWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons1 {
  return OrgGeogebraCommonGeogebra3DKernel3DGeosGeoAngle3D_newAngle3DWithDefaultIntervalWithOrgGeogebraCommonKernelConstruction_(cons1);
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

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"AngleBetweenAB" withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoLineND>) nil_chk([self getg])) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoLineND>) nil_chk([self geth])) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:3 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([self getg], [OrgGeogebraCommonKernelGeosGeoElement class]));
  (void) IOSObjectArray_Set(input_, 1, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([self geth], [OrgGeogebraCommonKernelGeosGeoElement class]));
  (void) IOSObjectArray_Set(input_, 2, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(orientation_, [OrgGeogebraCommonKernelGeosGeoElement class]));
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:[self getAngle]];
  [self setDependencies];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoLineND:withOrgGeogebraCommonKernelKernelNDGeoLineND:withOrgGeogebraCommonKernelKernelNDGeoDirectionND:", "AlgoAngleLines3DOrientation", NULL, 0x0, NULL, NULL },
    { "setInputWithOrgGeogebraCommonKernelKernelNDGeoLineND:withOrgGeogebraCommonKernelKernelNDGeoLineND:withOrgGeogebraCommonKernelKernelNDGeoDirectionND:", "setInput", "V", 0x4, NULL, NULL },
    { "newGeoAngleWithOrgGeogebraCommonKernelConstruction:", "newGeoAngle", "Lorg.geogebra.common.kernel.geos.GeoAngle;", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "orientation_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoDirectionND;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3DOrientation = { 2, "AlgoAngleLines3DOrientation", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3DOrientation;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3DOrientation_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3DOrientation *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g, id<OrgGeogebraCommonKernelKernelNDGeoLineND> h, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation) {
  (void) OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3D_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, g, h, orientation);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3DOrientation *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3DOrientation_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g, id<OrgGeogebraCommonKernelKernelNDGeoLineND> h, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3DOrientation *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3DOrientation alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3DOrientation_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, g, h, orientation);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3DOrientation)
