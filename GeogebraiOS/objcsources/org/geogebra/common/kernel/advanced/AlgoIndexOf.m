//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/AlgoIndexOf.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/advanced/AlgoIndexOf.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/geos/GeoText.h"

@interface OrgGeogebraCommonKernelAdvancedAlgoIndexOf () {
 @public
  OrgGeogebraCommonKernelGeosGeoElement *hayStack_;
  OrgGeogebraCommonKernelGeosGeoElement *needle_;
  OrgGeogebraCommonKernelGeosGeoNumeric *index_;
  id<OrgGeogebraCommonKernelGeosGeoNumberValue> start_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoIndexOf, hayStack_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoIndexOf, needle_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoIndexOf, index_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoIndexOf, start_, id<OrgGeogebraCommonKernelGeosGeoNumberValue>)

__attribute__((unused)) static void OrgGeogebraCommonKernelAdvancedAlgoIndexOf_compute(OrgGeogebraCommonKernelAdvancedAlgoIndexOf *self);

@implementation OrgGeogebraCommonKernelAdvancedAlgoIndexOf

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)needle
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)hayStack {
  OrgGeogebraCommonKernelAdvancedAlgoIndexOf_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, label, needle, hayStack);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)needle
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)hayStack
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)start {
  OrgGeogebraCommonKernelAdvancedAlgoIndexOf_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, cons, label, needle, hayStack, start);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_IndexOf();
}

- (void)setInputOutput {
  if (start_ == nil) {
    input_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    (void) IOSObjectArray_Set(input_, 0, needle_);
    (void) IOSObjectArray_Set(input_, 1, hayStack_);
  }
  else {
    input_ = [IOSObjectArray newArrayWithLength:3 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    (void) IOSObjectArray_Set(input_, 0, needle_);
    (void) IOSObjectArray_Set(input_, 1, hayStack_);
    (void) IOSObjectArray_Set(input_, 2, [start_ toGeoElement]);
  }
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:index_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getResult {
  return index_;
}

- (void)compute {
  OrgGeogebraCommonKernelAdvancedAlgoIndexOf_compute(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelGeosGeoElement:", "AlgoIndexOf", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelGeosGeoNumberValue:", "AlgoIndexOf", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "hayStack_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "needle_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "index_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "start_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumberValue;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAdvancedAlgoIndexOf = { 2, "AlgoIndexOf", "org.geogebra.common.kernel.advanced", NULL, 0x1, 6, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAdvancedAlgoIndexOf;
}

@end

void OrgGeogebraCommonKernelAdvancedAlgoIndexOf_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelAdvancedAlgoIndexOf *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *needle, OrgGeogebraCommonKernelGeosGeoElement *hayStack) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->hayStack_ = hayStack;
  self->needle_ = needle;
  self->index_ = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelAdvancedAlgoIndexOf_compute(self);
  [self->index_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAdvancedAlgoIndexOf *new_OrgGeogebraCommonKernelAdvancedAlgoIndexOf_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *needle, OrgGeogebraCommonKernelGeosGeoElement *hayStack) {
  OrgGeogebraCommonKernelAdvancedAlgoIndexOf *self = [OrgGeogebraCommonKernelAdvancedAlgoIndexOf alloc];
  OrgGeogebraCommonKernelAdvancedAlgoIndexOf_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, label, needle, hayStack);
  return self;
}

void OrgGeogebraCommonKernelAdvancedAlgoIndexOf_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelAdvancedAlgoIndexOf *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *needle, OrgGeogebraCommonKernelGeosGeoElement *hayStack, id<OrgGeogebraCommonKernelGeosGeoNumberValue> start) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->hayStack_ = hayStack;
  self->needle_ = needle;
  self->start_ = start;
  self->index_ = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelAdvancedAlgoIndexOf_compute(self);
  [self->index_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAdvancedAlgoIndexOf *new_OrgGeogebraCommonKernelAdvancedAlgoIndexOf_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *needle, OrgGeogebraCommonKernelGeosGeoElement *hayStack, id<OrgGeogebraCommonKernelGeosGeoNumberValue> start) {
  OrgGeogebraCommonKernelAdvancedAlgoIndexOf *self = [OrgGeogebraCommonKernelAdvancedAlgoIndexOf alloc];
  OrgGeogebraCommonKernelAdvancedAlgoIndexOf_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, cons, label, needle, hayStack, start);
  return self;
}

void OrgGeogebraCommonKernelAdvancedAlgoIndexOf_compute(OrgGeogebraCommonKernelAdvancedAlgoIndexOf *self) {
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->index_)) setUndefined];
  jint startAt = self->start_ != nil ? J2ObjCFpToInt([self->start_ getDouble]) - 1 : 0;
  if (startAt < 0) {
    return;
  }
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->hayStack_)) isGeoText]) {
    if ([((OrgGeogebraCommonKernelGeosGeoText *) check_class_cast(self->hayStack_, [OrgGeogebraCommonKernelGeosGeoText class])) getTextString] == nil) {
      [self->index_ setUndefined];
      return;
    }
    jint pos = [((NSString *) nil_chk([((OrgGeogebraCommonKernelGeosGeoText *) check_class_cast(self->hayStack_, [OrgGeogebraCommonKernelGeosGeoText class])) getTextString])) indexOfString:[((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(((OrgGeogebraCommonKernelGeosGeoText *) check_class_cast(self->needle_, [OrgGeogebraCommonKernelGeosGeoText class])))) getTextString] fromIndex:startAt];
    if (pos > -1) {
      [self->index_ setValueWithDouble:pos + 1];
    }
    return;
  }
  jint size = [((OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(self->hayStack_, [OrgGeogebraCommonKernelGeosGeoList class])) size];
  for (jint i = startAt; i < size; i++) {
    OrgGeogebraCommonKernelGeosGeoElement *cmp = [((OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(self->hayStack_, [OrgGeogebraCommonKernelGeosGeoList class])) getWithInt:i];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->needle_)) isEqualWithOrgGeogebraCommonKernelGeosGeoElement:cmp]) {
      [self->index_ setValueWithDouble:i + 1];
      break;
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAdvancedAlgoIndexOf)
