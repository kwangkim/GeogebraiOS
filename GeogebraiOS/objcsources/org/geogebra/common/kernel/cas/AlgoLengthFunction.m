//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/cas/AlgoLengthFunction.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/cas/AlgoDerivative.h"
#include "org/geogebra/common/kernel/cas/AlgoIntegralDefinite.h"
#include "org/geogebra/common/kernel/cas/AlgoLengthFunction.h"
#include "org/geogebra/common/kernel/cas/AlgoUsingTempCASalgo.h"
#include "org/geogebra/common/kernel/cas/LengthFunction.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/roots/RealRootFunction.h"

@interface OrgGeogebraCommonKernelCasAlgoLengthFunction () {
 @public
  OrgGeogebraCommonKernelGeosGeoNumeric *A_, *B_;
  OrgGeogebraCommonKernelGeosGeoFunction *f_;
  OrgGeogebraCommonKernelGeosGeoNumeric *length_;
  id<OrgGeogebraCommonKernelRootsRealRootFunction> lengthFunction_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoLengthFunction, A_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoLengthFunction, B_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoLengthFunction, f_, OrgGeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoLengthFunction, length_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoLengthFunction, lengthFunction_, id<OrgGeogebraCommonKernelRootsRealRootFunction>)

__attribute__((unused)) static void OrgGeogebraCommonKernelCasAlgoLengthFunction_compute(OrgGeogebraCommonKernelCasAlgoLengthFunction *self);

@implementation OrgGeogebraCommonKernelCasAlgoLengthFunction

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)A
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)B {
  OrgGeogebraCommonKernelCasAlgoLengthFunction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, f, A, B);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)A
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)B {
  OrgGeogebraCommonKernelCasAlgoLengthFunction_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, f, A, B);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Length();
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:3 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, f_);
  IOSObjectArray_Set(input_, 1, A_);
  IOSObjectArray_Set(input_, 2, B_);
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:length_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getLength {
  return length_;
}

- (void)compute {
  OrgGeogebraCommonKernelCasAlgoLengthFunction_compute(self);
}

- (void)refreshCASResults {
  OrgGeogebraCommonKernelCasAlgoUsingTempCASalgo_setAndConsume_algoCAS_(self, new_OrgGeogebraCommonKernelCasAlgoDerivative_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_(cons_, f_));
  OrgGeogebraCommonKernelGeosGeoFunction *f1 = (OrgGeogebraCommonKernelGeosGeoFunction *) check_class_cast([((OrgGeogebraCommonKernelCasAlgoDerivative *) check_class_cast(algoCAS_, [OrgGeogebraCommonKernelCasAlgoDerivative class])) getResult], [OrgGeogebraCommonKernelGeosGeoFunction class]);
  OrgGeogebraCommonKernelCasAlgoLengthFunction_setAndConsume_lengthFunction_(self, new_OrgGeogebraCommonKernelCasLengthFunction_initWithOrgGeogebraCommonKernelGeosGeoFunction_(f1));
  [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons_)) removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:algoCAS_];
}

- (void)dealloc {
  RELEASE_(A_);
  RELEASE_(B_);
  RELEASE_(f_);
  RELEASE_(length_);
  RELEASE_(lengthFunction_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:", "AlgoLengthFunction", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:", "AlgoLengthFunction", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getLength", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "refreshCASResults", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "A_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "B_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "f_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "length_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "lengthFunction_", NULL, 0x2, "Lorg.geogebra.common.kernel.roots.RealRootFunction;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCasAlgoLengthFunction = { 2, "AlgoLengthFunction", "org.geogebra.common.kernel.cas", NULL, 0x1, 7, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCasAlgoLengthFunction;
}

@end

void OrgGeogebraCommonKernelCasAlgoLengthFunction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelCasAlgoLengthFunction *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, OrgGeogebraCommonKernelGeosGeoNumeric *A, OrgGeogebraCommonKernelGeosGeoNumeric *B) {
  OrgGeogebraCommonKernelCasAlgoLengthFunction_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, f, A, B);
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->length_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelCasAlgoLengthFunction *new_OrgGeogebraCommonKernelCasAlgoLengthFunction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, OrgGeogebraCommonKernelGeosGeoNumeric *A, OrgGeogebraCommonKernelGeosGeoNumeric *B) {
  OrgGeogebraCommonKernelCasAlgoLengthFunction *self = [OrgGeogebraCommonKernelCasAlgoLengthFunction alloc];
  OrgGeogebraCommonKernelCasAlgoLengthFunction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, f, A, B);
  return self;
}

void OrgGeogebraCommonKernelCasAlgoLengthFunction_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelCasAlgoLengthFunction *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoFunction *f, OrgGeogebraCommonKernelGeosGeoNumeric *A, OrgGeogebraCommonKernelGeosGeoNumeric *B) {
  OrgGeogebraCommonKernelCasAlgoUsingTempCASalgo_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelCasAlgoLengthFunction_set_A_(self, A);
  OrgGeogebraCommonKernelCasAlgoLengthFunction_set_B_(self, B);
  OrgGeogebraCommonKernelCasAlgoLengthFunction_set_f_(self, f);
  OrgGeogebraCommonKernelCasAlgoLengthFunction_setAndConsume_length_(self, new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self refreshCASResults];
  [self setInputOutput];
  OrgGeogebraCommonKernelCasAlgoLengthFunction_compute(self);
}

OrgGeogebraCommonKernelCasAlgoLengthFunction *new_OrgGeogebraCommonKernelCasAlgoLengthFunction_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoFunction *f, OrgGeogebraCommonKernelGeosGeoNumeric *A, OrgGeogebraCommonKernelGeosGeoNumeric *B) {
  OrgGeogebraCommonKernelCasAlgoLengthFunction *self = [OrgGeogebraCommonKernelCasAlgoLengthFunction alloc];
  OrgGeogebraCommonKernelCasAlgoLengthFunction_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, f, A, B);
  return self;
}

void OrgGeogebraCommonKernelCasAlgoLengthFunction_compute(OrgGeogebraCommonKernelCasAlgoLengthFunction *self) {
  jdouble a = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->A_)) getValue];
  jdouble b = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->B_)) getValue];
  jdouble lenVal = JavaLangMath_absWithDouble_(OrgGeogebraCommonKernelCasAlgoIntegralDefinite_numericIntegrationWithOrgGeogebraCommonKernelRootsRealRootFunction_withDouble_withDouble_(self->lengthFunction_, a, b));
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->length_)) setValueWithDouble:lenVal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCasAlgoLengthFunction)
