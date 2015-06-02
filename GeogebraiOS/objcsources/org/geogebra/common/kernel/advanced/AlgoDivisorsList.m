//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/advanced/AlgoDivisorsList.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Long.h"
#include "java/lang/Math.h"
#include "java/util/ArrayList.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/Set.h"
#include "java/util/TreeSet.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/advanced/AlgoDivisorsList.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/cas/AlgoPrimeFactorization.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"

@interface OrgGeogebraCommonKernelAdvancedAlgoDivisorsList () {
 @public
  id<OrgGeogebraCommonKernelArithmeticNumberValue> number_;
  OrgGeogebraCommonKernelCasAlgoPrimeFactorization *factors_;
  OrgGeogebraCommonKernelGeosGeoList *factorList_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoDivisorsList, number_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoDivisorsList, factors_, OrgGeogebraCommonKernelCasAlgoPrimeFactorization *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoDivisorsList, factorList_, OrgGeogebraCommonKernelGeosGeoList *)

@implementation OrgGeogebraCommonKernelAdvancedAlgoDivisorsList

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)number {
  OrgGeogebraCommonKernelAdvancedAlgoDivisorsList_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, number);
  return self;
}

- (void)setInputOutput {
  [self setOnlyOutputWithOrgGeogebraCommonKernelGeosToGeoElement:result_];
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithObjects:(id[]){ [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(number_)) toGeoElement] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  [self setDependencies];
}

- (void)compute {
  if (![((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(factorList_)) isDefined] || !OrgGeogebraCommonKernelKernel_isIntegerWithDouble_([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(number_)) getDouble])) {
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(result_)) setUndefined];
    return;
  }
  jint oldLength = 1;
  [((id<JavaUtilList>) nil_chk(factList_)) clear];
  [factList_ addWithId:JavaLangLong_valueOfWithLong_(1LL)];
  for (jint i = 0; i < [factorList_ size]; i++) {
    OrgGeogebraCommonKernelGeosGeoList *pair = (OrgGeogebraCommonKernelGeosGeoList *) check_class_cast([factorList_ getWithInt:i], [OrgGeogebraCommonKernelGeosGeoList class]);
    jdouble exp = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(pair)) getWithInt:1], @protocol(OrgGeogebraCommonKernelArithmeticNumberValue))))) getDouble];
    jdouble prime = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast([pair getWithInt:0], @protocol(OrgGeogebraCommonKernelArithmeticNumberValue))))) getDouble];
    jlong power = JavaLangMath_roundWithDouble_(prime);
    for (jint k = 1; k <= exp; k++) {
      for (jint j = 0; j < oldLength; j++) {
        [factList_ addWithId:JavaLangLong_valueOfWithLong_([((JavaLangLong *) nil_chk([factList_ getWithInt:j])) longLongValue] * power)];
      }
      power *= JavaLangMath_roundWithDouble_(prime);
    }
    oldLength = [factList_ size];
  }
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(result_)) setDefinedWithBoolean:YES];
  [result_ clear];
  id<JavaUtilSet> sortedSet = [new_JavaUtilTreeSet_init() autorelease];
  [sortedSet addAllWithJavaUtilCollection:factList_];
  id<JavaUtilIterator> iterator = [sortedSet iterator];
  while ([((id<JavaUtilIterator>) nil_chk(iterator)) hasNext]) {
    [result_ addWithOrgGeogebraCommonKernelGeosGeoElement:[new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_withDouble_(cons_, [((JavaLangLong *) nil_chk([iterator next])) longLongValue]) autorelease]];
  }
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_DivisorsList();
}

- (OrgGeogebraCommonKernelGeosGeoList *)getResult {
  return result_;
}

- (void)dealloc {
  RELEASE_(result_);
  RELEASE_(number_);
  RELEASE_(factors_);
  RELEASE_(factorList_);
  RELEASE_(factList_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoDivisorsList", NULL, 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoList;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "result_", NULL, 0x0, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "number_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "factors_", NULL, 0x2, "Lorg.geogebra.common.kernel.cas.AlgoPrimeFactorization;", NULL, NULL,  },
    { "factorList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "factList_", NULL, 0x0, "Ljava.util.List;", NULL, "Ljava/util/List<Ljava/lang/Long;>;",  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAdvancedAlgoDivisorsList = { 2, "AlgoDivisorsList", "org.geogebra.common.kernel.advanced", NULL, 0x1, 5, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAdvancedAlgoDivisorsList;
}

@end

void OrgGeogebraCommonKernelAdvancedAlgoDivisorsList_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAdvancedAlgoDivisorsList *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> number) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelAdvancedAlgoDivisorsList_setAndConsume_factList_(self, new_JavaUtilArrayList_init());
  OrgGeogebraCommonKernelAdvancedAlgoDivisorsList_set_number_(self, number);
  OrgGeogebraCommonKernelAdvancedAlgoDivisorsList_setAndConsume_factors_(self, new_OrgGeogebraCommonKernelCasAlgoPrimeFactorization_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticNumberValue_(cons, number));
  OrgGeogebraCommonKernelAdvancedAlgoDivisorsList_set_factorList_(self, [self->factors_ getResult]);
  OrgGeogebraCommonKernelAdvancedAlgoDivisorsList_setAndConsume_result_(self, new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  [self compute];
  [self->result_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAdvancedAlgoDivisorsList *new_OrgGeogebraCommonKernelAdvancedAlgoDivisorsList_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> number) {
  OrgGeogebraCommonKernelAdvancedAlgoDivisorsList *self = [OrgGeogebraCommonKernelAdvancedAlgoDivisorsList alloc];
  OrgGeogebraCommonKernelAdvancedAlgoDivisorsList_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, number);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAdvancedAlgoDivisorsList)
