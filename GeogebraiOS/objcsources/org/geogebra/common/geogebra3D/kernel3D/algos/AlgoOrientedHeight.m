//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoOrientedHeight.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoOrientedHeight.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/kernelND/HasHeight.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight () {
 @public
  id<OrgGeogebraCommonKernelKernelNDHasHeight> c_;
  OrgGeogebraCommonKernelGeosGeoNumeric *num_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight, c_, id<OrgGeogebraCommonKernelKernelNDHasHeight>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight, num_, OrgGeogebraCommonKernelGeosGeoNumeric *)

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight_compute(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight *self);

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
               withOrgGeogebraCommonKernelKernelNDHasHeight:(id<OrgGeogebraCommonKernelKernelNDHasHeight>)c {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDHasHeight_(self, cons, c);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
               withOrgGeogebraCommonKernelKernelNDHasHeight:(id<OrgGeogebraCommonKernelKernelNDHasHeight>)c {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDHasHeight_(self, cons, label, c);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Height();
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(c_, [OrgGeogebraCommonKernelGeosGeoElement class]));
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:num_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getOrientedHeight {
  return num_;
}

- (void)compute {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight_compute(self);
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"HeightOfA" withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(c_, [OrgGeogebraCommonKernelGeosGeoElement class])))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

- (void)dealloc {
  RELEASE_(c_);
  RELEASE_(num_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDHasHeight:", "AlgoOrientedHeight", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDHasHeight:", "AlgoOrientedHeight", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getOrientedHeight", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "c_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.HasHeight;", NULL, NULL,  },
    { "num_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight = { 2, "AlgoOrientedHeight", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 7, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDHasHeight_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDHasHeight> c) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight_set_c_(self, c);
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight_setAndConsume_num_(self, new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight_compute(self);
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDHasHeight_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDHasHeight> c) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDHasHeight_(self, cons, c);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDHasHeight_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDHasHeight> c) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDHasHeight_(self, cons, c);
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->num_)) setLabelWithNSString:label];
}

OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDHasHeight_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDHasHeight> c) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight *self = [OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight alloc];
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDHasHeight_(self, cons, label, c);
  return self;
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight_compute(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight *self) {
  if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(self->c_, [OrgGeogebraCommonKernelGeosGeoElement class])))) isDefined]) {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->num_)) setUndefined];
  }
  else {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->num_)) setValueWithDouble:[((id<OrgGeogebraCommonKernelKernelNDHasHeight>) nil_chk(self->c_)) getOrientedHeight]];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight)
