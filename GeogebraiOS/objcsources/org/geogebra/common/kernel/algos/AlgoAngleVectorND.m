//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/algos/AlgoAngleVectorND.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/draw/DrawAngle.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoAngle.h"
#include "org/geogebra/common/kernel/algos/AlgoAngleVectorND.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/geos/GeoAngle.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoVector.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/main/Localization.h"

@implementation OrgGeogebraCommonKernelAlgosAlgoAngleVectorND

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)vec {
  OrgGeogebraCommonKernelAlgosAlgoAngleVectorND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, label, vec);
  return self;
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, vec_);
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:angle_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoAngle *)getAngle {
  return angle_;
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"AngleOfA" withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(vec_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

- (jboolean)updateDrawInfoWithDoubleArray:(IOSDoubleArray *)m
                          withDoubleArray:(IOSDoubleArray *)firstVec
withOrgGeogebraCommonEuclidianDrawDrawAngle:(OrgGeogebraCommonEuclidianDrawDrawAngle *)drawable {
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(vec_)) isGeoVector]) {
    id<OrgGeogebraCommonKernelKernelNDGeoPointND> vertex = [((OrgGeogebraCommonKernelGeosGeoVector *) check_class_cast(vec_, [OrgGeogebraCommonKernelGeosGeoVector class])) getStartPoint];
    if (vertex != nil) [vertex getInhomCoordsWithDoubleArray:m];
    return vertex != nil && [vertex isDefined] && ![vertex isInfinite];
  }
  *IOSDoubleArray_GetRef(nil_chk(m), 0) = 0;
  *IOSDoubleArray_GetRef(m, 1) = 0;
  return [vec_ isDefined];
}

- (void)dealloc {
  RELEASE_(vec_);
  RELEASE_(angle_);
  RELEASE_(coords_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoElement:", "AlgoAngleVectorND", NULL, 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getAngle", NULL, "Lorg.geogebra.common.kernel.geos.GeoAngle;", 0x1, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "updateDrawInfoWithDoubleArray:withDoubleArray:withOrgGeogebraCommonEuclidianDrawDrawAngle:", "updateDrawInfo", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "vec_", NULL, 0x4, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "angle_", NULL, 0x4, "Lorg.geogebra.common.kernel.geos.GeoAngle;", NULL, NULL,  },
    { "coords_", NULL, 0x4, "[D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoAngleVectorND = { 2, "AlgoAngleVectorND", "org.geogebra.common.kernel.algos", NULL, 0x401, 5, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoAngleVectorND;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoAngleVectorND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelAlgosAlgoAngleVectorND *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *vec) {
  OrgGeogebraCommonKernelAlgosAlgoAngle_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelAlgosAlgoAngleVectorND_setAndConsume_coords_(self, [IOSDoubleArray newArrayWithLength:2]);
  OrgGeogebraCommonKernelAlgosAlgoAngleVectorND_set_vec_(self, vec);
  OrgGeogebraCommonKernelAlgosAlgoAngleVectorND_set_angle_(self, [self newGeoAngleWithOrgGeogebraCommonKernelConstruction:cons]);
  [self setInputOutput];
  [self compute];
  [((OrgGeogebraCommonKernelGeosGeoAngle *) nil_chk(self->angle_)) setLabelWithNSString:label];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoAngleVectorND)
