//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@implementation OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                                withBoolean:(jboolean)addToConstructionList {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(self, c, addToConstructionList);
  return self;
}

- (void)setInputOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)a_input
                      withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)a_output {
  [self setInputOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:a_input withOrgGeogebraCommonKernelGeosGeoElementArray:a_output withBoolean:YES];
}

- (void)setInputOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)input
                      withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)efficientInput
                      withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)a_output {
  OrgGeogebraCommonKernelAlgosAlgoElement_set_input_(self, input);
  [self setOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:a_output];
  [self setEfficientDependenciesWithOrgGeogebraCommonKernelGeosGeoElementArray:input withOrgGeogebraCommonKernelGeosGeoElementArray:efficientInput];
}

- (void)setInputOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)a_input
                      withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)a_output
                                                         withBoolean:(jboolean)setDependencies {
  OrgGeogebraCommonKernelAlgosAlgoElement_set_input_(self, a_input);
  [self setOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:a_output];
  [self setInputOutputWithBoolean:setDependencies];
}

- (void)setInputOutput {
  [self setInputOutputWithBoolean:YES];
}

- (void)setInputOutputWithBoolean:(jboolean)setDependencies {
  if (setDependencies) [self setDependencies];
  [self compute];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:", "AlgoElement3D", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withBoolean:", "AlgoElement3D", NULL, 0x1, NULL, NULL },
    { "setInputOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:withOrgGeogebraCommonKernelGeosGeoElementArray:", "setInputOutput", "V", 0x4, NULL, NULL },
    { "setInputOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:withOrgGeogebraCommonKernelGeosGeoElementArray:withOrgGeogebraCommonKernelGeosGeoElementArray:", "setInputOutput", "V", 0x4, NULL, NULL },
    { "setInputOutputWithOrgGeogebraCommonKernelGeosGeoElementArray:withOrgGeogebraCommonKernelGeosGeoElementArray:withBoolean:", "setInputOutput", "V", 0x4, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "setInputOutputWithBoolean:", "setInputOutput", "V", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D = { 2, "AlgoElement3D", "org.geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x401, 7, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D;
}

@end

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D *self, OrgGeogebraCommonKernelConstruction *c) {
  OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(self, c, YES);
}

void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D *self, OrgGeogebraCommonKernelConstruction *c, jboolean addToConstructionList) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(self, c, addToConstructionList);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D)
