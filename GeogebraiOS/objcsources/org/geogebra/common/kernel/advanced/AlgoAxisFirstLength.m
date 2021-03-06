//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/AlgoAxisFirstLength.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/advanced/AlgoAxisFirstLength.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoConic.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicNDConstants.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonKernelAdvancedAlgoAxisFirstLength () {
 @public
  OrgGeogebraCommonKernelGeosGeoConic *c_;
  OrgGeogebraCommonKernelGeosGeoNumeric *num_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoAxisFirstLength, c_, OrgGeogebraCommonKernelGeosGeoConic *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoAxisFirstLength, num_, OrgGeogebraCommonKernelGeosGeoNumeric *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAdvancedAlgoAxisFirstLength_compute(OrgGeogebraCommonKernelAdvancedAlgoAxisFirstLength *self);

@implementation OrgGeogebraCommonKernelAdvancedAlgoAxisFirstLength

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoConic:(OrgGeogebraCommonKernelGeosGeoConic *)c {
  OrgGeogebraCommonKernelAdvancedAlgoAxisFirstLength_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoConic_(self, cons, label, c);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_FirstAxisLength();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, c_);
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:num_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getLength {
  return num_;
}

- (OrgGeogebraCommonKernelGeosGeoConic *)getConic {
  return c_;
}

- (void)compute {
  OrgGeogebraCommonKernelAdvancedAlgoAxisFirstLength_compute(self);
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"FirstAxisLengthOfA" withNSString:[((OrgGeogebraCommonKernelGeosGeoConic *) nil_chk(c_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoConic:", "AlgoAxisFirstLength", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getLength", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "getConic", NULL, "Lorg.geogebra.common.kernel.geos.GeoConic;", 0x0, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "c_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoConic;", NULL, NULL,  },
    { "num_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAdvancedAlgoAxisFirstLength = { 2, "AlgoAxisFirstLength", "org.geogebra.common.kernel.advanced", NULL, 0x1, 7, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAdvancedAlgoAxisFirstLength;
}

@end

void OrgGeogebraCommonKernelAdvancedAlgoAxisFirstLength_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelAdvancedAlgoAxisFirstLength *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoConic *c) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->c_ = c;
  self->num_ = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelAdvancedAlgoAxisFirstLength_compute(self);
  [self->num_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAdvancedAlgoAxisFirstLength *new_OrgGeogebraCommonKernelAdvancedAlgoAxisFirstLength_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoConic *c) {
  OrgGeogebraCommonKernelAdvancedAlgoAxisFirstLength *self = [OrgGeogebraCommonKernelAdvancedAlgoAxisFirstLength alloc];
  OrgGeogebraCommonKernelAdvancedAlgoAxisFirstLength_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoConic_(self, cons, label, c);
  return self;
}

void OrgGeogebraCommonKernelAdvancedAlgoAxisFirstLength_compute(OrgGeogebraCommonKernelAdvancedAlgoAxisFirstLength *self) {
  switch (((OrgGeogebraCommonKernelGeosGeoConic *) nil_chk(self->c_))->type_) {
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_CIRCLE:
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_HYPERBOLA:
    case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_ELLIPSE:
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->num_)) setValueWithDouble:[self->c_ getHalfAxisWithInt:0]];
    break;
    default:
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->num_)) setUndefined];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAdvancedAlgoAxisFirstLength)
