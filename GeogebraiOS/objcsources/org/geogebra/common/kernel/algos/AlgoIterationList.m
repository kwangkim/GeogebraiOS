//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoIterationList.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoIterationList.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"

@interface OrgGeogebraCommonKernelAlgosAlgoIterationList () {
 @public
  OrgGeogebraCommonKernelGeosGeoFunction *f_;
  id<OrgGeogebraCommonKernelGeosGeoNumberValue> startValue_, n_;
  OrgGeogebraCommonKernelGeosGeoElement *startValueGeo_, *nGeo_;
  OrgGeogebraCommonKernelGeosGeoList *list_;
}

- (void)setListElementWithInt:(jint)index
                   withDouble:(jdouble)value;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIterationList, f_, OrgGeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIterationList, startValue_, id<OrgGeogebraCommonKernelGeosGeoNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIterationList, n_, id<OrgGeogebraCommonKernelGeosGeoNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIterationList, startValueGeo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIterationList, nGeo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoIterationList, list_, OrgGeogebraCommonKernelGeosGeoList *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoIterationList_compute(OrgGeogebraCommonKernelAlgosAlgoIterationList *self);

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoIterationList_setListElementWithInt_withDouble_(OrgGeogebraCommonKernelAlgosAlgoIterationList *self, jint index, jdouble value);

@implementation OrgGeogebraCommonKernelAlgosAlgoIterationList

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)startValue
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)n {
  OrgGeogebraCommonKernelAlgosAlgoIterationList_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, cons, label, f, startValue, n);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_IterationList();
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:3 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, f_);
  IOSObjectArray_Set(input_, 1, startValueGeo_);
  IOSObjectArray_Set(input_, 2, nGeo_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:list_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoList *)getResult {
  return list_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoIterationList_compute(self);
}

- (void)setListElementWithInt:(jint)index
                   withDouble:(jdouble)value {
  OrgGeogebraCommonKernelAlgosAlgoIterationList_setListElementWithInt_withDouble_(self, index, value);
}

- (void)dealloc {
  RELEASE_(f_);
  RELEASE_(startValue_);
  RELEASE_(n_);
  RELEASE_(startValueGeo_);
  RELEASE_(nGeo_);
  RELEASE_(list_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelGeosGeoNumberValue:withOrgGeogebraCommonKernelGeosGeoNumberValue:", "AlgoIterationList", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoList;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "setListElementWithInt:withDouble:", "setListElement", "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "f_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "startValue_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumberValue;", NULL, NULL,  },
    { "n_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumberValue;", NULL, NULL,  },
    { "startValueGeo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "nGeo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "list_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoIterationList = { 2, "AlgoIterationList", "org.geogebra.common.kernel.algos", NULL, 0x1, 6, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoIterationList;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoIterationList_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelAlgosAlgoIterationList *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelGeosGeoNumberValue> startValue, id<OrgGeogebraCommonKernelGeosGeoNumberValue> n) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelAlgosAlgoIterationList_set_f_(self, f);
  OrgGeogebraCommonKernelAlgosAlgoIterationList_set_startValue_(self, startValue);
  OrgGeogebraCommonKernelAlgosAlgoIterationList_set_startValueGeo_(self, [((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) nil_chk(startValue)) toGeoElement]);
  OrgGeogebraCommonKernelAlgosAlgoIterationList_set_n_(self, n);
  OrgGeogebraCommonKernelAlgosAlgoIterationList_set_nGeo_(self, [((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) nil_chk(n)) toGeoElement]);
  OrgGeogebraCommonKernelAlgosAlgoIterationList_setAndConsume_list_(self, new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoIterationList_compute(self);
  [self->list_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoIterationList *new_OrgGeogebraCommonKernelAlgosAlgoIterationList_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelGeosGeoNumberValue> startValue, id<OrgGeogebraCommonKernelGeosGeoNumberValue> n) {
  OrgGeogebraCommonKernelAlgosAlgoIterationList *self = [OrgGeogebraCommonKernelAlgosAlgoIterationList alloc];
  OrgGeogebraCommonKernelAlgosAlgoIterationList_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, cons, label, f, startValue, n);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoIterationList_compute(OrgGeogebraCommonKernelAlgosAlgoIterationList *self) {
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->list_)) setDefinedWithBoolean:YES];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(self->input_))->size_; i++) {
    if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(self->input_, i))) isDefined]) {
      [self->list_ setUndefined];
      return;
    }
  }
  [self->list_ clear];
  jint iterations = (jint) JavaLangMath_roundWithDouble_([((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) nil_chk(self->n_)) getDouble]);
  if (iterations < 0) return;
  jdouble val = [((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) nil_chk(self->startValue_)) getDouble];
  OrgGeogebraCommonKernelAlgosAlgoIterationList_setListElementWithInt_withDouble_(self, 0, val);
  for (jint i = 0; i < iterations; i++) {
    val = [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->f_)) evaluateWithDouble:val];
    OrgGeogebraCommonKernelAlgosAlgoIterationList_setListElementWithInt_withDouble_(self, i + 1, val);
  }
}

void OrgGeogebraCommonKernelAlgosAlgoIterationList_setListElementWithInt_withDouble_(OrgGeogebraCommonKernelAlgosAlgoIterationList *self, jint index, jdouble value) {
  OrgGeogebraCommonKernelGeosGeoNumeric *listElement;
  if (index < [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->list_)) getCacheSize]) {
    listElement = (OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast([self->list_ getCachedWithInt:index], [OrgGeogebraCommonKernelGeosGeoNumeric class]);
  }
  else {
    listElement = [new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(self->cons_) autorelease];
    [listElement setParentAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:self];
    [listElement setConstructionDefaults];
    [listElement setUseVisualDefaultsWithBoolean:NO];
  }
  [self->list_ addWithOrgGeogebraCommonKernelGeosGeoElement:listElement];
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(listElement)) setValueWithDouble:value];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoIterationList)
