//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoListElement.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoDependentList.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoListElement.h"
#include "org/geogebra/common/kernel/algos/DrawInformationAlgo.h"
#include "org/geogebra/common/kernel/arithmetic/Inspecting.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoPolygon.h"
#include "org/geogebra/common/kernel/geos/Test.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/plugin/GeoClass.h"

@interface OrgGeogebraCommonKernelAlgosAlgoListElement () {
 @public
  OrgGeogebraCommonKernelGeosGeoList *geoList_;
  id<OrgGeogebraCommonKernelArithmeticNumberValue> num_;
  IOSObjectArray *num2_;
  OrgGeogebraCommonKernelGeosGeoElement *numGeo_;
  OrgGeogebraCommonKernelGeosGeoElement *element_;
}

+ (OrgGeogebraCommonKernelGeosGeoElement *)getGenericElementWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList
                                                                                           withInt:(jint)index;

- (void)setElementWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)nth;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoListElement, geoList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoListElement, num_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoListElement, num2_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoListElement, numGeo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoListElement, element_, OrgGeogebraCommonKernelGeosGeoElement *)

__attribute__((unused)) static OrgGeogebraCommonKernelGeosGeoElement *OrgGeogebraCommonKernelAlgosAlgoListElement_getGenericElementWithOrgGeogebraCommonKernelGeosGeoList_withInt_(OrgGeogebraCommonKernelGeosGeoList *geoList, jint index);

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoListElement_compute(OrgGeogebraCommonKernelAlgosAlgoListElement *self);

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoListElement_setElementWithOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelAlgosAlgoListElement *self, OrgGeogebraCommonKernelGeosGeoElement *nth);

@implementation OrgGeogebraCommonKernelAlgosAlgoListElement

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)num {
  OrgGeogebraCommonKernelAlgosAlgoListElement_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, geoList, num);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)num {
  OrgGeogebraCommonKernelAlgosAlgoListElement_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, geoList, num);
  return self;
}

+ (OrgGeogebraCommonKernelGeosGeoElement *)getGenericElementWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList
                                                                                           withInt:(jint)index {
  return OrgGeogebraCommonKernelAlgosAlgoListElement_getGenericElementWithOrgGeogebraCommonKernelGeosGeoList_withInt_(geoList, index);
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList
      withOrgGeogebraCommonKernelArithmeticNumberValueArray:(IOSObjectArray *)num2 {
  OrgGeogebraCommonKernelAlgosAlgoListElement_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticNumberValueArray_(self, cons, label, geoList, num2);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList
      withOrgGeogebraCommonKernelArithmeticNumberValueArray:(IOSObjectArray *)num2 {
  OrgGeogebraCommonKernelAlgosAlgoListElement_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticNumberValueArray_(self, cons, geoList, num2);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Element();
}

- (void)setInputOutput {
  if (num2_ == nil) {
    input_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    (void) IOSObjectArray_Set(input_, 0, geoList_);
    (void) IOSObjectArray_Set(input_, 1, numGeo_);
  }
  else {
    input_ = [IOSObjectArray newArrayWithLength:num2_->size_ + 1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    (void) IOSObjectArray_Set(input_, 0, geoList_);
    for (jint i = 0; i < num2_->size_; i++) {
      (void) IOSObjectArray_Set(input_, i + 1, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(IOSObjectArray_Get(num2_, i))) toGeoElement]);
    }
  }
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:element_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getElement {
  return element_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoListElement_compute(self);
}

- (void)setElementWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)nth {
  OrgGeogebraCommonKernelAlgosAlgoListElement_setElementWithOrgGeogebraCommonKernelGeosGeoElement_(self, nth);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoListElement", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoListElement", NULL, 0x1, NULL, NULL },
    { "getGenericElementWithOrgGeogebraCommonKernelGeosGeoList:withInt:", "getGenericElement", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0xa, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelArithmeticNumberValueArray:", "AlgoListElement", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelArithmeticNumberValueArray:", "AlgoListElement", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getElement", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "setElementWithOrgGeogebraCommonKernelGeosGeoElement:", "setElement", "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geoList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "num_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "num2_", NULL, 0x2, "[Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "numGeo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "element_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoListElement = { 2, "AlgoListElement", "org.geogebra.common.kernel.algos", NULL, 0x1, 10, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoListElement;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoListElement_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoListElement *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList, id<OrgGeogebraCommonKernelArithmeticNumberValue> num) {
  (void) OrgGeogebraCommonKernelAlgosAlgoListElement_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, geoList, num);
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->element_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoListElement *new_OrgGeogebraCommonKernelAlgosAlgoListElement_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList, id<OrgGeogebraCommonKernelArithmeticNumberValue> num) {
  OrgGeogebraCommonKernelAlgosAlgoListElement *self = [OrgGeogebraCommonKernelAlgosAlgoListElement alloc];
  OrgGeogebraCommonKernelAlgosAlgoListElement_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, geoList, num);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoListElement_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoListElement *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *geoList, id<OrgGeogebraCommonKernelArithmeticNumberValue> num) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->num2_ = nil;
  self->geoList_ = geoList;
  self->num_ = num;
  self->numGeo_ = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(num)) toGeoElement];
  jint initIndex = JavaLangMath_maxWithInt_withInt_(0, (jint) JavaLangMath_roundWithDouble_([num getDouble]) - 1);
  if ([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(geoList)) size] > initIndex) {
    self->element_ = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(OrgGeogebraCommonKernelAlgosAlgoListElement_getGenericElementWithOrgGeogebraCommonKernelGeosGeoList_withInt_(geoList, initIndex))) copyInternalWithOrgGeogebraCommonKernelConstruction:cons];
  }
  else if ([geoList size] > 0) {
    self->element_ = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(OrgGeogebraCommonKernelAlgosAlgoListElement_getGenericElementWithOrgGeogebraCommonKernelGeosGeoList_withInt_(geoList, 0))) copyInternalWithOrgGeogebraCommonKernelConstruction:cons];
  }
  else if ([geoList getTypeStringForXML] != nil) {
    self->element_ = [((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) createGeoElementWithOrgGeogebraCommonKernelConstruction:cons withNSString:[geoList getTypeStringForXML]];
  }
  else {
    self->element_ = [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons)) getOutputGeo];
  }
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->element_)) isGeoPolygon]) {
    [((OrgGeogebraCommonKernelGeosGeoPolygon *) check_class_cast(self->element_, [OrgGeogebraCommonKernelGeosGeoPolygon class])) setNotFixedPointsLengthWithBoolean:YES];
  }
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoListElement_compute(self);
}

