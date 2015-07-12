//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/AlgoAxisStepX.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/EuclidianView.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/advanced/AlgoAxisStepX.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/main/App.h"

__attribute__((unused)) static void OrgGeogebraCommonKernelAdvancedAlgoAxisStepX_compute(OrgGeogebraCommonKernelAdvancedAlgoAxisStepX *self);

@implementation OrgGeogebraCommonKernelAdvancedAlgoAxisStepX

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label {
  OrgGeogebraCommonKernelAdvancedAlgoAxisStepX_initWithOrgGeogebraCommonKernelConstruction_withNSString_(self, cons, label);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_AxisStepX();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:0 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:num_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getResult {
  return num_;
}

- (jboolean)euclidianViewUpdate {
  OrgGeogebraCommonKernelAdvancedAlgoAxisStepX_compute(self);
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) updateCascade];
  return NO;
}

- (void)compute {
  OrgGeogebraCommonKernelAdvancedAlgoAxisStepX_compute(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:", "AlgoAxisStepX", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "euclidianViewUpdate", NULL, "Z", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "num_", NULL, 0x4, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAdvancedAlgoAxisStepX = { 2, "AlgoAxisStepX", "org.geogebra.common.kernel.advanced", NULL, 0x1, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAdvancedAlgoAxisStepX;
}

@end

void OrgGeogebraCommonKernelAdvancedAlgoAxisStepX_initWithOrgGeogebraCommonKernelConstruction_withNSString_(OrgGeogebraCommonKernelAdvancedAlgoAxisStepX *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->num_ = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelAdvancedAlgoAxisStepX_compute(self);
  [self->num_ setLabelWithNSString:label];
  [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons)) registerEuclidianViewCEWithOrgGeogebraCommonKernelEuclidianViewCE:self];
}

OrgGeogebraCommonKernelAdvancedAlgoAxisStepX *new_OrgGeogebraCommonKernelAdvancedAlgoAxisStepX_initWithOrgGeogebraCommonKernelConstruction_withNSString_(OrgGeogebraCommonKernelConstruction *cons, NSString *label) {
  OrgGeogebraCommonKernelAdvancedAlgoAxisStepX *self = [OrgGeogebraCommonKernelAdvancedAlgoAxisStepX alloc];
  OrgGeogebraCommonKernelAdvancedAlgoAxisStepX_initWithOrgGeogebraCommonKernelConstruction_withNSString_(self, cons, label);
  return self;
}

void OrgGeogebraCommonKernelAdvancedAlgoAxisStepX_compute(OrgGeogebraCommonKernelAdvancedAlgoAxisStepX *self) {
  IOSDoubleArray *axisSteps = [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk(([((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) getApplication]))) getEuclidianView1])) getGridDistances];
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->num_)) setValueWithDouble:IOSDoubleArray_Get(nil_chk(axisSteps), 0)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAdvancedAlgoAxisStepX)
