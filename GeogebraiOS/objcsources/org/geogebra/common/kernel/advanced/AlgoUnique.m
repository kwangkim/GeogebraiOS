//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/advanced/AlgoUnique.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Comparable.h"
#include "java/util/Iterator.h"
#include "org/apache/commons/math/stat/Frequency.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/advanced/AlgoUnique.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/arithmetic/MyDouble.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/geos/GeoText.h"
#include "org/geogebra/common/kernel/statistics/FrequencyGgb.h"
#include "org/geogebra/common/plugin/GeoClass.h"

@interface OrgGeogebraCommonKernelAdvancedAlgoUnique () {
 @public
  OrgGeogebraCommonKernelGeosGeoList *dataList_;
  OrgGeogebraCommonKernelGeosGeoList *uniqueList_;
  OrgApacheCommonsMathStatFrequency *f_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoUnique, dataList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoUnique, uniqueList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoUnique, f_, OrgApacheCommonsMathStatFrequency *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAdvancedAlgoUnique_compute(OrgGeogebraCommonKernelAdvancedAlgoUnique *self);

@implementation OrgGeogebraCommonKernelAdvancedAlgoUnique

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)dataList {
  OrgGeogebraCommonKernelAdvancedAlgoUnique_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, dataList);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)dataList {
  OrgGeogebraCommonKernelAdvancedAlgoUnique_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, dataList);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Unique();
}

- (void)setInputOutput {
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(uniqueList_)) setTypeStringForXMLWithNSString:[((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(dataList_)) getTypeStringForXML]];
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, dataList_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:uniqueList_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoList *)getResult {
  return uniqueList_;
}

- (void)compute {
  OrgGeogebraCommonKernelAdvancedAlgoUnique_compute(self);
}

- (void)dealloc {
  RELEASE_(dataList_);
  RELEASE_(uniqueList_);
  RELEASE_(f_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoUnique", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoUnique", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoList;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "dataList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "uniqueList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "f_", NULL, 0x2, "Lorg.apache.commons.math.stat.Frequency;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAdvancedAlgoUnique = { 2, "AlgoUnique", "org.geogebra.common.kernel.advanced", NULL, 0x1, 6, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAdvancedAlgoUnique;
}

@end

void OrgGeogebraCommonKernelAdvancedAlgoUnique_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAdvancedAlgoUnique *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *dataList) {
  OrgGeogebraCommonKernelAdvancedAlgoUnique_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, dataList);
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->uniqueList_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAdvancedAlgoUnique *new_OrgGeogebraCommonKernelAdvancedAlgoUnique_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *dataList) {
  OrgGeogebraCommonKernelAdvancedAlgoUnique *self = [OrgGeogebraCommonKernelAdvancedAlgoUnique alloc];
  OrgGeogebraCommonKernelAdvancedAlgoUnique_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, dataList);
  return self;
}

void OrgGeogebraCommonKernelAdvancedAlgoUnique_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAdvancedAlgoUnique *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *dataList) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelAdvancedAlgoUnique_set_dataList_(self, dataList);
  OrgGeogebraCommonKernelAdvancedAlgoUnique_setAndConsume_uniqueList_(self, new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  OrgGeogebraCommonKernelAdvancedAlgoUnique_compute(self);
}

OrgGeogebraCommonKernelAdvancedAlgoUnique *new_OrgGeogebraCommonKernelAdvancedAlgoUnique_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *dataList) {
  OrgGeogebraCommonKernelAdvancedAlgoUnique *self = [OrgGeogebraCommonKernelAdvancedAlgoUnique alloc];
  OrgGeogebraCommonKernelAdvancedAlgoUnique_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, dataList);
  return self;
}

void OrgGeogebraCommonKernelAdvancedAlgoUnique_compute(OrgGeogebraCommonKernelAdvancedAlgoUnique *self) {
  if (![((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->dataList_)) isDefined] || [self->dataList_ size] == 0) {
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->uniqueList_)) setUndefined];
    return;
  }
  if (!([((OrgGeogebraCommonPluginGeoClassEnum *) nil_chk([self->dataList_ getElementType])) isEqual:OrgGeogebraCommonPluginGeoClassEnum_get_TEXT()] || [((OrgGeogebraCommonPluginGeoClassEnum *) nil_chk([self->dataList_ getElementType])) isEqual:OrgGeogebraCommonPluginGeoClassEnum_get_NUMERIC()])) {
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->uniqueList_)) setUndefined];
    return;
  }
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->uniqueList_)) setDefinedWithBoolean:YES];
  [self->uniqueList_ clear];
  if (self->f_ == nil) OrgGeogebraCommonKernelAdvancedAlgoUnique_setAndConsume_f_(self, new_OrgGeogebraCommonKernelStatisticsFrequencyGgb_init());
  [((OrgApacheCommonsMathStatFrequency *) nil_chk(self->f_)) clear];
  for (jint i = 0; i < [self->dataList_ size]; i++) {
    if ([((OrgGeogebraCommonPluginGeoClassEnum *) nil_chk([self->dataList_ getElementType])) isEqual:OrgGeogebraCommonPluginGeoClassEnum_get_TEXT()]) [self->f_ addValueWithJavaLangComparable:[((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(((OrgGeogebraCommonKernelGeosGeoText *) check_class_cast([self->dataList_ getWithInt:i], [OrgGeogebraCommonKernelGeosGeoText class])))) toValueStringWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()]];
    if ([((OrgGeogebraCommonPluginGeoClassEnum *) nil_chk([self->dataList_ getElementType])) isEqual:OrgGeogebraCommonPluginGeoClassEnum_get_NUMERIC()]) [self->f_ addValueWithJavaLangComparable:[new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(self->kernel_, [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(((OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast([self->dataList_ getWithInt:i], [OrgGeogebraCommonKernelGeosGeoNumeric class])))) getDouble]) autorelease]];
  }
  if ([((OrgGeogebraCommonPluginGeoClassEnum *) nil_chk([self->dataList_ getElementType])) isEqual:OrgGeogebraCommonPluginGeoClassEnum_get_TEXT()]) {
    id<JavaUtilIterator> itr = [self->f_ valuesIterator];
    while ([((id<JavaUtilIterator>) nil_chk(itr)) hasNext]) {
      NSString *s = (NSString *) check_class_cast([itr next], [NSString class]);
      OrgGeogebraCommonKernelGeosGeoText *text = [new_OrgGeogebraCommonKernelGeosGeoText_initWithOrgGeogebraCommonKernelConstruction_(self->cons_) autorelease];
      [text setTextStringWithNSString:s];
      [self->uniqueList_ addWithOrgGeogebraCommonKernelGeosGeoElement:text];
    }
  }
  else {
    id<JavaUtilIterator> itr = [self->f_ valuesIterator];
    while ([((id<JavaUtilIterator>) nil_chk(itr)) hasNext]) {
      OrgGeogebraCommonKernelArithmeticMyDouble *n = (OrgGeogebraCommonKernelArithmeticMyDouble *) check_class_cast([itr next], [OrgGeogebraCommonKernelArithmeticMyDouble class]);
      [self->uniqueList_ addWithOrgGeogebraCommonKernelGeosGeoElement:[new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_withDouble_(self->cons_, [((OrgGeogebraCommonKernelArithmeticMyDouble *) nil_chk(n)) getDouble]) autorelease]];
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAdvancedAlgoUnique)
