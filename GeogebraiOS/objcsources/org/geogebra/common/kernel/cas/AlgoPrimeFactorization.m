//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/cas/AlgoPrimeFactorization.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/cas/AlgoPrimeFactorization.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"

@interface OrgGeogebraCommonKernelCasAlgoPrimeFactorization () {
 @public
  id<OrgGeogebraCommonKernelArithmeticNumberValue> num_;
  OrgGeogebraCommonKernelGeosGeoList *outputList_;
}

- (void)setListElementWithInt:(jint)index
                   withDouble:(jdouble)value
                   withDouble:(jdouble)exp;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoPrimeFactorization, num_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoPrimeFactorization, outputList_, OrgGeogebraCommonKernelGeosGeoList *)

__attribute__((unused)) static void OrgGeogebraCommonKernelCasAlgoPrimeFactorization_compute(OrgGeogebraCommonKernelCasAlgoPrimeFactorization *self);

__attribute__((unused)) static void OrgGeogebraCommonKernelCasAlgoPrimeFactorization_setListElementWithInt_withDouble_withDouble_(OrgGeogebraCommonKernelCasAlgoPrimeFactorization *self, jint index, jdouble value, jdouble exp);

jdouble OrgGeogebraCommonKernelCasAlgoPrimeFactorization_LARGEST_INTEGER_ = 9007199254740992.0;

@implementation OrgGeogebraCommonKernelCasAlgoPrimeFactorization

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)num {
  OrgGeogebraCommonKernelCasAlgoPrimeFactorization_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, num);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)num {
  OrgGeogebraCommonKernelCasAlgoPrimeFactorization_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, num);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Factors();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(num_)) toGeoElement]);
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:outputList_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoList *)getResult {
  return outputList_;
}

- (void)compute {
  OrgGeogebraCommonKernelCasAlgoPrimeFactorization_compute(self);
}

- (void)setListElementWithInt:(jint)index
                   withDouble:(jdouble)value
                   withDouble:(jdouble)exp {
  OrgGeogebraCommonKernelCasAlgoPrimeFactorization_setListElementWithInt_withDouble_withDouble_(self, index, value, exp);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoPrimeFactorization", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoPrimeFactorization", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoList;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "setListElementWithInt:withDouble:withDouble:", "setListElement", "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "num_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "outputList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "LARGEST_INTEGER_", NULL, 0x9, "D", &OrgGeogebraCommonKernelCasAlgoPrimeFactorization_LARGEST_INTEGER_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCasAlgoPrimeFactorization = { 2, "AlgoPrimeFactorization", "org.geogebra.common.kernel.cas", NULL, 0x1, 7, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCasAlgoPrimeFactorization;
}

@end

void OrgGeogebraCommonKernelCasAlgoPrimeFactorization_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelCasAlgoPrimeFactorization *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> num) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->num_ = num;
  self->outputList_ = new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelCasAlgoPrimeFactorization_compute(self);
}

OrgGeogebraCommonKernelCasAlgoPrimeFactorization *new_OrgGeogebraCommonKernelCasAlgoPrimeFactorization_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelArithmeticNumberValue> num) {
  OrgGeogebraCommonKernelCasAlgoPrimeFactorization *self = [OrgGeogebraCommonKernelCasAlgoPrimeFactorization alloc];
  OrgGeogebraCommonKernelCasAlgoPrimeFactorization_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, num);
  return self;
}

void OrgGeogebraCommonKernelCasAlgoPrimeFactorization_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelCasAlgoPrimeFactorization *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> num) {
  (void) OrgGeogebraCommonKernelCasAlgoPrimeFactorization_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, num);
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->outputList_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelCasAlgoPrimeFactorization *new_OrgGeogebraCommonKernelCasAlgoPrimeFactorization_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> num) {
  OrgGeogebraCommonKernelCasAlgoPrimeFactorization *self = [OrgGeogebraCommonKernelCasAlgoPrimeFactorization alloc];
  OrgGeogebraCommonKernelCasAlgoPrimeFactorization_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, num);
  return self;
}

void OrgGeogebraCommonKernelCasAlgoPrimeFactorization_compute(OrgGeogebraCommonKernelCasAlgoPrimeFactorization *self) {
  jdouble n = JavaLangMath_roundWithDouble_([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(self->num_)) getDouble]);
  if (n == 1) {
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->outputList_)) clear];
    [self->outputList_ setDefinedWithBoolean:YES];
    return;
  }
  if (n < 2 || n > OrgGeogebraCommonKernelCasAlgoPrimeFactorization_LARGEST_INTEGER_) {
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->outputList_)) setUndefined];
    return;
  }
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->outputList_)) setDefinedWithBoolean:YES];
  [self->outputList_ clear];
  jint count = 0;
  for (jint i = 2; i <= n / i; i++) {
    jint exp = 0;
    while (fmod(n, i) == 0) {
      exp++;
      n /= i;
    }
    if (exp > 0) {
      OrgGeogebraCommonKernelCasAlgoPrimeFactorization_setListElementWithInt_withDouble_withDouble_(self, count++, i, exp);
    }
  }
  if (n > 1) {
    OrgGeogebraCommonKernelCasAlgoPrimeFactorization_setListElementWithInt_withDouble_withDouble_(self, count++, n, 1);
  }
}

void OrgGeogebraCommonKernelCasAlgoPrimeFactorization_setListElementWithInt_withDouble_withDouble_(OrgGeogebraCommonKernelCasAlgoPrimeFactorization *self, jint index, jdouble value, jdouble exp) {
  OrgGeogebraCommonKernelGeosGeoList *listElement;
  if (index < [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->outputList_)) getCacheSize]) {
    listElement = (OrgGeogebraCommonKernelGeosGeoList *) check_class_cast([self->outputList_ getCachedWithInt:index], [OrgGeogebraCommonKernelGeosGeoList class]);
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(listElement)) clear];
  }
  else {
    listElement = new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(self->cons_);
    [listElement setParentAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:self];
    [listElement setConstructionDefaults];
    [listElement setUseVisualDefaultsWithBoolean:NO];
  }
  [self->outputList_ addWithOrgGeogebraCommonKernelGeosGeoElement:listElement];
  OrgGeogebraCommonKernelGeosGeoNumeric *prime = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(self->cons_);
  [prime setValueWithDouble:value];
  OrgGeogebraCommonKernelGeosGeoNumeric *exponent = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(self->cons_);
  [exponent setValueWithDouble:exp];
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(listElement)) addWithOrgGeogebraCommonKernelGeosGeoElement:prime];
  [listElement addWithOrgGeogebraCommonKernelGeosGeoElement:exponent];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCasAlgoPrimeFactorization)
