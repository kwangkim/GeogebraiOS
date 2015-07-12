//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoTangentLineND.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoTangentLineND.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/kernelND/AlgoIntersectND.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/kernel/kernelND/GeoLineND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/main/Localization.h"

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoTangentLineND_compute(OrgGeogebraCommonKernelAlgosAlgoTangentLineND *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoTangentLineND

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c {
  OrgGeogebraCommonKernelAlgosAlgoTangentLineND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, label, g, c);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c {
  OrgGeogebraCommonKernelAlgosAlgoTangentLineND_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, labels, g, c);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Tangent();
}

- (jint)getRelatedModeID {
  return OrgGeogebraCommonEuclidianEuclidianConstants_MODE_TANGENTS;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c {
  OrgGeogebraCommonKernelAlgosAlgoTangentLineND_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, g, c);
  return self;
}

- (void)initDiameterAndDirection {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)setTangents {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(g_, [OrgGeogebraCommonKernelGeosGeoElement class]));
  (void) IOSObjectArray_Set(input_, 1, c_);
  IOSObjectArray *out = [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(tangents_))->size_ type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  for (jint i = 0; i < tangents_->size_; i++) {
    (void) IOSObjectArray_Set(out, i, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(IOSObjectArray_Get(tangents_, i), [OrgGeogebraCommonKernelGeosGeoElement class]));
  }
  [super setOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:out];
  [self setDependencies];
}

- (IOSObjectArray *)getTangents {
  return tangents_;
}

- (id<OrgGeogebraCommonKernelKernelNDGeoLineND>)getLine {
  return g_;
}

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)getConic {
  return c_;
}

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getTangentPointWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)conic
                                                                   withOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *)line {
  if (conic != c_) return nil;
  if (line == IOSObjectArray_Get(nil_chk(tangents_), 0)) {
    return IOSObjectArray_Get(nil_chk(tangentPoints_), 0);
  }
  else if (line == IOSObjectArray_Get(tangents_, 1)) {
    return IOSObjectArray_Get(nil_chk(tangentPoints_), 1);
  }
  else {
    return nil;
  }
}

- (jboolean)checkUndefined {
  return [((OrgGeogebraCommonKernelKernelNDGeoConicND *) nil_chk(c_)) isDegenerate];
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoTangentLineND_compute(self);
}

- (void)updateDiameterLine {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)updateTangentWithInt:(jint)index {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"TangentToAParallelToB" withNSString:[((OrgGeogebraCommonKernelKernelNDGeoConicND *) nil_chk(c_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoLineND>) nil_chk(g_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoLineND:withOrgGeogebraCommonKernelKernelNDGeoConicND:", "AlgoTangentLineND", NULL, 0x4, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelKernelNDGeoLineND:withOrgGeogebraCommonKernelKernelNDGeoConicND:", "AlgoTangentLineND", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoLineND:withOrgGeogebraCommonKernelKernelNDGeoConicND:", "AlgoTangentLineND", NULL, 0x0, NULL, NULL },
    { "initDiameterAndDirection", NULL, "V", 0x404, NULL, NULL },
    { "setTangents", NULL, "V", 0x404, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x1, NULL, NULL },
    { "getTangents", NULL, "[Lorg.geogebra.common.kernel.kernelND.GeoLineND;", 0x1, NULL, NULL },
    { "getLine", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoLineND;", 0x0, NULL, NULL },
    { "getConic", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoConicND;", 0x0, NULL, NULL },
    { "getTangentPointWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelGeosGeoLine:", "getTangentPoint", "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "checkUndefined", NULL, "Z", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "updateDiameterLine", NULL, "V", 0x404, NULL, NULL },
    { "updateTangentWithInt:", "updateTangent", "V", 0x404, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "g_", NULL, 0x4, "Lorg.geogebra.common.kernel.kernelND.GeoLineND;", NULL, NULL,  },
    { "c_", NULL, 0x4, "Lorg.geogebra.common.kernel.kernelND.GeoConicND;", NULL, NULL,  },
    { "tangents_", NULL, 0x4, "[Lorg.geogebra.common.kernel.kernelND.GeoLineND;", NULL, NULL,  },
    { "diameter_", NULL, 0x4, "Lorg.geogebra.common.kernel.geos.GeoLine;", NULL, NULL,  },
    { "algoIntersect_", NULL, 0x4, "Lorg.geogebra.common.kernel.kernelND.AlgoIntersectND;", NULL, NULL,  },
    { "tangentPoints_", NULL, 0x4, "[Lorg.geogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "i_", NULL, 0x4, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoTangentLineND = { 2, "AlgoTangentLineND", "org.geogebra.common.kernel.algos", NULL, 0x401, 17, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoTangentLineND;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoTangentLineND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelAlgosAlgoTangentLineND *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  (void) OrgGeogebraCommonKernelAlgosAlgoTangentLineND_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, g, c);
  OrgGeogebraCommonKernelGeosGeoElement_setLabelsWithNSString_withOrgGeogebraCommonKernelGeosGeoElementArray_(label, [self getOutput]);
}

void OrgGeogebraCommonKernelAlgosAlgoTangentLineND_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelAlgosAlgoTangentLineND *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  (void) OrgGeogebraCommonKernelAlgosAlgoTangentLineND_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, g, c);
  OrgGeogebraCommonKernelGeosGeoElement_setLabelsWithNSStringArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(labels, [self getOutput]);
}

void OrgGeogebraCommonKernelAlgosAlgoTangentLineND_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoLineND_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelAlgosAlgoTangentLineND *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->g_ = g;
  self->c_ = c;
  [self initDiameterAndDirection];
  [self setTangents];
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoTangentLineND_compute(self);
}

void OrgGeogebraCommonKernelAlgosAlgoTangentLineND_compute(OrgGeogebraCommonKernelAlgosAlgoTangentLineND *self) {
  if ([self checkUndefined]) {
    [((id<OrgGeogebraCommonKernelKernelNDGeoLineND>) nil_chk(IOSObjectArray_Get(nil_chk(self->tangents_), 0))) setUndefined];
    [((id<OrgGeogebraCommonKernelKernelNDGeoLineND>) nil_chk(IOSObjectArray_Get(self->tangents_, 1))) setUndefined];
    return;
  }
  [self updateDiameterLine];
  [((OrgGeogebraCommonKernelKernelNDAlgoIntersectND *) nil_chk(self->algoIntersect_)) update];
  for (self->i_ = 0; self->i_ < ((IOSObjectArray *) nil_chk(self->tangents_))->size_; self->i_++) {
    [self updateTangentWithInt:self->i_];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoTangentLineND)
