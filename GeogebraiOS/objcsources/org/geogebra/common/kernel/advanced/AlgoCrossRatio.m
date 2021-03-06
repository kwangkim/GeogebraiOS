//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/AlgoCrossRatio.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/advanced/AlgoCrossRatio.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"

@interface OrgGeogebraCommonKernelAdvancedAlgoCrossRatio () {
 @public
  OrgGeogebraCommonKernelGeosGeoPoint *A_, *B_, *C_, *D_;
  OrgGeogebraCommonKernelGeosGeoNumeric *M_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCrossRatio, A_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCrossRatio, B_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCrossRatio, C_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCrossRatio, D_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoCrossRatio, M_, OrgGeogebraCommonKernelGeosGeoNumeric *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAdvancedAlgoCrossRatio_compute(OrgGeogebraCommonKernelAdvancedAlgoCrossRatio *self);

@implementation OrgGeogebraCommonKernelAdvancedAlgoCrossRatio

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)A
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)B
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)C
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)D {
  OrgGeogebraCommonKernelAdvancedAlgoCrossRatio_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, label, A, B, C, D);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_CrossRatio();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:4 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, A_);
  (void) IOSObjectArray_Set(input_, 1, B_);
  (void) IOSObjectArray_Set(input_, 2, C_);
  (void) IOSObjectArray_Set(input_, 3, D_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:M_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getResult {
  return M_;
}

- (void)compute {
  OrgGeogebraCommonKernelAdvancedAlgoCrossRatio_compute(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelGeosGeoPoint:", "AlgoCrossRatio", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "A_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "B_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "C_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "D_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "M_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAdvancedAlgoCrossRatio = { 2, "AlgoCrossRatio", "org.geogebra.common.kernel.advanced", NULL, 0x1, 5, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAdvancedAlgoCrossRatio;
}

@end

void OrgGeogebraCommonKernelAdvancedAlgoCrossRatio_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelAdvancedAlgoCrossRatio *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *A, OrgGeogebraCommonKernelGeosGeoPoint *B, OrgGeogebraCommonKernelGeosGeoPoint *C, OrgGeogebraCommonKernelGeosGeoPoint *D) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->A_ = A;
  self->B_ = B;
  self->C_ = C;
  self->D_ = D;
  self->M_ = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelAdvancedAlgoCrossRatio_compute(self);
  [self->M_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAdvancedAlgoCrossRatio *new_OrgGeogebraCommonKernelAdvancedAlgoCrossRatio_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *A, OrgGeogebraCommonKernelGeosGeoPoint *B, OrgGeogebraCommonKernelGeosGeoPoint *C, OrgGeogebraCommonKernelGeosGeoPoint *D) {
  OrgGeogebraCommonKernelAdvancedAlgoCrossRatio *self = [OrgGeogebraCommonKernelAdvancedAlgoCrossRatio alloc];
  OrgGeogebraCommonKernelAdvancedAlgoCrossRatio_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, label, A, B, C, D);
  return self;
}

void OrgGeogebraCommonKernelAdvancedAlgoCrossRatio_compute(OrgGeogebraCommonKernelAdvancedAlgoCrossRatio *self) {
  if (!([((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->A_)) isEqualWithOrgGeogebraCommonKernelGeosGeoElement:self->D_]) && !([((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->B_)) isEqualWithOrgGeogebraCommonKernelGeosGeoElement:self->C_]) && OrgGeogebraCommonKernelGeosGeoPoint_collinearWithOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(self->B_, self->C_, self->D_) && OrgGeogebraCommonKernelGeosGeoPoint_collinearWithOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(self->A_, self->C_, self->D_)) {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->M_)) setValueWithDouble:OrgGeogebraCommonKernelGeosGeoPoint_affineRatioWithOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(self->B_, self->C_, self->D_) / OrgGeogebraCommonKernelGeosGeoPoint_affineRatioWithOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(self->A_, self->C_, self->D_)];
  }
  else {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->M_)) setUndefined];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAdvancedAlgoCrossRatio)
