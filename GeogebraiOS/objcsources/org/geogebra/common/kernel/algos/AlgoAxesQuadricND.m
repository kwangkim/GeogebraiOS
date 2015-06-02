//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoAxesQuadricND.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoAxesQuadricND.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoLineND.h"
#include "org/geogebra/common/kernel/kernelND/GeoQuadricND.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonKernelAlgosAlgoAxesQuadricND ()

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
            withOrgGeogebraCommonKernelKernelNDGeoQuadricND:(OrgGeogebraCommonKernelKernelNDGeoQuadricND *)c;

@end

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoAxesQuadricND_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(OrgGeogebraCommonKernelAlgosAlgoAxesQuadricND *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelKernelNDGeoQuadricND *c);

@implementation OrgGeogebraCommonKernelAlgosAlgoAxesQuadricND

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
            withOrgGeogebraCommonKernelKernelNDGeoQuadricND:(OrgGeogebraCommonKernelKernelNDGeoQuadricND *)c {
  OrgGeogebraCommonKernelAlgosAlgoAxesQuadricND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(self, cons, label, c);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
            withOrgGeogebraCommonKernelKernelNDGeoQuadricND:(OrgGeogebraCommonKernelKernelNDGeoQuadricND *)c {
  OrgGeogebraCommonKernelAlgosAlgoAxesQuadricND_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(self, cons, labels, c);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Axes();
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
            withOrgGeogebraCommonKernelKernelNDGeoQuadricND:(OrgGeogebraCommonKernelKernelNDGeoQuadricND *)c {
  OrgGeogebraCommonKernelAlgosAlgoAxesQuadricND_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(self, cons, c);
  return self;
}

- (void)createInput {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, c_);
  [self setOutputLengthWithInt:((IOSObjectArray *) nil_chk(axes_))->size_];
  for (jint i = 0; i < axes_->size_; i++) {
    [self setOutputWithInt:i withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(IOSObjectArray_Get(axes_, i), [OrgGeogebraCommonKernelGeosGeoElement class])];
  }
  [self setDependencies];
}

- (IOSObjectArray *)getAxes {
  return axes_;
}

- (OrgGeogebraCommonKernelKernelNDGeoQuadricND *)getConic {
  return c_;
}

- (void)compute {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(axes_))->size_; i++) {
    [self setAxisCoordsWithInt:i];
  }
}

- (void)setAxisCoordsWithInt:(jint)i {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"AxisOfA" withNSString:[((OrgGeogebraCommonKernelKernelNDGeoQuadricND *) nil_chk(c_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

- (void)dealloc {
  RELEASE_(c_);
  RELEASE_(axes_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoQuadricND:", "AlgoAxesQuadricND", NULL, 0x4, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelKernelNDGeoQuadricND:", "AlgoAxesQuadricND", NULL, 0x4, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoQuadricND:", "AlgoAxesQuadricND", NULL, 0x2, NULL, NULL },
    { "createInput", NULL, "V", 0x404, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x1, NULL, NULL },
    { "getAxes", NULL, "[Lorg.geogebra.common.kernel.kernelND.GeoLineND;", 0x1, NULL, NULL },
    { "getConic", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoQuadricND;", 0x0, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "setAxisCoordsWithInt:", "setAxisCoords", "V", 0x404, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "c_", NULL, 0x4, "Lorg.geogebra.common.kernel.kernelND.GeoQuadricND;", NULL, NULL,  },
    { "axes_", NULL, 0x4, "[Lorg.geogebra.common.kernel.kernelND.GeoLineND;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoAxesQuadricND = { 2, "AlgoAxesQuadricND", "org.geogebra.common.kernel.algos", NULL, 0x401, 11, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoAxesQuadricND;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoAxesQuadricND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(OrgGeogebraCommonKernelAlgosAlgoAxesQuadricND *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelKernelNDGeoQuadricND *c) {
  OrgGeogebraCommonKernelAlgosAlgoAxesQuadricND_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(self, cons, c);
  OrgGeogebraCommonKernelGeosGeoElement_setLabelsWithNSString_withOrgGeogebraCommonKernelGeosGeoElementArray_(label, (IOSObjectArray *) check_class_cast(self->axes_, [IOSObjectArray class]));
}

void OrgGeogebraCommonKernelAlgosAlgoAxesQuadricND_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(OrgGeogebraCommonKernelAlgosAlgoAxesQuadricND *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelKernelNDGeoQuadricND *c) {
  OrgGeogebraCommonKernelAlgosAlgoAxesQuadricND_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(self, cons, c);
  OrgGeogebraCommonKernelGeosGeoElement_setLabelsWithNSStringArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(labels, (IOSObjectArray *) check_class_cast(self->axes_, [IOSObjectArray class]));
}

void OrgGeogebraCommonKernelAlgosAlgoAxesQuadricND_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(OrgGeogebraCommonKernelAlgosAlgoAxesQuadricND *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelKernelNDGeoQuadricND *c) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelAlgosAlgoAxesQuadricND_set_c_(self, c);
  [self createInput];
  [self setInputOutput];
  [self compute];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoAxesQuadricND)
