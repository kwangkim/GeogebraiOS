//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/Hitting.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/awt/GPoint.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/EuclidianView3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/Hits3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/Hitting.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/DrawAxis3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/DrawPlane3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3DLists.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DHitting

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)view {
  OrgGeogebraCommonGeogebra3DEuclidian3DHitting_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(self, view);
  return self;
}

- (void)setHitsWithOrgGeogebraCommonAwtGPoint:(OrgGeogebraCommonAwtGPoint *)mouseLoc
                                      withInt:(jint)threshold {
  [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk(view_)) setCenteredPositionWithOrgGeogebraCommonAwtGPoint:mouseLoc withOrgGeogebraCommonAwtGPoint:pos_];
  origin_ = [view_ getHittingOriginWithOrgGeogebraCommonAwtGPoint:mouseLoc];
  direction_ = [view_ getHittingDirection];
  self->threshold_ = threshold;
  [self setHits];
}

- (void)setHits {
  OrgGeogebraCommonGeogebra3DEuclidian3DHits3D *hits = [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk(view_)) getHits3D];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DHits3D *) nil_chk(hits)) init__];
  if ([view_ getShowPlane]) {
    [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D *) nil_chk([view_ getPlaneDrawable])) hitIfVisibleAndPickableWithOrgGeogebraCommonGeogebra3DEuclidian3DHitting:self withOrgGeogebraCommonGeogebra3DEuclidian3DHits3D:hits];
  }
  for (jint i = 0; i < 3; i++) {
    [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAxis3D *) nil_chk([view_ getAxisDrawableWithInt:i])) hitIfVisibleAndPickableWithOrgGeogebraCommonGeogebra3DEuclidian3DHitting:self withOrgGeogebraCommonGeogebra3DEuclidian3DHits3D:hits];
  }
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *) nil_chk([view_ getDrawList3D])) hitWithOrgGeogebraCommonGeogebra3DEuclidian3DHitting:self withOrgGeogebraCommonGeogebra3DEuclidian3DHits3D:hits];
  jdouble zNear = [hits sort];
  [view_ setZNearestWithDouble:zNear];
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getLabelHitWithOrgGeogebraCommonAwtGPoint:(OrgGeogebraCommonAwtGPoint *)mouseLoc {
  [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk(view_)) setCenteredPositionWithOrgGeogebraCommonAwtGPoint:mouseLoc withOrgGeogebraCommonAwtGPoint:pos_];
  return [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *) nil_chk([view_ getDrawList3D])) getLabelHitWithOrgGeogebraCommonAwtGPoint:pos_];
}

- (jboolean)isInsideClippingWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)p {
  if ([((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk(view_)) useClippingCube]) {
    return [view_ isInsideWithOrgGeogebraCommonKernelMatrixCoords:p];
  }
  return YES;
}

- (jint)getThreshold {
  return threshold_;
}

- (jboolean)isSphere {
  return NO;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:", "Hitting", NULL, 0x1, NULL, NULL },
    { "setHitsWithOrgGeogebraCommonAwtGPoint:withInt:", "setHits", "V", 0x1, NULL, NULL },
    { "setHits", NULL, "V", 0x4, NULL, NULL },
    { "getLabelHitWithOrgGeogebraCommonAwtGPoint:", "getLabelHit", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "isInsideClippingWithOrgGeogebraCommonKernelMatrixCoords:", "isInsideClipping", "Z", 0x11, NULL, NULL },
    { "getThreshold", NULL, "I", 0x1, NULL, NULL },
    { "isSphere", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "origin_", NULL, 0x1, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "direction_", NULL, 0x1, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "pos_", NULL, 0x1, "Lorg.geogebra.common.awt.GPoint;", NULL, NULL,  },
    { "view_", NULL, 0x4, "Lorg.geogebra.common.geogebra3D.euclidian3D.EuclidianView3D;", NULL, NULL,  },
    { "threshold_", NULL, 0x4, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DHitting = { 2, "Hitting", "org.geogebra.common.geogebra3D.euclidian3D", NULL, 0x1, 7, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DHitting;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DHitting_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(OrgGeogebraCommonGeogebra3DEuclidian3DHitting *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view) {
  (void) NSObject_init(self);
  self->view_ = view;
  self->pos_ = new_OrgGeogebraCommonAwtGPoint_init();
}

OrgGeogebraCommonGeogebra3DEuclidian3DHitting *new_OrgGeogebraCommonGeogebra3DEuclidian3DHitting_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view) {
  OrgGeogebraCommonGeogebra3DEuclidian3DHitting *self = [OrgGeogebraCommonGeogebra3DEuclidian3DHitting alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DHitting_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(self, view);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DHitting)
