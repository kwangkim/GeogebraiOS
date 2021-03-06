//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/AlgoFitLineX.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/statistics/AlgoFitLineX.h"

@interface OrgGeogebraCommonKernelStatisticsAlgoFitLineX () {
 @public
  OrgGeogebraCommonKernelGeosGeoList *geoList_;
  OrgGeogebraCommonKernelGeosGeoLine *g_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoFitLineX, geoList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelStatisticsAlgoFitLineX, g_, OrgGeogebraCommonKernelGeosGeoLine *)

__attribute__((unused)) static void OrgGeogebraCommonKernelStatisticsAlgoFitLineX_compute(OrgGeogebraCommonKernelStatisticsAlgoFitLineX *self);

@implementation OrgGeogebraCommonKernelStatisticsAlgoFitLineX

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList {
  OrgGeogebraCommonKernelStatisticsAlgoFitLineX_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, geoList);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList {
  OrgGeogebraCommonKernelStatisticsAlgoFitLineX_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, geoList);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_FitLineX();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, geoList_);
  [self setOnlyOutputWithOrgGeogebraCommonKernelGeosToGeoElement:g_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoLine *)getFitLineX {
  return g_;
}

- (void)compute {
  OrgGeogebraCommonKernelStatisticsAlgoFitLineX_compute(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoFitLineX", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoFitLineX", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getFitLineX", NULL, "Lorg.geogebra.common.kernel.geos.GeoLine;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geoList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "g_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoLine;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsAlgoFitLineX = { 2, "AlgoFitLineX", "org.geogebra.common.kernel.statistics", NULL, 0x1, 6, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsAlgoFitLineX;
}

@end

void OrgGeogebraCommonKernelStatisticsAlgoFitLineX_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelStatisticsAlgoFitLineX *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList) {
  (void) OrgGeogebraCommonKernelStatisticsAlgoFitLineX_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, geoList);
  [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(self->g_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelStatisticsAlgoFitLineX *new_OrgGeogebraCommonKernelStatisticsAlgoFitLineX_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList) {
  OrgGeogebraCommonKernelStatisticsAlgoFitLineX *self = [OrgGeogebraCommonKernelStatisticsAlgoFitLineX alloc];
  OrgGeogebraCommonKernelStatisticsAlgoFitLineX_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, geoList);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoFitLineX_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelStatisticsAlgoFitLineX *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *geoList) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->geoList_ = geoList;
  self->g_ = new_OrgGeogebraCommonKernelGeosGeoLine_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self->g_ setToExplicit];
  [self setInputOutput];
  OrgGeogebraCommonKernelStatisticsAlgoFitLineX_compute(self);
}

OrgGeogebraCommonKernelStatisticsAlgoFitLineX *new_OrgGeogebraCommonKernelStatisticsAlgoFitLineX_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *geoList) {
  OrgGeogebraCommonKernelStatisticsAlgoFitLineX *self = [OrgGeogebraCommonKernelStatisticsAlgoFitLineX alloc];
  OrgGeogebraCommonKernelStatisticsAlgoFitLineX_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, geoList);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoFitLineX_compute(OrgGeogebraCommonKernelStatisticsAlgoFitLineX *self) {
  jint size = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->geoList_)) size];
  if (![self->geoList_ isDefined] || size <= 1) {
    [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(self->g_)) setUndefined];
    return;
  }
  jdouble sigmax = 0;
  jdouble sigmay = 0;
  jdouble sigmayy = 0;
  jdouble sigmaxy = 0;
  for (jint i = 0; i < size; i++) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [self->geoList_ getWithInt:i];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoPoint]) {
      IOSDoubleArray *xy = [IOSDoubleArray newArrayWithLength:2];
      [((OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(geo, [OrgGeogebraCommonKernelGeosGeoPoint class])) getInhomCoordsWithDoubleArray:xy];
      jdouble x = IOSDoubleArray_Get(xy, 0);
      jdouble y = IOSDoubleArray_Get(xy, 1);
      sigmax += x;
      sigmay += y;
      sigmaxy += x * y;
      sigmayy += y * y;
    }
    else {
      [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(self->g_)) setUndefined];
      return;
    }
  }
  ((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(self->g_))->y_ = size * sigmax * sigmay - size * size * sigmaxy;
  self->g_->x_ = size * size * sigmayy - size * sigmay * sigmay;
  self->g_->z_ = size * sigmay * sigmaxy - size * sigmayy * sigmax;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsAlgoFitLineX)
