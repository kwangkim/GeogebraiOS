//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/draw/DrawJoinPoints.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"
#include "java/util/ArrayList.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/EuclidianView3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/Hitting.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/DrawJoinPoints.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3DCurves.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/Manager.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/PlotterBrush.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/Renderer.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "org/geogebra/common/kernel/Matrix/CoordMatrixUtil.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"

@interface OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints () {
 @public
  IOSDoubleArray *drawMinMax_;
  OrgGeogebraCommonKernelMatrixCoords *startPoint_, *endPoint_;
  JavaUtilArrayList *selectedPoints_;
  OrgGeogebraCommonKernelMatrixCoords *project1_, *project2_;
  IOSDoubleArray *lineCoords_, *tmp_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints, drawMinMax_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints, startPoint_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints, endPoint_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints, selectedPoints_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints, project1_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints, project2_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints, lineCoords_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints, tmp_, IOSDoubleArray *)

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints_updateForItSelfWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints *self, OrgGeogebraCommonKernelMatrixCoords *p1, OrgGeogebraCommonKernelMatrixCoords *p2);

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)a_view3D
                                    withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelGeosGeoElement_(self, a_view3D, geo);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)a_view3d {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(self, a_view3d);
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

- (void)drawInObjFormatWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  if ([self isVisible]) {
    [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager *) nil_chk([((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *) nil_chk(renderer)) getGeometryManager])) drawInObjFormatWithOrgGeogebraCommonKernelGeosGeoElement:[self getGeoElement] withInt:[self getGeometryIndex]];
  }
}

- (IOSObjectArray *)calcPoints {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)updateForItSelf {
  IOSObjectArray *points = [self calcPoints];
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints_updateForItSelfWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(self, IOSObjectArray_Get(nil_chk(points), 0), IOSObjectArray_Get(points, 1));
  return YES;
}

- (void)setStartEndPointsWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)p1
                         withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)p2 {
  startPoint_ = p1;
  endPoint_ = p2;
}

- (void)updateForItSelfWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)p1
                       withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)p2 {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints_updateForItSelfWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(self, p1, p2);
}

- (void)setArrowTypeBeforeWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *)brush {
}

- (void)setArrowTypeAfterWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *)brush {
}

- (jint)getLineThickness {
  return [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoElement])) getLineThickness];
}

- (jint)getPickOrder {
  return OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_PICK_ORDER_PATH;
}

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)a_view3D
                                                        withJavaUtilArrayList:(JavaUtilArrayList *)selectedPoints
                                    withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withJavaUtilArrayList_withOrgGeogebraCommonKernelGeosGeoElement_(self, a_view3D, selectedPoints, geo);
  return self;
}

- (void)updateMousePosWithDouble:(jdouble)xRW
                      withDouble:(jdouble)yRW {
}

- (void)updatePreview {
  if (selectedPoints_ == nil) {
    [self setWaitForUpdate];
    return;
  }
  if ([((JavaUtilArrayList *) nil_chk(selectedPoints_)) size] == 2) {
    id<OrgGeogebraCommonKernelKernelNDGeoPointND> firstPoint = (id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast([selectedPoints_ getWithInt:0], @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND));
    id<OrgGeogebraCommonKernelKernelNDGeoPointND> secondPoint = (id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast([selectedPoints_ getWithInt:1], @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND));
    [self setPreviewableCoordsWithOrgGeogebraCommonKernelKernelNDGeoPointND:firstPoint withOrgGeogebraCommonKernelKernelNDGeoPointND:secondPoint];
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoElement])) setEuclidianVisibleWithBoolean:YES];
  }
  else if ([selectedPoints_ size] == 1) {
    id<OrgGeogebraCommonKernelKernelNDGeoPointND> firstPoint = (id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast([selectedPoints_ getWithInt:0], @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND));
    id<OrgGeogebraCommonKernelKernelNDGeoPointND> secondPoint = [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getCursor3D];
    [self setPreviewableCoordsWithOrgGeogebraCommonKernelKernelNDGeoPointND:firstPoint withOrgGeogebraCommonKernelKernelNDGeoPointND:secondPoint];
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoElement])) setEuclidianVisibleWithBoolean:YES];
  }
  else {
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoElement])) setEuclidianVisibleWithBoolean:NO];
  }
  [self setWaitForUpdate];
}

- (void)setPreviewableCoordsWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)firstPoint
                            withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)secondPoint {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jboolean)hitWithOrgGeogebraCommonGeogebra3DEuclidian3DHitting:(OrgGeogebraCommonGeogebra3DEuclidian3DHitting *)hitting {
  if (waitForReset_) {
    return NO;
  }
  if ([((OrgGeogebraCommonGeogebra3DEuclidian3DHitting *) nil_chk(hitting)) isSphere]) {
    if (project1_ == nil) {
      project1_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4);
      lineCoords_ = [IOSDoubleArray newArrayWithLength:2];
    }
    [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(hitting->origin_)) projectLineWithOrgGeogebraCommonKernelMatrixCoords:startPoint_ withOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(endPoint_)) subWithOrgGeogebraCommonKernelMatrixCoords:startPoint_] withOrgGeogebraCommonKernelMatrixCoords:project1_ withDoubleArray:lineCoords_];
    jdouble parameterOnCS = IOSDoubleArray_Get(nil_chk(lineCoords_), 0);
    if (parameterOnCS < 0 || parameterOnCS > 1) {
      jdouble d = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(startPoint_)) distanceWithOrgGeogebraCommonKernelMatrixCoords:hitting->origin_];
      if (d * [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getScale] <= [hitting getThreshold]) {
        [self setZPickWithDouble:-d withDouble:-d];
        return YES;
      }
      d = [endPoint_ distanceWithOrgGeogebraCommonKernelMatrixCoords:hitting->origin_];
      if (d * [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getScale] <= [hitting getThreshold]) {
        [self setZPickWithDouble:-d withDouble:-d];
        return YES;
      }
      return NO;
    }
    jdouble d = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(project1_)) distanceWithOrgGeogebraCommonKernelMatrixCoords:hitting->origin_];
    if (d * [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getScale] <= [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoElement])) getLineThickness] + [hitting getThreshold]) {
      [self setZPickWithDouble:d withDouble:d];
      return YES;
    }
  }
  else {
    if (project1_ == nil) {
      project1_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4);
      project2_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4);
      lineCoords_ = [IOSDoubleArray newArrayWithLength:2];
      tmp_ = [IOSDoubleArray newArrayWithLength:4];
    }
    OrgGeogebraCommonKernelMatrixCoordMatrixUtil_nearestPointsFromTwoLinesWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withDoubleArray_withDoubleArray_withDoubleArray_withDoubleArray_(hitting->origin_, hitting->direction_, startPoint_, [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(endPoint_)) subWithOrgGeogebraCommonKernelMatrixCoords:startPoint_], ((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(project1_))->val_, ((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(project2_))->val_, lineCoords_, tmp_);
    jdouble parameterOnHitting = IOSDoubleArray_Get(nil_chk(lineCoords_), 0);
    if (JavaLangDouble_isNaNWithDouble_(parameterOnHitting)) {
      return NO;
    }
    jdouble parameterOnCS = IOSDoubleArray_Get(lineCoords_, 1);
    if (parameterOnCS < 0 || parameterOnCS > 1) {
      return NO;
    }
    if (![hitting isInsideClippingWithOrgGeogebraCommonKernelMatrixCoords:project2_]) {
      return NO;
    }
    jdouble d = [project1_ distanceWithOrgGeogebraCommonKernelMatrixCoords:project2_];
    if (d * [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getScale] <= [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoElement])) getLineThickness] + 2) {
      jdouble z = -parameterOnHitting;
      jdouble dz = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoElement])) getLineThickness] / [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getScale];
      [self setZPickWithDouble:z + dz withDouble:z - dz];
      return YES;
    }
  }
  return NO;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:withOrgGeogebraCommonKernelGeosGeoElement:", "DrawJoinPoints", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:", "DrawJoinPoints", NULL, 0x1, NULL, NULL },
    { "setDrawMinMaxWithDouble:withDouble:", "setDrawMinMax", "V", 0x1, NULL, NULL },
    { "getDrawMinMax", NULL, "[D", 0x1, NULL, NULL },
    { "drawGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawGeometry", "V", 0x1, NULL, NULL },
    { "drawInObjFormatWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawInObjFormat", "V", 0x1, NULL, NULL },
    { "calcPoints", NULL, "[Lorg.geogebra.common.kernel.Matrix.Coords;", 0x404, NULL, NULL },
    { "updateForItSelf", NULL, "Z", 0x4, NULL, NULL },
    { "setStartEndPointsWithOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:", "setStartEndPoints", "V", 0x4, NULL, NULL },
    { "updateForItSelfWithOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:", "updateForItSelf", "V", 0x14, NULL, NULL },
    { "setArrowTypeBeforeWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush:", "setArrowTypeBefore", "V", 0x4, NULL, NULL },
    { "setArrowTypeAfterWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush:", "setArrowTypeAfter", "V", 0x4, NULL, NULL },
    { "getLineThickness", NULL, "I", 0x4, NULL, NULL },
    { "getPickOrder", NULL, "I", 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:withJavaUtilArrayList:withOrgGeogebraCommonKernelGeosGeoElement:", "DrawJoinPoints", NULL, 0x1, NULL, NULL },
    { "updateMousePosWithDouble:withDouble:", "updateMousePos", "V", 0x1, NULL, NULL },
    { "updatePreview", NULL, "V", 0x1, NULL, NULL },
    { "setPreviewableCoordsWithOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "setPreviewableCoords", "V", 0x404, NULL, NULL },
    { "hitWithOrgGeogebraCommonGeogebra3DEuclidian3DHitting:", "hit", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "drawMinMax_", NULL, 0x2, "[D", NULL, NULL,  },
    { "startPoint_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "endPoint_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "selectedPoints_", NULL, 0x2, "Ljava.util.ArrayList;", NULL, NULL,  },
    { "project1_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "project2_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "lineCoords_", NULL, 0x2, "[D", NULL, NULL,  },
    { "tmp_", NULL, 0x2, "[D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints = { 2, "DrawJoinPoints", "org.geogebra.common.geogebra3D.euclidian3D.draw", NULL, 0x401, 19, methods, 8, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, OrgGeogebraCommonKernelGeosGeoElement *geo) {
  (void) OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DCurves_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelGeosGeoElement_(self, a_view3D, geo);
  self->drawMinMax_ = [IOSDoubleArray newArrayWithLength:2];
}

void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3d) {
  (void) OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DCurves_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(self, a_view3d);
  self->drawMinMax_ = [IOSDoubleArray newArrayWithLength:2];
}

void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints_updateForItSelfWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints *self, OrgGeogebraCommonKernelMatrixCoords *p1, OrgGeogebraCommonKernelMatrixCoords *p2) {
  [self setStartEndPointsWithOrgGeogebraCommonKernelMatrixCoords:p1 withOrgGeogebraCommonKernelMatrixCoords:p2];
  IOSDoubleArray *minmax = [self getDrawMinMax];
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *renderer = [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getRenderer];
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *brush = [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager *) nil_chk([((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *) nil_chk(renderer)) getGeometryManager])) getBrush];
  if (JavaLangMath_absWithDouble_(IOSDoubleArray_Get(nil_chk(minmax), 0)) > 1E10 || JavaLangMath_absWithDouble_(IOSDoubleArray_Get(minmax, 1)) > 1E10 || IOSDoubleArray_Get(minmax, 0) > IOSDoubleArray_Get(minmax, 1)) {
    [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *) nil_chk(brush)) startWithInt:[self getReusableGeometryIndex]];
    [self setGeometryIndexWithInt:[brush end]];
    return;
  }
  [self setArrowTypeBeforeWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush:brush];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *) nil_chk(brush)) startWithInt:[self getReusableGeometryIndex]];
  [brush setThicknessWithInt:[self getLineThickness] withFloat:(jfloat) [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getScale]];
  [brush setAffineTextureWithFloat:(jfloat) ((0.5 - IOSDoubleArray_Get(minmax, 0)) / (IOSDoubleArray_Get(minmax, 1) - IOSDoubleArray_Get(minmax, 0))) withFloat:0.25f];
  [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:p1 withOrgGeogebraCommonKernelMatrixCoords:p2];
  [self setArrowTypeAfterWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush:brush];
  [self setGeometryIndexWithInt:[brush end]];
}

void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withJavaUtilArrayList_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, JavaUtilArrayList *selectedPoints, OrgGeogebraCommonKernelGeosGeoElement *geo) {
  (void) OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DCurves_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(self, a_view3D);
  self->drawMinMax_ = [IOSDoubleArray newArrayWithLength:2];
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) setIsPickableWithBoolean:NO];
  [self setGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:geo];
  self->selectedPoints_ = selectedPoints;
  [self updatePreview];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawJoinPoints)
