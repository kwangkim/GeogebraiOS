//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/kernel/algos/AlgoAreaPolygon.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoAreaPolygon.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/geos/GeoPolygon.h"

@interface OrgGeogebraCommonKernelAlgosAlgoAreaPolygon () {
 @public
  OrgGeogebraCommonKernelGeosGeoPolygon *polygon_;
  OrgGeogebraCommonKernelGeosGeoNumeric *area_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoAreaPolygon, polygon_, OrgGeogebraCommonKernelGeosGeoPolygon *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoAreaPolygon, area_, OrgGeogebraCommonKernelGeosGeoNumeric *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoAreaPolygon_compute(OrgGeogebraCommonKernelAlgosAlgoAreaPolygon *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoAreaPolygon

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoPolygon:(OrgGeogebraCommonKernelGeosGeoPolygon *)polygon {
  OrgGeogebraCommonKernelAlgosAlgoAreaPolygon_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPolygon_(self, cons, label, polygon);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Area();
}

- (jint)getRelatedModeID {
  return OrgGeogebraCommonEuclidianEuclidianConstants_MODE_AREA;
}

- (void)setInputOutput {
  OrgGeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, polygon_);
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:area_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getArea {
  return area_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoAreaPolygon_compute(self);
}

- (void)dealloc {
  RELEASE_(polygon_);
  RELEASE_(area_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoPolygon:", "AlgoAreaPolygon", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getArea", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "polygon_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPolygon;", NULL, NULL,  },
    { "area_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoAreaPolygon = { 2, "AlgoAreaPolygon", "org.geogebra.common.kernel.algos", NULL, 0x1, 6, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoAreaPolygon;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoAreaPolygon_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPolygon_(OrgGeogebraCommonKernelAlgosAlgoAreaPolygon *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPolygon *polygon) {
  OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  OrgGeogebraCommonKernelAlgosAlgoAreaPolygon_set_polygon_(self, polygon);
  OrgGeogebraCommonKernelAlgosAlgoAreaPolygon_setAndConsume_area_(self, new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoAreaPolygon_compute(self);
  [self->area_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoAreaPolygon *new_OrgGeogebraCommonKernelAlgosAlgoAreaPolygon_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPolygon_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPolygon *polygon) {
  OrgGeogebraCommonKernelAlgosAlgoAreaPolygon *self = [OrgGeogebraCommonKernelAlgosAlgoAreaPolygon alloc];
  OrgGeogebraCommonKernelAlgosAlgoAreaPolygon_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPolygon_(self, cons, label, polygon);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoAreaPolygon_compute(OrgGeogebraCommonKernelAlgosAlgoAreaPolygon *self) {
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->area_)) setValueWithDouble:[((OrgGeogebraCommonKernelGeosGeoPolygon *) nil_chk(self->polygon_)) getArea]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoAreaPolygon)
