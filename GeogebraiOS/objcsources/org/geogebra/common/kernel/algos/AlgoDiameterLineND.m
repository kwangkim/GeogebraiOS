//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoDiameterLineND.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoDiameterLineND.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/kernel/kernelND/GeoLineND.h"
#include "org/geogebra/common/main/Localization.h"

@implementation OrgGeogebraCommonKernelAlgosAlgoDiameterLineND

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c
               withOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g {
  OrgGeogebraCommonKernelAlgosAlgoDiameterLineND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(self, cons, label, c, g);
  return self;
}

- (void)createOutputWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Diameter();
}

- (jint)getRelatedModeID {
  return OrgGeogebraCommonEuclidianEuclidianConstants_MODE_POLAR_DIAMETER;
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(g_, [OrgGeogebraCommonKernelGeosGeoElement class]));
  (void) IOSObjectArray_Set(input_, 1, c_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(diameter_, [OrgGeogebraCommonKernelGeosGeoElement class])];
  [self setDependencies];
}

- (id<OrgGeogebraCommonKernelKernelNDGeoLineND>)getLine {
  return g_;
}

- (OrgGeogebraCommonKernelKernelNDGeoConicND *)getConic {
  return c_;
}

- (id<OrgGeogebraCommonKernelKernelNDGeoLineND>)getDiameter {
  return diameter_;
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"DiameterOfAConjugateToB" withNSString:[((OrgGeogebraCommonKernelKernelNDGeoConicND *) nil_chk(c_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoLineND>) nil_chk(g_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoConicND:withOrgGeogebraCommonKernelKernelNDGeoLineND:", "AlgoDiameterLineND", NULL, 0x1, NULL, NULL },
    { "createOutputWithOrgGeogebraCommonKernelConstruction:", "createOutput", "V", 0x404, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getLine", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoLineND;", 0x1, NULL, NULL },
    { "getConic", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoConicND;", 0x1, NULL, NULL },
    { "getDiameter", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoLineND;", 0x1, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "c_", NULL, 0x4, "Lorg.geogebra.common.kernel.kernelND.GeoConicND;", NULL, NULL,  },
    { "g_", NULL, 0x4, "Lorg.geogebra.common.kernel.kernelND.GeoLineND;", NULL, NULL,  },
    { "diameter_", NULL, 0x4, "Lorg.geogebra.common.kernel.kernelND.GeoLineND;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoDiameterLineND = { 2, "AlgoDiameterLineND", "org.geogebra.common.kernel.algos", NULL, 0x401, 9, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoDiameterLineND;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoDiameterLineND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_withOrgGeogebraCommonKernelKernelNDGeoLineND_(OrgGeogebraCommonKernelAlgosAlgoDiameterLineND *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelKernelNDGeoConicND *c, id<OrgGeogebraCommonKernelKernelNDGeoLineND> g) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->c_ = c;
  self->g_ = g;
  [self createOutputWithOrgGeogebraCommonKernelConstruction:cons];
  [self setInputOutput];
  [self compute];
  [((id<OrgGeogebraCommonKernelKernelNDGeoLineND>) nil_chk(self->diameter_)) setLabelWithNSString:label];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoDiameterLineND)
