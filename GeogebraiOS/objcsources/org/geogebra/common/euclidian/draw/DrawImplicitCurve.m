//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian/draw/DrawImplicitCurve.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/awt/GArea.h"
#include "org/geogebra/common/euclidian/EuclidianView.h"
#include "org/geogebra/common/euclidian/draw/DrawImplicitCurve.h"
#include "org/geogebra/common/euclidian/draw/DrawLocus.h"
#include "org/geogebra/common/factories/AwtFactory.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoLocus.h"
#include "org/geogebra/common/kernel/implicit/GeoImplicitCurve.h"

@interface OrgGeogebraCommonEuclidianDrawDrawImplicitCurve () {
 @public
  OrgGeogebraCommonKernelImplicitGeoImplicitCurve *implicitCurve_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawImplicitCurve, implicitCurve_, OrgGeogebraCommonKernelImplicitGeoImplicitCurve *)

@implementation OrgGeogebraCommonEuclidianDrawDrawImplicitCurve

- (instancetype)initWithOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view
            withOrgGeogebraCommonKernelImplicitGeoImplicitCurve:(OrgGeogebraCommonKernelImplicitGeoImplicitCurve *)implicitCurve {
  OrgGeogebraCommonEuclidianDrawDrawImplicitCurve_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelImplicitGeoImplicitCurve_(self, view, implicitCurve);
  return self;
}

- (id<OrgGeogebraCommonAwtGArea>)getShape {
  return [((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newArea];
}

- (OrgGeogebraCommonKernelImplicitGeoImplicitCurve *)getCurve {
  return implicitCurve_;
}

- (jboolean)hitWithInt:(jint)x
               withInt:(jint)y
               withInt:(jint)hitThreshold {
  if (![((OrgGeogebraCommonKernelImplicitGeoImplicitCurve *) nil_chk(implicitCurve_)) isDefined]) {
    return NO;
  }
  return [super hitWithInt:x withInt:y withInt:hitThreshold];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonEuclidianEuclidianView:withOrgGeogebraCommonKernelImplicitGeoImplicitCurve:", "DrawImplicitCurve", NULL, 0x1, NULL, NULL },
    { "getShape", NULL, "Lorg.geogebra.common.awt.GArea;", 0x1, NULL, NULL },
    { "getCurve", NULL, "Lorg.geogebra.common.kernel.implicit.GeoImplicitCurve;", 0x1, NULL, NULL },
    { "hitWithInt:withInt:withInt:", "hit", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "implicitCurve_", NULL, 0x2, "Lorg.geogebra.common.kernel.implicit.GeoImplicitCurve;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonEuclidianDrawDrawImplicitCurve = { 2, "DrawImplicitCurve", "org.geogebra.common.euclidian.draw", NULL, 0x1, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonEuclidianDrawDrawImplicitCurve;
}

@end

void OrgGeogebraCommonEuclidianDrawDrawImplicitCurve_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelImplicitGeoImplicitCurve_(OrgGeogebraCommonEuclidianDrawDrawImplicitCurve *self, OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelImplicitGeoImplicitCurve *implicitCurve) {
  (void) OrgGeogebraCommonEuclidianDrawDrawLocus_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoLocusND_(self, view, [((OrgGeogebraCommonKernelImplicitGeoImplicitCurve *) nil_chk(implicitCurve)) getLocus]);
  self->view_ = view;
  self->implicitCurve_ = implicitCurve;
  self->geo_ = implicitCurve;
  [self update];
}

OrgGeogebraCommonEuclidianDrawDrawImplicitCurve *new_OrgGeogebraCommonEuclidianDrawDrawImplicitCurve_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelImplicitGeoImplicitCurve_(OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelImplicitGeoImplicitCurve *implicitCurve) {
  OrgGeogebraCommonEuclidianDrawDrawImplicitCurve *self = [OrgGeogebraCommonEuclidianDrawDrawImplicitCurve alloc];
  OrgGeogebraCommonEuclidianDrawDrawImplicitCurve_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelImplicitGeoImplicitCurve_(self, view, implicitCurve);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonEuclidianDrawDrawImplicitCurve)
