//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/geogebra3D/euclidian3D/draw/DrawList3D.java
//


#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "org/geogebra/common/euclidian/DrawableND.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/EuclidianView3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/Hitting.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/DrawList3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/DrawList3DArray.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/DrawText3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3DLists.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3DListsForDrawList3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/Renderer.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"

@interface OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3D () {
 @public
  OrgGeogebraCommonKernelGeosGeoList *geoList_;
  jboolean isVisible_;
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DListsForDrawList3D *drawable3DLists_;
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3DArray *drawables_;
  jint pickOrder_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3D, geoList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3D, drawable3DLists_, OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DListsForDrawList3D *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3D, drawables_, OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3DArray *)

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3D

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)view3D
                                       withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geo {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelGeosGeoList_(self, view3D, geo);
  return self;
}

- (jboolean)updateForItSelf {
  isVisible_ = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(geoList_)) isEuclidianVisible];
  if (!isVisible_) return YES;
  jint size = [geoList_ size];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3DArray *) nil_chk(drawables_)) ensureCapacityWithInt:size];
  jint oldDrawableSize = [drawables_ size];
  jint drawablePos = 0;
  for (jint i = 0; i < size; i++) {
    OrgGeogebraCommonKernelGeosGeoElement *listElement = [geoList_ getWithInt:i];
    if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(listElement)) hasDrawable3D]) continue;
    if ([drawables_ addToDrawableListWithOrgGeogebraCommonKernelGeosGeoElement:listElement withInt:drawablePos withInt:oldDrawableSize withOrgGeogebraCommonEuclidianDrawableND:self]) drawablePos++;
  }
  for (jint i = [drawables_ size] - 1; i >= drawablePos; i--) {
    [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DListsForDrawList3D *) nil_chk(drawable3DLists_)) removeWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D:(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *) check_class_cast([drawables_ getWithInt:i], [OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D class])];
    [drawables_ removeWithInt:i];
  }
  for (jint i = 0; i < [drawables_ size]; i++) {
    OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *d = (OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *) check_class_cast([drawables_ getWithInt:i], [OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D class]);
    if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *) nil_chk(d)) getGeoElement])) isLabelSet]) {
      if ([d waitForUpdate]) {
        [d update];
      }
    }
  }
  return YES;
}

- (void)updateForView {
  jint size = [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3DArray *) nil_chk(drawables_)) size];
  for (jint i = 0; i < size; i++) {
    OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *d = (OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *) check_class_cast([drawables_ getWithInt:i], [OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D class]);
    if ([self createdByDrawList] || ![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *) nil_chk(d)) getGeoElement])) isLabelSet]) {
      [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *) nil_chk(d)) updateForView];
    }
  }
}

- (void)clearTraceForViewChanged {
  jint size = [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3DArray *) nil_chk(drawables_)) size];
  for (jint i = 0; i < size; i++) {
    OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *d = (OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *) check_class_cast([drawables_ getWithInt:i], [OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D class]);
    if ([self createdByDrawList] || ![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *) nil_chk(d)) getGeoElement])) isLabelSet]) {
      [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *) nil_chk(d)) clearTraceForViewChanged];
    }
  }
}

- (void)addToDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *)lists {
  [self addToDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists withInt:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_TYPE_LISTS];
}

- (void)removeFromDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *)lists {
  [self removeFromDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists withInt:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_TYPE_LISTS];
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DListsForDrawList3D *)getDrawable3DLists {
  return drawable3DLists_;
}

- (void)drawOutlineWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
}

- (void)drawNotTransparentSurfaceWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
}

- (void)drawGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
}

- (void)drawGeometryHiddenWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
}

- (void)drawHiddenWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
}

- (void)drawHidingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
}

- (void)drawTranspWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *)drawForPickingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer
                                                                                                                     withBoolean:(jboolean)intersection
                                                        withOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum *)type {
  return nil;
}

- (void)drawLabelWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
}

- (jboolean)drawLabelForPickingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  return NO;
}

- (jboolean)isTransparent {
  return NO;
}

- (jboolean)isLabelVisible {
  return [self isVisible];
}

