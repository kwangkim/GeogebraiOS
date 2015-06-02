//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/cas/AlgoUsingTempCASalgo.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/cas/AlgoUsingTempCASalgo.h"

@implementation OrgGeogebraCommonKernelCasAlgoUsingTempCASalgo

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c {
  OrgGeogebraCommonKernelCasAlgoUsingTempCASalgo_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                                withBoolean:(jboolean)addToConstructionList {
  OrgGeogebraCommonKernelCasAlgoUsingTempCASalgo_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(self, c, addToConstructionList);
  return self;
}

- (void)remove {
  if (removed_) return;
  [super remove];
  if (algoCAS_ != nil) [algoCAS_ remove];
}

- (void)refreshCASResults {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)dealloc {
  RELEASE_(algoCAS_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:", "AlgoUsingTempCASalgo", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withBoolean:", "AlgoUsingTempCASalgo", NULL, 0x1, NULL, NULL },
    { "remove", NULL, "V", 0x1, NULL, NULL },
    { "refreshCASResults", NULL, "V", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "algoCAS_", NULL, 0x4, "Lorg.geogebra.common.kernel.algos.AlgoElement;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCasAlgoUsingTempCASalgo = { 2, "AlgoUsingTempCASalgo", "org.geogebra.common.kernel.cas", NULL, 0x401, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCasAlgoUsingTempCASalgo;
}

@end

void OrgGeogebraCommonKernelCasAlgoUsingTempCASalgo_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelCasAlgoUsingTempCASalgo *self, OrgGeogebraCommonKernelConstruction *c) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  [((OrgGeogebraCommonKernelConstruction *) nil_chk(c)) addCASAlgoWithOrgGeogebraCommonKernelAlgosAlgoElement:self];
}

void OrgGeogebraCommonKernelCasAlgoUsingTempCASalgo_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(OrgGeogebraCommonKernelCasAlgoUsingTempCASalgo *self, OrgGeogebraCommonKernelConstruction *c, jboolean addToConstructionList) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(self, c, addToConstructionList);
  [((OrgGeogebraCommonKernelConstruction *) nil_chk(c)) addCASAlgoWithOrgGeogebraCommonKernelAlgosAlgoElement:self];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCasAlgoUsingTempCASalgo)
