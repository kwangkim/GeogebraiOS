//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoAreaPoints.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoAreaPoints.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoPolygon.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"

@implementation OrgGeogebraCommonKernelAlgosAlgoAreaPoints

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
         withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)P {
  OrgGeogebraCommonKernelAlgosAlgoAreaPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(self, cons, label, P);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
         withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)P {
  OrgGeogebraCommonKernelAlgosAlgoAreaPoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(self, cons, P);
  return self;
}

- (void)initCoords {
}

- (void)createOutputWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  area_ = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons);
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Area();
}

- (jint)getRelatedModeID {
  return OrgGeogebraCommonEuclidianEuclidianConstants_MODE_AREA;
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(P_))->size_ type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  for (jint i = 0; i < P_->size_; i++) {
    (void) IOSObjectArray_Set(input_, i, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(IOSObjectArray_Get(P_, i), [OrgGeogebraCommonKernelGeosGeoElement class]));
  }
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:area_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getArea {
  return area_;
}

- (IOSObjectArray *)getPoints {
  return P_;
}

- (void)compute {
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(area_)) setValueWithDouble:JavaLangMath_absWithDouble_(OrgGeogebraCommonKernelAlgosAlgoPolygon_calcAreaWithSignWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(P_))];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:", "AlgoAreaPoints", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:", "AlgoAreaPoints", NULL, 0x0, NULL, NULL },
    { "initCoords", NULL, "V", 0x4, NULL, NULL },
    { "createOutputWithOrgGeogebraCommonKernelConstruction:", "createOutput", "V", 0x4, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getArea", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "getPoints", NULL, "[Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x0, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "P_", NULL, 0x4, "[Lorg.geogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "area_", NULL, 0x4, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoAreaPoints = { 2, "AlgoAreaPoints", "org.geogebra.common.kernel.algos", NULL, 0x1, 10, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoAreaPoints;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoAreaPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(OrgGeogebraCommonKernelAlgosAlgoAreaPoints *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, IOSObjectArray *P) {
  (void) OrgGeogebraCommonKernelAlgosAlgoAreaPoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(self, cons, P);
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->area_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoAreaPoints *new_OrgGeogebraCommonKernelAlgosAlgoAreaPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, IOSObjectArray *P) {
  OrgGeogebraCommonKernelAlgosAlgoAreaPoints *self = [OrgGeogebraCommonKernelAlgosAlgoAreaPoints alloc];
  OrgGeogebraCommonKernelAlgosAlgoAreaPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(self, cons, label, P);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoAreaPoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(OrgGeogebraCommonKernelAlgosAlgoAreaPoints *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *P) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->P_ = P;
  [self createOutputWithOrgGeogebraCommonKernelConstruction:cons];
  [self setInputOutput];
  [self initCoords];
  [self compute];
}

OrgGeogebraCommonKernelAlgosAlgoAreaPoints *new_OrgGeogebraCommonKernelAlgosAlgoAreaPoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *P) {
  OrgGeogebraCommonKernelAlgosAlgoAreaPoints *self = [OrgGeogebraCommonKernelAlgosAlgoAreaPoints alloc];
  OrgGeogebraCommonKernelAlgosAlgoAreaPoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(self, cons, P);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoAreaPoints)