- (void)updateLabel {
  for (OrgGeogebraCommonEuclidianDrawableND * __strong d in nil_chk(drawables_)) {
    if ([d isKindOfClass:[OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3D class]] || [d isKindOfClass:[OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawText3D class]]) {
      [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *) nil_chk(((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *) check_class_cast(d, [OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D class])))) updateLabel];
    }
  }
}

- (void)updateLabelPosition {
  for (OrgGeogebraCommonEuclidianDrawableND * __strong d in nil_chk(drawables_)) {
    if ([d isKindOfClass:[OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3D class]] || [d isKindOfClass:[OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawText3D class]]) {
      [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *) nil_chk(((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *) check_class_cast(d, [OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D class])))) updateLabelPosition];
    }
  }
}

- (jdouble)getColorShift {
  return OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_COLOR_SHIFT_NONE;
}

- (void)setWaitForUpdateVisualStyle {
  [super setWaitForUpdateVisualStyle];
  for (OrgGeogebraCommonEuclidianDrawableND * __strong d in nil_chk(drawables_)) {
    [((OrgGeogebraCommonEuclidianDrawableND *) nil_chk(d)) setWaitForUpdateVisualStyle];
  }
  [self setWaitForUpdate];
}

- (void)setWaitForReset {
  [super setWaitForReset];
  for (OrgGeogebraCommonEuclidianDrawableND * __strong d in nil_chk(drawables_)) {
    [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *) nil_chk(((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *) check_class_cast(d, [OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D class])))) setWaitForReset];
  }
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *)getDrawablePickedWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D:(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *)drawableSource {
  pickOrder_ = [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *) nil_chk(drawableSource)) getPickOrder];
  [self setPickingTypeWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum:[drawableSource getPickingType]];
  return [super getDrawablePickedWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D:drawableSource];
}

- (jint)getPickOrder {
  return pickOrder_;
}

- (jboolean)hitWithOrgGeogebraCommonGeogebra3DEuclidian3DHitting:(OrgGeogebraCommonGeogebra3DEuclidian3DHitting *)hitting {
  jboolean ret = NO;
  jdouble listZNear = JavaLangDouble_NEGATIVE_INFINITY;
  jdouble listZFar = JavaLangDouble_NEGATIVE_INFINITY;
  for (OrgGeogebraCommonEuclidianDrawableND * __strong d in nil_chk(drawables_)) {
    OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *d3d = (OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *) check_class_cast(d, [OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D class]);
    if ([((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *) nil_chk(d3d)) hitForListWithOrgGeogebraCommonGeogebra3DEuclidian3DHitting:hitting]) {
      jdouble zNear = [d3d getZPickNear];
      jdouble zFar = [d3d getZPickFar];
      if (!ret || zNear > listZNear) {
        listZNear = zNear;
        listZFar = zFar;
        [self setPickingTypeWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum:[d3d getPickingType]];
        pickOrder_ = [d3d getPickOrder];
        ret = YES;
      }
    }
  }
  if (pickOrder_ == OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_PICK_ORDER_POINT) {
    pickOrder_ = OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_PICK_ORDER_PATH;
  }
  if (ret) {
    [self setZPickWithDouble:listZNear withDouble:listZFar];
  }
  return ret;
}

- (void)removeAllGeosToPick {
  for (jint i = 0; i < [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3DArray *) nil_chk(drawables_)) size]; i++) {
    OrgGeogebraCommonEuclidianDrawableND *d = [drawables_ getWithInt:i];
    if ([d isKindOfClass:[OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3D class]]) {
      [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3D *) nil_chk(((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3D *) check_class_cast(d, [OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3D class])))) removeAllGeosToPick];
    }
    else {
      [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) removeOneGeoToPick];
    }
  }
}

- (void)enlargeBoundsWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)min
                     withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)max {
  for (OrgGeogebraCommonEuclidianDrawableND * __strong d in nil_chk(drawables_)) {
    [((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *) nil_chk(((OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D *) check_class_cast(d, [OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D class])))) enlargeBoundsWithOrgGeogebraCommonKernelMatrixCoords:min withOrgGeogebraCommonKernelMatrixCoords:max];
  }
}