OrgGeogebraCommonKernelAlgosAlgoListElement *new_OrgGeogebraCommonKernelAlgosAlgoListElement_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *geoList, id<OrgGeogebraCommonKernelArithmeticNumberValue> num) {
  OrgGeogebraCommonKernelAlgosAlgoListElement *self = [OrgGeogebraCommonKernelAlgosAlgoListElement alloc];
  OrgGeogebraCommonKernelAlgosAlgoListElement_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, geoList, num);
  return self;
}

OrgGeogebraCommonKernelGeosGeoElement *OrgGeogebraCommonKernelAlgosAlgoListElement_getGenericElementWithOrgGeogebraCommonKernelGeosGeoList_withInt_(OrgGeogebraCommonKernelGeosGeoList *geoList, jint index) {
  OrgGeogebraCommonKernelAlgosAlgoListElement_initialize();
  OrgGeogebraCommonKernelGeosGeoElement *toCopy = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(geoList)) getWithInt:index];
  if ([geoList getElementType] == OrgGeogebraCommonPluginGeoClassEnum_get_DEFAULT() && ([geoList getParentAlgorithm] == nil || [[geoList getParentAlgorithm] isKindOfClass:[OrgGeogebraCommonKernelAlgosAlgoDependentList class]]) && ![((id<OrgGeogebraCommonKernelArithmeticInspecting>) nil_chk(OrgGeogebraCommonKernelArithmeticInspecting_get_dynamicGeosFinder_())) checkWithOrgGeogebraCommonKernelArithmeticExpressionValue:toCopy]) {
    for (jint i = 0; i < [geoList size]; i++) {
      if (OrgGeogebraCommonKernelGeosTestEnum_canSetWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_([geoList getWithInt:i], toCopy)) {
        toCopy = [geoList getWithInt:i];
      }
    }
  }
  return toCopy;
}

void OrgGeogebraCommonKernelAlgosAlgoListElement_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticNumberValueArray_(OrgGeogebraCommonKernelAlgosAlgoListElement *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList, IOSObjectArray *num2) {
  (void) OrgGeogebraCommonKernelAlgosAlgoListElement_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticNumberValueArray_(self, cons, geoList, num2);
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->element_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoListElement *new_OrgGeogebraCommonKernelAlgosAlgoListElement_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticNumberValueArray_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList, IOSObjectArray *num2) {
  OrgGeogebraCommonKernelAlgosAlgoListElement *self = [OrgGeogebraCommonKernelAlgosAlgoListElement alloc];
  OrgGeogebraCommonKernelAlgosAlgoListElement_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticNumberValueArray_(self, cons, label, geoList, num2);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoListElement_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticNumberValueArray_(OrgGeogebraCommonKernelAlgosAlgoListElement *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *geoList, IOSObjectArray *num2) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->num2_ = nil;
  self->geoList_ = geoList;
  self->num2_ = num2;
  self->element_ = nil;
  OrgGeogebraCommonKernelGeosGeoElement *current = geoList;
  jint k = 0;
  @try {
    do {
      jint initIndex = JavaLangMath_maxWithInt_withInt_(0, (jint) JavaLangMath_roundWithDouble_([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(IOSObjectArray_Get(nil_chk(num2), k))) getDouble]) - 1);
      if ([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(((OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(current, [OrgGeogebraCommonKernelGeosGeoList class])))) size] > initIndex) {
        current = k == num2->size_ - 1 ? OrgGeogebraCommonKernelAlgosAlgoListElement_getGenericElementWithOrgGeogebraCommonKernelGeosGeoList_withInt_((OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(current, [OrgGeogebraCommonKernelGeosGeoList class]), initIndex) : [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(((OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(current, [OrgGeogebraCommonKernelGeosGeoList class])))) getWithInt:initIndex];
      }
      else if ([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(geoList)) size] > 0) {
        current = k == num2->size_ - 1 ? OrgGeogebraCommonKernelAlgosAlgoListElement_getGenericElementWithOrgGeogebraCommonKernelGeosGeoList_withInt_((OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(current, [OrgGeogebraCommonKernelGeosGeoList class]), 0) : [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(((OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(current, [OrgGeogebraCommonKernelGeosGeoList class])))) getWithInt:0];
      }
      k++;
    }
    while ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(current)) isGeoList] && k < num2->size_);
    self->element_ = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(current)) copyInternalWithOrgGeogebraCommonKernelConstruction:cons];
  }
  @catch (JavaLangException *e) {
    OrgGeogebraCommonMainApp_debugWithNSString_(@"error initialising list");
  }
  if (self->element_ == nil) {
    self->element_ = [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons)) getOutputGeo];
  }
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoListElement_compute(self);
}

