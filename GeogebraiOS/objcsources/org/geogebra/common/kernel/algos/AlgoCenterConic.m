//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoCenterConic.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoCenterConic.h"
#include "org/geogebra/common/kernel/algos/AlgoCenterQuadricND.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoVec2D.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicNDConstants.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoQuadricND.h"

@implementation OrgGeogebraCommonKernelAlgosAlgoCenterConic

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)c {
  OrgGeogebraCommonKernelAlgosAlgoCenterConic_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, label, c);
  return self;
}

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)newGeoPointWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  return new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_(cons);
}

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getPoint {
  return midpoint_;
}

- (void)setCoords {
  {
    OrgGeogebraCommonKernelGeosGeoVec2D *b;
    switch (((OrgGeogebraCommonKernelKernelNDGeoQuadricND *) nil_chk(c_))->type_) {
      case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_CIRCLE:
      case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_ELLIPSE:
      case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_HYPERBOLA:
      case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_SINGLE_POINT:
      case OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_INTERSECTING_LINES:
      b = ((OrgGeogebraCommonKernelKernelNDGeoConicND *) check_class_cast(c_, [OrgGeogebraCommonKernelKernelNDGeoConicND class]))->b_;
      [self setCoordsWithDouble:[((OrgGeogebraCommonKernelGeosGeoVec2D *) nil_chk(b)) getX] withDouble:[b getY]];
      break;
      default:
      [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(midpoint_)) setUndefined];
    }
  }
}

- (void)setCoordsWithDouble:(jdouble)x
                 withDouble:(jdouble)y {
  [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(midpoint_)) setCoordsWithDouble:x withDouble:y withDouble:1.0];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoConicND:", "AlgoCenterConic", NULL, 0x1, NULL, NULL },
    { "newGeoPointWithOrgGeogebraCommonKernelConstruction:", "newGeoPoint", "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "getPoint", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "setCoords", NULL, "V", 0x1, NULL, NULL },
    { "setCoordsWithDouble:withDouble:", "setCoords", "V", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoCenterConic = { 2, "AlgoCenterConic", "org.geogebra.common.kernel.algos", NULL, 0x1, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoCenterConic;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoCenterConic_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelAlgosAlgoCenterConic *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  (void) OrgGeogebraCommonKernelAlgosAlgoCenterQuadricND_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoQuadricND_(self, cons, label, c);
}

OrgGeogebraCommonKernelAlgosAlgoCenterConic *new_OrgGeogebraCommonKernelAlgosAlgoCenterConic_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelKernelNDGeoConicND *c) {
  OrgGeogebraCommonKernelAlgosAlgoCenterConic *self = [OrgGeogebraCommonKernelAlgosAlgoCenterConic alloc];
  OrgGeogebraCommonKernelAlgosAlgoCenterConic_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoConicND_(self, cons, label, c);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoCenterConic)
