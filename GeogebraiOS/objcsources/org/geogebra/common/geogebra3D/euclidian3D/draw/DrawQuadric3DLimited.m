//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/euclidian3D/draw/DrawQuadric3DLimited.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/EuclidianController.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/EuclidianView3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/DrawConic3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/DrawQuadric3DLimited.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/DrawQuadric3DPart.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3DLists.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/Renderer.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoConic3D.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3DLimited.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3DPart.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicND.h"

@interface OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited () {
 @public
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *drawBottom_, *drawTop_;
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart *drawSide_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited, drawBottom_, OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited, drawTop_, OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited, drawSide_, OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart *)

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)view3d
               withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *)geo {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited_(self, view3d, geo);
  return self;
}

- (void)drawGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
}

- (void)drawOutlineWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawBottom_)) drawOutlineWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawTop_)) drawOutlineWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
}

- (void)drawGeometryHiddenWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
}

- (void)drawHiddenWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawBottom_)) drawHiddenWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawTop_)) drawHiddenWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
}

- (void)drawGeometryForPickingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer
              withOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum *)type {
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawBottom_)) drawGeometryForPickingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer withOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum:type];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawTop_)) drawGeometryForPickingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer withOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum:type];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart *) nil_chk(drawSide_)) drawGeometryForPickingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer withOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum:type];
}

- (jint)getPickOrder {
  return OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_PICK_ORDER_SURFACE;
}

- (void)addToDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *)lists {
  [self addToDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists withInt:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_TYPE_SURFACES];
  [self addToDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists withInt:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_TYPE_CURVES];
}

- (void)removeFromDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *)lists {
  [self removeFromDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists withInt:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_TYPE_SURFACES];
  [self removeFromDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists withInt:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_TYPE_CURVES];
}

- (jboolean)updateForItSelf {
  return YES;
}

- (void)updateForView {
}

- (void)update {
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawBottom_)) update];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawTop_)) update];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart *) nil_chk(drawSide_)) update];
}

- (void)setWaitForUpdateVisualStyle {
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawBottom_)) setWaitForUpdateVisualStyle];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawTop_)) setWaitForUpdateVisualStyle];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart *) nil_chk(drawSide_)) setWaitForUpdateVisualStyle];
}

- (void)setWaitForUpdate {
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawBottom_)) setWaitForUpdate];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawTop_)) setWaitForUpdate];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart *) nil_chk(drawSide_)) setWaitForUpdate];
}

- (void)setWaitForReset {
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawBottom_)) setWaitForReset];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawTop_)) setWaitForReset];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart *) nil_chk(drawSide_)) setWaitForReset];
}

- (void)drawNotTransparentSurfaceWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawBottom_)) drawNotTransparentSurfaceWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawTop_)) drawNotTransparentSurfaceWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart *) nil_chk(drawSide_)) drawNotTransparentSurfaceWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
}

- (void)drawTranspWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawBottom_)) drawTranspWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawTop_)) drawTranspWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart *) nil_chk(drawSide_)) drawTranspWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
}

- (void)drawHidingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawBottom_)) drawHidingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawTop_)) drawHidingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart *) nil_chk(drawSide_)) drawHidingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
}

- (jboolean)isTransparent {
  if ([self getPickingType] == OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum_get_SURFACE()) {
    return [self getAlpha] <= OrgGeogebraCommonEuclidianEuclidianController_MAX_TRANSPARENT_ALPHA_VALUE;
  }
  return NO;
}

- (jdouble)getColorShift {
  return OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_COLOR_SHIFT_SURFACE;
}

- (void)dealloc {
  RELEASE_(drawBottom_);
  RELEASE_(drawTop_);
  RELEASE_(drawSide_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited:", "DrawQuadric3DLimited", NULL, 0x1, NULL, NULL },
    { "drawGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawGeometry", "V", 0x1, NULL, NULL },
    { "drawOutlineWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawOutline", "V", 0x1, NULL, NULL },
    { "drawGeometryHiddenWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawGeometryHidden", "V", 0x1, NULL, NULL },
    { "drawHiddenWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawHidden", "V", 0x1, NULL, NULL },
    { "drawGeometryForPickingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:withOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum:", "drawGeometryForPicking", "V", 0x4, NULL, NULL },
    { "getPickOrder", NULL, "I", 0x1, NULL, NULL },
    { "addToDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:", "addToDrawable3DLists", "V", 0x1, NULL, NULL },
    { "removeFromDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:", "removeFromDrawable3DLists", "V", 0x1, NULL, NULL },
    { "updateForItSelf", NULL, "Z", 0x4, NULL, NULL },
    { "updateForView", NULL, "V", 0x4, NULL, NULL },
    { "update", NULL, "V", 0x1, NULL, NULL },
    { "setWaitForUpdateVisualStyle", NULL, "V", 0x1, NULL, NULL },
    { "setWaitForUpdate", NULL, "V", 0x1, NULL, NULL },
    { "setWaitForReset", NULL, "V", 0x1, NULL, NULL },
    { "drawNotTransparentSurfaceWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawNotTransparentSurface", "V", 0x1, NULL, NULL },
    { "drawTranspWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawTransp", "V", 0x1, NULL, NULL },
    { "drawHidingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawHiding", "V", 0x1, NULL, NULL },
    { "isTransparent", NULL, "Z", 0x1, NULL, NULL },
    { "getColorShift", NULL, "D", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "drawBottom_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.euclidian3D.draw.DrawConic3D;", NULL, NULL,  },
    { "drawTop_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.euclidian3D.draw.DrawConic3D;", NULL, NULL,  },
    { "drawSide_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.euclidian3D.draw.DrawQuadric3DPart;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited = { 2, "DrawQuadric3DLimited", "org.geogebra.common.geogebra3D.euclidian3D.draw", NULL, 0x1, 20, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3d, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *geo) {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelGeosGeoElement_(self, view3d, geo);
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited_setAndConsume_drawBottom_(self, new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelKernelNDGeoConicND_(view3d, [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *) nil_chk(geo)) getBottom]));
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited_setAndConsume_drawTop_(self, new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelKernelNDGeoConicND_(view3d, [geo getTop]));
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited_setAndConsume_drawSide_(self, new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart_(view3d, [geo getSide]));
  [self->drawBottom_ setCreatedByDrawListWithOrgGeogebraCommonEuclidianDrawableND:self];
  [self->drawTop_ setCreatedByDrawListWithOrgGeogebraCommonEuclidianDrawableND:self];
  [self->drawSide_ setCreatedByDrawListWithOrgGeogebraCommonEuclidianDrawableND:self];
  [self setPickingTypeWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum:OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum_get_POINT_OR_CURVE()];
}

OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3d, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *geo) {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited *self = [OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited_(self, view3d, geo);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited)