OrgGeogebraCommonKernelAlgosAlgoListElement *new_OrgGeogebraCommonKernelAlgosAlgoListElement_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticNumberValueArray_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *geoList, IOSObjectArray *num2) {
  OrgGeogebraCommonKernelAlgosAlgoListElement *self = [OrgGeogebraCommonKernelAlgosAlgoListElement alloc];
  OrgGeogebraCommonKernelAlgosAlgoListElement_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticNumberValueArray_(self, cons, geoList, num2);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoListElement_compute(OrgGeogebraCommonKernelAlgosAlgoListElement *self) {
  if ((self->numGeo_ != nil && ![self->numGeo_ isDefined]) || ![((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->geoList_)) isDefined]) {
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->element_)) setUndefined];
    return;
  }
  if (self->num2_ == nil) {
    jint n = (jint) JavaLangMath_roundWithDouble_([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(self->num_)) getDouble]) - 1;
    if (n >= 0 && n < [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->geoList_)) size]) {
      OrgGeogebraCommonKernelGeosGeoElement *nth = [self->geoList_ getWithInt:n];
      OrgGeogebraCommonKernelAlgosAlgoListElement_setElementWithOrgGeogebraCommonKernelGeosGeoElement_(self, nth);
    }
    else {
      [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->element_)) setUndefined];
    }
  }
  else {
    for (jint k = 0; k < self->num2_->size_; k++) if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(IOSObjectArray_Get(self->num2_, k))) toGeoElement])) isDefined]) {
      [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->element_)) setUndefined];
      return;
    }
    jint m = (jint) JavaLangMath_roundWithDouble_([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(IOSObjectArray_Get(self->num2_, self->num2_->size_ - 1))) getDouble]) - 1;
    OrgGeogebraCommonKernelGeosGeoElement *current = self->geoList_;
    for (jint k = 0; k < self->num2_->size_ - 1; k++) {
      jint index = (jint) JavaLangMath_roundWithDouble_([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(IOSObjectArray_Get(self->num2_, k))) getDouble] - 1);
      if (index >= 0 && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(current)) isGeoList] && index < [((OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(current, [OrgGeogebraCommonKernelGeosGeoList class])) size]) current = [((OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(current, [OrgGeogebraCommonKernelGeosGeoList class])) getWithInt:index];
      else {
        [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->element_)) setUndefined];
        return;
      }
    }
    OrgGeogebraCommonKernelGeosGeoList *list = ((OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(current, [OrgGeogebraCommonKernelGeosGeoList class]));
    if (m >= 0 && m < [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(list)) size]) current = [list getWithInt:m];
    else {
      [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->element_)) setUndefined];
      return;
    }
    OrgGeogebraCommonKernelAlgosAlgoListElement_setElementWithOrgGeogebraCommonKernelGeosGeoElement_(self, current);
  }
}

void OrgGeogebraCommonKernelAlgosAlgoListElement_setElementWithOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelAlgosAlgoListElement *self, OrgGeogebraCommonKernelGeosGeoElement *nth) {
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(nth)) getGeoClassType] == [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->element_)) getGeoClassType] || OrgGeogebraCommonKernelGeosTestEnum_canSetWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_(self->element_, nth)) {
    [self->element_ setWithOrgGeogebraCommonKernelGeosGeoElement:nth];
    if ([OrgGeogebraCommonKernelAlgosDrawInformationAlgo_class_() isInstance:[nth getDrawAlgorithm]]) [self->element_ setDrawAlgorithmWithOrgGeogebraCommonKernelAlgosDrawInformationAlgo:[((id<OrgGeogebraCommonKernelAlgosDrawInformationAlgo>) nil_chk(((id<OrgGeogebraCommonKernelAlgosDrawInformationAlgo>) check_protocol_cast([nth getDrawAlgorithm], @protocol(OrgGeogebraCommonKernelAlgosDrawInformationAlgo))))) copy__]];
  }
  else {
    [self->element_ setUndefined];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoListElement)
