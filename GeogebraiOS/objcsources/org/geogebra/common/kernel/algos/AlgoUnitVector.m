//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoUnitVector.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/CircularDefinitionException.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoUnitVector.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoVectorND.h"
#include "org/geogebra/common/main/Localization.h"

@implementation OrgGeogebraCommonKernelAlgosAlgoUnitVector

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)inputGeo {
  OrgGeogebraCommonKernelAlgosAlgoUnitVector_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, inputGeo);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)inputGeo {
  OrgGeogebraCommonKernelAlgosAlgoUnitVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, label, inputGeo);
  return self;
}

- (id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)createVectorWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getInputStartPoint {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, inputGeo_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(u_, [OrgGeogebraCommonKernelGeosGeoElement class])];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_UnitVector();
}

- (id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)getVector {
  return u_;
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"UnitVectorOfA" withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(inputGeo_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoElement:", "AlgoUnitVector", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoElement:", "AlgoUnitVector", NULL, 0x1, NULL, NULL },
    { "createVectorWithOrgGeogebraCommonKernelConstruction:", "createVector", "Lorg.geogebra.common.kernel.kernelND.GeoVectorND;", 0x404, NULL, NULL },
    { "getInputStartPoint", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x404, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getVector", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoVectorND;", 0x1, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "inputGeo_", NULL, 0x4, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "u_", NULL, 0x4, "Lorg.geogebra.common.kernel.kernelND.GeoVectorND;", NULL, NULL,  },
    { "length_", NULL, 0x4, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoUnitVector = { 2, "AlgoUnitVector", "org.geogebra.common.kernel.algos", NULL, 0x401, 8, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoUnitVector;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoUnitVector_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelAlgosAlgoUnitVector *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoElement *inputGeo) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->inputGeo_ = inputGeo;
  self->u_ = [self createVectorWithOrgGeogebraCommonKernelConstruction:cons];
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> possStartPoint = [self getInputStartPoint];
  if (possStartPoint != nil && [possStartPoint isLabelSet]) {
    @try {
      [((id<OrgGeogebraCommonKernelKernelNDGeoVectorND>) nil_chk(self->u_)) setStartPointWithOrgGeogebraCommonKernelKernelNDGeoPointND:possStartPoint];
    }
    @catch (OrgGeogebraCommonKernelCircularDefinitionException *e) {
    }
  }
  [self setInputOutput];
  [self compute];
}

void OrgGeogebraCommonKernelAlgosAlgoUnitVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelAlgosAlgoUnitVector *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *inputGeo) {
  (void) OrgGeogebraCommonKernelAlgosAlgoUnitVector_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, inputGeo);
  [((id<OrgGeogebraCommonKernelKernelNDGeoVectorND>) nil_chk(self->u_)) setLabelWithNSString:label];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoUnitVector)
