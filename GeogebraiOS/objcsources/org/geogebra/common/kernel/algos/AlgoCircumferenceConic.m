//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoCircumferenceConic.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoCircumferenceConic.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoConicPart.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/integration/EllipticArcLength.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicNDConstants.h"

@interface OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic () {
 @public
  OrgGeogebraCommonKernelKernelNDGeoConicND *conic_;
  OrgGeogebraCommonKernelGeosGeoNumeric *circum_;
  OrgGeogebraCommonKernelIntegrationEllipticArcLength *ellipticArcLength_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic, conic_, OrgGeogebraCommonKernelKernelNDGeoConicND *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic, circum_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic, ellipticArcLength_, OrgGeogebraCommonKernelIntegrationEllipticArcLength *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic_compute(OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)conic {
  OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, label, conic);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)conic {
  OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, conic);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Circumference();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, conic_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:circum_];
  [self setDependencies];
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic_compute(self);
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getCircumference {
  return circum_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoConicND:", "AlgoCircumferenceConic", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoConicND:", "AlgoCircumferenceConic", NULL, 0x0, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "getCircumference", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "conic_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoConicND;", NULL, NULL,  },
    { "circum_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "ellipticArcLength_", NULL, 0x2, "Lorg.geogebra.common.kernel.integration.EllipticArcLength;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic = { 2, "AlgoCircumferenceConic", "org.geogebra.common.kernel.algos", NULL, 0x1, 6, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelKernelNDGeoConicND *conic) {
  (void) OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, conic);
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->circum_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic *new_OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelKernelNDGeoConicND *conic) {
  OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic *self = [OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic alloc];
  OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, label, conic);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelKernelNDGeoConicND *conic) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->ellipticArcLength_ = nil;
  self->conic_ = conic;
  self->circum_ = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic_compute(self);
}

OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic *new_OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelKernelNDGeoConicND *conic) {
  OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic *self = [OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic alloc];
  OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, conic);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic_compute(OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic *self) {
  if (![((OrgGeogebraCommonKernelKernelNDGeoConicND *) nil_chk(self->conic_)) isDefined]) [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->circum_)) setUndefined];
  jint type = [self->conic_ getType];
  if ([self->conic_ isGeoConicPart]) {
    OrgGeogebraCommonKernelGeosGeoConicPart *conicPart = (OrgGeogebraCommonKernelGeosGeoConicPart *) check_class_cast(self->conic_, [OrgGeogebraCommonKernelGeosGeoConicPart class]);
    jint partType = [conicPart getConicPartType];
    if (type == OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_CIRCLE && partType == OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PART_SECTOR) {
      jdouble area = [conicPart getValue];
      jdouble r = [self->conic_ getHalfAxisWithInt:0];
      jdouble arclength = area * 2.0 / r;
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->circum_)) setValueWithDouble:arclength + 2 * r];
    }
    else if (type == OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_CIRCLE && partType == OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PART_ARC) {
      jdouble arclength = [conicPart getValue];
      jdouble r = [self->conic_ getHalfAxisWithInt:0];
      jdouble angle = [conicPart getParameterExtent];
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->circum_)) setValueWithDouble:arclength + 2.0 * r * JavaLangMath_sinWithDouble_(angle / 2)];
    }
    else [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->circum_)) setUndefined];
    return;
  }
  {
    jdouble r;
    switch (type) {
      case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_CIRCLE:
      r = [self->conic_ getHalfAxisWithInt:0];
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->circum_)) setValueWithDouble:2 * r * JavaLangMath_PI];
      break;
      case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_ELLIPSE:
      if (self->ellipticArcLength_ == nil) self->ellipticArcLength_ = new_OrgGeogebraCommonKernelIntegrationEllipticArcLength_initWithOrgGeogebraCommonKernelKernelNDGeoConicND_(self->conic_);
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->circum_)) setValueWithDouble:[((OrgGeogebraCommonKernelIntegrationEllipticArcLength *) nil_chk(self->ellipticArcLength_)) computeWithDouble:0 withDouble:2 * JavaLangMath_PI]];
      break;
      default:
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->circum_)) setUndefined];
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoCircumferenceConic)
