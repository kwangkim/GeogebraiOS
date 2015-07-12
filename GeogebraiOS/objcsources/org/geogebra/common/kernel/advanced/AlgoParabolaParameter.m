//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/AlgoParabolaParameter.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/advanced/AlgoParabolaParameter.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoConic.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicNDConstants.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter () {
 @public
  OrgGeogebraCommonKernelGeosGeoConic *c_;
  OrgGeogebraCommonKernelGeosGeoNumeric *num_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter, c_, OrgGeogebraCommonKernelGeosGeoConic *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter, num_, OrgGeogebraCommonKernelGeosGeoNumeric *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter_compute(OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter *self);

@implementation OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoConic:(OrgGeogebraCommonKernelGeosGeoConic *)c {
  OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoConic_(self, cons, label, c);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Parameter();
}

- (jint)getRelatedModeID {
  return OrgGeogebraCommonEuclidianEuclidianConstants_MODE_PARABOLA;
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, c_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:num_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getParameter {
  return num_;
}

- (OrgGeogebraCommonKernelGeosGeoConic *)getConic {
  return c_;
}

- (void)compute {
  OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter_compute(self);
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"ParameterOfA" withNSString:[((OrgGeogebraCommonKernelGeosGeoConic *) nil_chk(c_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoConic:", "AlgoParabolaParameter", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getParameter", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "getConic", NULL, "Lorg.geogebra.common.kernel.geos.GeoConic;", 0x0, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "c_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoConic;", NULL, NULL,  },
    { "num_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter = { 2, "AlgoParabolaParameter", "org.geogebra.common.kernel.advanced", NULL, 0x1, 8, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter;
}

@end

void OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoConic *c) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->c_ = c;
  self->num_ = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter_compute(self);
  [self->num_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter *new_OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoConic *c) {
  OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter *self = [OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter alloc];
  OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoConic_(self, cons, label, c);
  return self;
}

void OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter_compute(OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter *self) {
  if (((OrgGeogebraCommonKernelGeosGeoConic *) nil_chk(self->c_))->type_ == OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PARABOLA) [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->num_)) setValueWithDouble:self->c_->p_];
  else [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->num_)) setUndefined];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter)
