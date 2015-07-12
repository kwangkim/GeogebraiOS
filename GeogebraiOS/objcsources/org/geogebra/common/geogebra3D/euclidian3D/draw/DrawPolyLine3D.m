//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/draw/DrawPolyLine3D.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "java/util/ArrayList.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/EuclidianView3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/DrawPolyLine3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3DCurves.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/Manager.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/PlotterBrush.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/Renderer.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPolyLine.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"

@interface OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D () {
 @public
  IOSDoubleArray *drawMinMax_;
  OrgGeogebraCommonKernelMatrixCoords *boundsMin_, *boundsMax_;
  JavaUtilArrayList *selectedPoints_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D, drawMinMax_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D, boundsMin_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D, boundsMax_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D, selectedPoints_, JavaUtilArrayList *)

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)a_view3D
                                    withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)p {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelGeosGeoElement_(self, a_view3D, p);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)a_view3d {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(self, a_view3d);
  return self;
}

- (void)setDrawMinMaxWithDouble:(jdouble)drawMin
                     withDouble:(jdouble)drawMax {
  *IOSDoubleArray_GetRef(nil_chk(self->drawMinMax_), 0) = drawMin;
  *IOSDoubleArray_GetRef(self->drawMinMax_, 1) = drawMax;
}

- (IOSDoubleArray *)getDrawMinMax {
  return drawMinMax_;
}

- (void)drawGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager *) nil_chk([((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *) nil_chk(renderer)) getGeometryManager])) drawWithInt:[self getGeometryIndex]];
}

- (jboolean)updateForItSelf {
  OrgGeogebraCommonKernelGeosGeoPolyLine *p = (OrgGeogebraCommonKernelGeosGeoPolyLine *) check_class_cast([self getGeoElement], [OrgGeogebraCommonKernelGeosGeoPolyLine class]);
  jint num = [((OrgGeogebraCommonKernelGeosGeoPolyLine *) nil_chk(p)) getNumPoints];
  IOSDoubleArray *minmax = [self getDrawMinMax];
  if (JavaLangMath_absWithDouble_(IOSDoubleArray_Get(nil_chk(minmax), 0)) > 1E10) return YES;
  if (JavaLangMath_absWithDouble_(IOSDoubleArray_Get(minmax, 1)) > 1E10) return YES;
  if (IOSDoubleArray_Get(minmax, 0) > IOSDoubleArray_Get(minmax, 1)) return YES;
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *renderer = [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getRenderer];
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *brush = [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager *) nil_chk([((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *) nil_chk(renderer)) getGeometryManager])) getBrush];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *) nil_chk(brush)) startWithInt:[self getReusableGeometryIndex]];
  [brush setThicknessWithInt:[self getLineThickness] withFloat:(jfloat) [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getScale]];
  [brush setAffineTextureWithFloat:(jfloat) ((0.5 - IOSDoubleArray_Get(minmax, 0)) / (IOSDoubleArray_Get(minmax, 1) - IOSDoubleArray_Get(minmax, 0))) withFloat:0.25f];
  if (num > 0) {
    OrgGeogebraCommonKernelMatrixCoords *previous = [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk([p getPointNDWithInt:0])) getInhomCoordsInD3];
    [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(boundsMin_)) setValuesWithOrgGeogebraCommonKernelMatrixCoords:previous withInt:3];
    [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(boundsMax_)) setValuesWithOrgGeogebraCommonKernelMatrixCoords:previous withInt:3];
    for (jint i = 1; i < num; i++) {
      OrgGeogebraCommonKernelMatrixCoords *current = [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk([p getPointNDWithInt:i])) getInhomCoordsInD3];
      [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:previous withOrgGeogebraCommonKernelMatrixCoords:current];
      previous = current;
      OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_enlargeBoundsWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(boundsMin_, boundsMax_, current);
    }
  }
  [self setGeometryIndexWithInt:[brush end]];
  return YES;
}

- (void)enlargeBoundsWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)min
                     withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)max {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_enlargeBoundsWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(min, max, boundsMin_, boundsMax_);
}

- (void)updateForItSelfWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)p1
                       withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)p2 {
}

- (jint)getLineThickness {
  return [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoElement])) getLineThickness];
}

- (jint)getPickOrder {
  return OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_PICK_ORDER_PATH;
}

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)a_view3D
                                                        withJavaUtilArrayList:(JavaUtilArrayList *)selectedPoints
                                   withOrgGeogebraCommonKernelGeosGeoPolyLine:(OrgGeogebraCommonKernelGeosGeoPolyLine *)p {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withJavaUtilArrayList_withOrgGeogebraCommonKernelGeosGeoPolyLine_(self, a_view3D, selectedPoints, p);
  return self;
}

