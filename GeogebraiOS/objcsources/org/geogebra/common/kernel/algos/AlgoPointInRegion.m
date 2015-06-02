//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/algos/AlgoPointInRegion.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Region.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoPointInRegion.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/main/Localization.h"

@implementation OrgGeogebraCommonKernelAlgosAlgoPointInRegion

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                          withOrgGeogebraCommonKernelRegion:(id<OrgGeogebraCommonKernelRegion>)region {
  OrgGeogebraCommonKernelAlgosAlgoPointInRegion_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelRegion_(self, cons, region);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                          withOrgGeogebraCommonKernelRegion:(id<OrgGeogebraCommonKernelRegion>)region
                                                 withDouble:(jdouble)x
                                                 withDouble:(jdouble)y {
  OrgGeogebraCommonKernelAlgosAlgoPointInRegion_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelRegion_withDouble_withDouble_(self, cons, label, region, x, y);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_PointIn();
}

- (jint)getRelatedModeID {
  return OrgGeogebraCommonEuclidianEuclidianConstants_MODE_POINT_ON_OBJECT;
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, [((id<OrgGeogebraCommonKernelRegion>) nil_chk(region_)) toGeoElement]);
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:P_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getP {
  return P_;
}

- (id<OrgGeogebraCommonKernelRegion>)getRegion {
  return region_;
}

- (void)compute {
  if ([((id<OrgGeogebraCommonKernelRegion>) nil_chk(region_)) isDefined]) {
    [region_ regionChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:P_];
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(P_)) updateCoords];
  }
  else {
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(P_)) setUndefined];
  }
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"PointInA" withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(input_), 0))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

- (void)dealloc {
  RELEASE_(region_);
  RELEASE_(P_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelRegion:", "AlgoPointInRegion", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelRegion:withDouble:withDouble:", "AlgoPointInRegion", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getP", NULL, "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "getRegion", NULL, "Lorg.geogebra.common.kernel.Region;", 0x0, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "region_", NULL, 0x4, "Lorg.geogebra.common.kernel.Region;", NULL, NULL,  },
    { "P_", NULL, 0x4, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoPointInRegion = { 2, "AlgoPointInRegion", "org.geogebra.common.kernel.algos", NULL, 0x1, 9, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoPointInRegion;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoPointInRegion_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelRegion_(OrgGeogebraCommonKernelAlgosAlgoPointInRegion *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelRegion> region) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelAlgosAlgoPointInRegion_set_region_(self, region);
}

OrgGeogebraCommonKernelAlgosAlgoPointInRegion *new_OrgGeogebraCommonKernelAlgosAlgoPointInRegion_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelRegion_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelRegion> region) {
  OrgGeogebraCommonKernelAlgosAlgoPointInRegion *self = [OrgGeogebraCommonKernelAlgosAlgoPointInRegion alloc];
  OrgGeogebraCommonKernelAlgosAlgoPointInRegion_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelRegion_(self, cons, region);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoPointInRegion_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelRegion_withDouble_withDouble_(OrgGeogebraCommonKernelAlgosAlgoPointInRegion *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelRegion> region, jdouble x, jdouble y) {
  OrgGeogebraCommonKernelAlgosAlgoPointInRegion_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelRegion_(self, cons, region);
  OrgGeogebraCommonKernelAlgosAlgoPointInRegion_setAndConsume_P_(self, new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelRegion_(cons, region));
  [self->P_ setCoordsWithDouble:x withDouble:y withDouble:1.0];
  [self setInputOutput];
  [self compute];
  [self->P_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoPointInRegion *new_OrgGeogebraCommonKernelAlgosAlgoPointInRegion_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelRegion_withDouble_withDouble_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelRegion> region, jdouble x, jdouble y) {
  OrgGeogebraCommonKernelAlgosAlgoPointInRegion *self = [OrgGeogebraCommonKernelAlgosAlgoPointInRegion alloc];
  OrgGeogebraCommonKernelAlgosAlgoPointInRegion_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelRegion_withDouble_withDouble_(self, cons, label, region, x, y);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoPointInRegion)