- (void)dealloc {
  RELEASE_(geoList_);
  RELEASE_(drawable3DLists_);
  RELEASE_(drawables_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:withOrgGeogebraCommonKernelGeosGeoList:", "DrawList3D", NULL, 0x1, NULL, NULL },
    { "updateForItSelf", NULL, "Z", 0x4, NULL, NULL },
    { "updateForView", NULL, "V", 0x4, NULL, NULL },
    { "clearTraceForViewChanged", NULL, "V", 0x4, NULL, NULL },
    { "addToDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:", "addToDrawable3DLists", "V", 0x1, NULL, NULL },
    { "removeFromDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:", "removeFromDrawable3DLists", "V", 0x1, NULL, NULL },
    { "getDrawable3DLists", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.draw.Drawable3DListsForDrawList3D;", 0x1, NULL, NULL },
    { "drawOutlineWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawOutline", "V", 0x1, NULL, NULL },
    { "drawNotTransparentSurfaceWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawNotTransparentSurface", "V", 0x1, NULL, NULL },
    { "drawGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawGeometry", "V", 0x1, NULL, NULL },
    { "drawGeometryHiddenWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawGeometryHidden", "V", 0x1, NULL, NULL },
    { "drawHiddenWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawHidden", "V", 0x1, NULL, NULL },
    { "drawHidingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawHiding", "V", 0x1, NULL, NULL },
    { "drawTranspWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawTransp", "V", 0x1, NULL, NULL },
    { "drawForPickingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:withBoolean:withOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum:", "drawForPicking", "Lorg.geogebra.common.geogebra3D.euclidian3D.draw.Drawable3D;", 0x1, NULL, NULL },
    { "drawLabelWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawLabel", "V", 0x1, NULL, NULL },
    { "drawLabelForPickingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawLabelForPicking", "Z", 0x1, NULL, NULL },
    { "isTransparent", NULL, "Z", 0x1, NULL, NULL },
    { "isLabelVisible", NULL, "Z", 0x4, NULL, NULL },
    { "updateLabel", NULL, "V", 0x4, NULL, NULL },
    { "updateLabelPosition", NULL, "V", 0x4, NULL, NULL },
    { "getColorShift", NULL, "D", 0x4, NULL, NULL },
    { "setWaitForUpdateVisualStyle", NULL, "V", 0x1, NULL, NULL },
    { "setWaitForReset", NULL, "V", 0x1, NULL, NULL },
    { "getDrawablePickedWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D:", "getDrawablePicked", "Lorg.geogebra.common.geogebra3D.euclidian3D.draw.Drawable3D;", 0x4, NULL, NULL },
    { "getPickOrder", NULL, "I", 0x1, NULL, NULL },
    { "hitWithOrgGeogebraCommonGeogebra3DEuclidian3DHitting:", "hit", "Z", 0x1, NULL, NULL },
    { "removeAllGeosToPick", NULL, "V", 0x1, NULL, NULL },
    { "enlargeBoundsWithOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:", "enlargeBounds", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geoList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "isVisible_", NULL, 0x2, "Z", NULL, NULL,  },
    { "drawable3DLists_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.euclidian3D.draw.Drawable3DListsForDrawList3D;", NULL, NULL,  },
    { "drawables_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.euclidian3D.draw.DrawList3DArray;", NULL, NULL,  },
    { "pickOrder_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3D = { 2, "DrawList3D", "org.geogebra.common.geogebra3D.euclidian3D.draw", NULL, 0x1, 29, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3D;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3D, OrgGeogebraCommonKernelGeosGeoList *geo) {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelGeosGeoElement_(self, view3D, geo);
  self->pickOrder_ = OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_PICK_ORDER_MAX;
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3D_setAndConsume_drawables_(self, new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3DArray_initWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon_withOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3D_(view3D, self));
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3D_set_geoList_(self, geo);
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3D_setAndConsume_drawable3DLists_(self, new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DListsForDrawList3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(view3D));
  [self setPickingTypeWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum:OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum_get_POINT_OR_CURVE()];
}

OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3D *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3D, OrgGeogebraCommonKernelGeosGeoList *geo) {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3D *self = [OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3D alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelGeosGeoList_(self, view3D, geo);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawList3D)