- (void)updateMousePosWithDouble:(jdouble)xRW
                      withDouble:(jdouble)yRW {
}

- (void)updatePreview {
  if ([((JavaUtilArrayList *) nil_chk(selectedPoints_)) size] > 0) {
    IOSObjectArray *points = [IOSObjectArray newArrayWithLength:[selectedPoints_ size] type:OrgGeogebraCommonKernelKernelNDGeoPointND_class_()];
    for (jint i = 0; i < [selectedPoints_ size]; i++) {
      (void) IOSObjectArray_Set(points, i, (id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast([selectedPoints_ getWithInt:i], @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND)));
    }
    [((OrgGeogebraCommonKernelGeosGeoPolyLine *) nil_chk(((OrgGeogebraCommonKernelGeosGeoPolyLine *) check_class_cast([self getGeoElement], [OrgGeogebraCommonKernelGeosGeoPolyLine class])))) setPointsWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray:points];
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoElement])) setEuclidianVisibleWithBoolean:YES];
    [self setWaitForUpdate];
  }
  else {
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoElement])) setEuclidianVisibleWithBoolean:NO];
  }
}

- (void)updateForView {
  if ([((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) viewChangedByZoom]) [self updateForItSelf];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:withOrgGeogebraCommonKernelGeosGeoElement:", "DrawPolyLine3D", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:", "DrawPolyLine3D", NULL, 0x1, NULL, NULL },
    { "setDrawMinMaxWithDouble:withDouble:", "setDrawMinMax", "V", 0x1, NULL, NULL },
    { "getDrawMinMax", NULL, "[D", 0x1, NULL, NULL },
    { "drawGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawGeometry", "V", 0x1, NULL, NULL },
    { "updateForItSelf", NULL, "Z", 0x4, NULL, NULL },
    { "enlargeBoundsWithOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:", "enlargeBounds", "V", 0x1, NULL, NULL },
    { "updateForItSelfWithOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:", "updateForItSelf", "V", 0x4, NULL, NULL },
    { "getLineThickness", NULL, "I", 0x4, NULL, NULL },
    { "getPickOrder", NULL, "I", 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:withJavaUtilArrayList:withOrgGeogebraCommonKernelGeosGeoPolyLine:", "DrawPolyLine3D", NULL, 0x1, NULL, NULL },
    { "updateMousePosWithDouble:withDouble:", "updateMousePos", "V", 0x1, NULL, NULL },
    { "updatePreview", NULL, "V", 0x1, NULL, NULL },
    { "updateForView", NULL, "V", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "drawMinMax_", NULL, 0x2, "[D", NULL, NULL,  },
    { "boundsMin_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "boundsMax_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "selectedPoints_", NULL, 0x2, "Ljava.util.ArrayList;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D = { 2, "DrawPolyLine3D", "org.geogebra.common.geogebra3D.euclidian3D.draw", NULL, 0x1, 14, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, OrgGeogebraCommonKernelGeosGeoElement *p) {
  (void) OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DCurves_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelGeosGeoElement_(self, a_view3D, p);
  self->drawMinMax_ = [IOSDoubleArray newArrayWithLength:2];
  self->boundsMin_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(3);
  self->boundsMax_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(3);
}

OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, OrgGeogebraCommonKernelGeosGeoElement *p) {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D *self = [OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelGeosGeoElement_(self, a_view3D, p);
  return self;
}

void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3d) {
  (void) OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DCurves_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(self, a_view3d);
  self->drawMinMax_ = [IOSDoubleArray newArrayWithLength:2];
  self->boundsMin_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(3);
  self->boundsMax_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(3);
}

OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3d) {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D *self = [OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(self, a_view3d);
  return self;
}

void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withJavaUtilArrayList_withOrgGeogebraCommonKernelGeosGeoPolyLine_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, JavaUtilArrayList *selectedPoints, OrgGeogebraCommonKernelGeosGeoPolyLine *p) {
  (void) OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DCurves_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(self, a_view3D);
  self->drawMinMax_ = [IOSDoubleArray newArrayWithLength:2];
  self->boundsMin_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(3);
  self->boundsMax_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(3);
  [((OrgGeogebraCommonKernelGeosGeoPolyLine *) nil_chk(p)) setIsPickableWithBoolean:NO];
  [self setGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:p];
  self->selectedPoints_ = selectedPoints;
  [self updatePreview];
}

OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withJavaUtilArrayList_withOrgGeogebraCommonKernelGeosGeoPolyLine_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, JavaUtilArrayList *selectedPoints, OrgGeogebraCommonKernelGeosGeoPolyLine *p) {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D *self = [OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withJavaUtilArrayList_withOrgGeogebraCommonKernelGeosGeoPolyLine_(self, a_view3D, selectedPoints, p);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyLine3D)
