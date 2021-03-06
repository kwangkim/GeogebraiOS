//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/draw/DrawAngle3D.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/EuclidianView3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/DrawAngle3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3DCurves.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3DLists.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/Manager.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/PlotterBrush.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/PlotterSurface.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/Renderer.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoAnglePlanes.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/algos/AlgoAngle.h"
#include "org/geogebra/common/kernel/algos/AlgoAnglePointsND.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/geos/GeoAngle.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/plugin/EuclidianStyleConstants.h"

@interface OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D () {
 @public
  OrgGeogebraCommonKernelMatrixCoords *labelCenter_;
  OrgGeogebraCommonKernelMatrixCoords *vn2_;
  jboolean angleVisible_;
  IOSObjectArray *drawCoords_;
  OrgGeogebraCommonKernelMatrixCoords *tmpCoords_, *tmpCoords2_, *vn_;
}

- (void)initCoords OBJC_METHOD_FAMILY_NONE;

- (void)drawSurfaceGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D, labelCenter_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D, vn2_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D, drawCoords_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D, tmpCoords_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D, tmpCoords2_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D, vn_, OrgGeogebraCommonKernelMatrixCoords *)

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_initCoords(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D *self);

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_drawSurfaceGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *renderer);

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)view3d
                                      withOrgGeogebraCommonKernelGeosGeoAngle:(OrgGeogebraCommonKernelGeosGeoAngle *)geo {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelGeosGeoAngle_(self, view3d, geo);
  return self;
}

- (void)updateColors {
  [self updateAlpha];
  [self setColorsOutlined];
}

- (void)drawGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager *) nil_chk([((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *) nil_chk(renderer)) getGeometryManager])) drawWithInt:[self getGeometryIndex]];
}

- (void)drawNotTransparentSurfaceWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  if (![self isVisible]) {
    return;
  }
  if ([self getAlpha] < 1) return;
  [self setSurfaceHighlightingColor];
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_drawSurfaceGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_(self, renderer);
}

- (jboolean)isLabelVisible {
  return angleVisible_ && [super isLabelVisible];
}

- (jboolean)updateForItSelf {
  [self updateColors];
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_initCoords(self);
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *renderer = [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getRenderer];
  OrgGeogebraCommonKernelGeosGeoAngle *angle = (OrgGeogebraCommonKernelGeosGeoAngle *) check_class_cast([self getGeoElement], [OrgGeogebraCommonKernelGeosGeoAngle class]);
  jdouble a = [((OrgGeogebraCommonKernelGeosGeoAngle *) nil_chk(angle)) getDouble];
  if (OrgGeogebraCommonKernelKernel_isZeroWithDouble_(a)) {
    [self setGeometryIndexWithInt:-1];
    [self setSurfaceIndexWithInt:-1];
    angleVisible_ = NO;
    return YES;
  }
  jdouble size = [angle getArcSize] / [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getScale];
  jdouble labelRadius = 1;
  angleVisible_ = YES;
  OrgGeogebraCommonKernelAlgosAlgoElement *algo = [angle getDrawAlgorithm];
  if ([algo isKindOfClass:[OrgGeogebraCommonKernelAlgosAlgoAngle class]]) {
    if (![((OrgGeogebraCommonKernelAlgosAlgoAngle *) nil_chk(((OrgGeogebraCommonKernelAlgosAlgoAngle *) check_class_cast(algo, [OrgGeogebraCommonKernelAlgosAlgoAngle class])))) getCoordsInD3WithOrgGeogebraCommonKernelMatrixCoordsArray:drawCoords_]) {
      [self setGeometryIndexWithInt:-1];
      [self setSurfaceIndexWithInt:-1];
      angleVisible_ = NO;
      return YES;
    }
    [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(vn_)) setValuesWithOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelAlgosAlgoAngle *) nil_chk(((OrgGeogebraCommonKernelAlgosAlgoAngle *) check_class_cast(algo, [OrgGeogebraCommonKernelAlgosAlgoAngle class])))) getVn] withInt:3];
    OrgGeogebraCommonKernelMatrixCoords *center;
    if ([algo isKindOfClass:[OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePlanes class]]) {
      center = IOSObjectArray_Get(nil_chk(drawCoords_), 0);
      IOSDoubleArray *minmax = [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getIntervalClippedWithDoubleArray:[IOSDoubleArray newArrayWithDoubles:(jdouble[]){ JavaLangDouble_NEGATIVE_INFINITY, JavaLangDouble_POSITIVE_INFINITY } count:2] withOrgGeogebraCommonKernelMatrixCoords:center withOrgGeogebraCommonKernelMatrixCoords:vn_];
      (void) [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(center)) setAddWithOrgGeogebraCommonKernelMatrixCoords:center withOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(tmpCoords_)) setMulWithOrgGeogebraCommonKernelMatrixCoords:vn_ withDouble:(IOSDoubleArray_Get(nil_chk(minmax), 0) + IOSDoubleArray_Get(minmax, 1)) / 2]];
    }
    else {
      center = IOSObjectArray_Get(nil_chk(drawCoords_), 0);
    }
    OrgGeogebraCommonKernelMatrixCoords *v1 = IOSObjectArray_Get(nil_chk(drawCoords_), 1);
    [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(v1)) calcNorm];
    jdouble l1 = [v1 getNorm];
    [v1 mulInside3WithDouble:1 / l1];
    OrgGeogebraCommonKernelMatrixCoords *v2 = IOSObjectArray_Get(drawCoords_, 2);
    [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(v2)) calcNorm];
    jdouble l2 = [v2 getNorm];
    [v2 mulInside3WithDouble:1 / l2];
    switch ([[angle getAngleStyle] ordinal]) {
      case OrgGeogebraCommonKernelGeosGeoAngle_AngleStyle_NOTREFLEX:
      if ([angle getRawAngle] > JavaLangMath_PI) [vn_ mulInside3WithDouble:-1];
      break;
      case OrgGeogebraCommonKernelGeosGeoAngle_AngleStyle_ISREFLEX:
      if ([angle getRawAngle] < JavaLangMath_PI) [vn_ mulInside3WithDouble:-1];
      break;
    }
    [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(vn2_)) setCrossProductWithOrgGeogebraCommonKernelMatrixCoords:vn_ withOrgGeogebraCommonKernelMatrixCoords:v1];
    jdouble a2 = a / 2;
    (void) [labelCenter_ setAddWithOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(tmpCoords_)) setMulWithOrgGeogebraCommonKernelMatrixCoords:v1 withDouble:JavaLangMath_cosWithDouble_(a2)] withOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(labelCenter_)) setMulWithOrgGeogebraCommonKernelMatrixCoords:v2 withDouble:JavaLangMath_sinWithDouble_(a2)]];
    if ([algo isKindOfClass:[OrgGeogebraCommonKernelAlgosAlgoAnglePointsND class]]) {
      jdouble l = JavaLangMath_minWithDouble_withDouble_(l1, l2) / 2;
      if (size > l) size = l;
    }
    labelRadius = size / 1.7;
    [labelCenter_ mulInside3WithDouble:labelRadius];
    [labelCenter_ addInsideWithOrgGeogebraCommonKernelMatrixCoords:center];
    jboolean show90degrees = ((OrgGeogebraCommonMainApp *) nil_chk([((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getApplication]))->rightAngleStyle_ != OrgGeogebraCommonPluginEuclidianStyleConstants_RIGHT_ANGLE_STYLE_NONE && [angle isEmphasizeRightAngle] && OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_(a, OrgGeogebraCommonKernelKernel_PI_HALF);
    OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *brush = [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager *) nil_chk([((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *) nil_chk(renderer)) getGeometryManager])) getBrush];
    OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *surface = [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager *) nil_chk([renderer getGeometryManager])) getSurface];
    [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *) nil_chk(brush)) startWithInt:[self getReusableGeometryIndex]];
    [brush setThicknessWithInt:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoElement])) getLineThickness] withFloat:(jfloat) [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getScale]];
    if (show90degrees) {
      {
        jdouble offset;
        switch ([((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getRightAngleStyle]) {
          case OrgGeogebraCommonPluginEuclidianStyleConstants_RIGHT_ANGLE_STYLE_SQUARE:
          size *= 0.7071067811865;
          [brush setAffineTextureWithFloat:0.5f withFloat:0.25f];
          if (tmpCoords2_ == nil) {
            tmpCoords2_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4);
          }
          [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:center withOrgGeogebraCommonKernelMatrixCoords:[tmpCoords_ setAddWithOrgGeogebraCommonKernelMatrixCoords:center withOrgGeogebraCommonKernelMatrixCoords:[tmpCoords_ setMulWithOrgGeogebraCommonKernelMatrixCoords:v1 withDouble:size]]];
          [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:tmpCoords_ withOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(tmpCoords2_)) setAddWithOrgGeogebraCommonKernelMatrixCoords:tmpCoords_ withOrgGeogebraCommonKernelMatrixCoords:[v2 mulWithDouble:size]]];
          [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:[tmpCoords_ setAddWithOrgGeogebraCommonKernelMatrixCoords:center withOrgGeogebraCommonKernelMatrixCoords:[tmpCoords_ setMulWithOrgGeogebraCommonKernelMatrixCoords:v2 withDouble:size]] withOrgGeogebraCommonKernelMatrixCoords:tmpCoords2_];
          [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:center withOrgGeogebraCommonKernelMatrixCoords:tmpCoords_];
          [self setGeometryIndexWithInt:[brush end]];
          break;
          case OrgGeogebraCommonPluginEuclidianStyleConstants_RIGHT_ANGLE_STYLE_DOT:
          [brush setAffineTextureWithFloat:0.0f withFloat:0.0f];
          [brush arcWithOrgGeogebraCommonKernelMatrixCoords:center withOrgGeogebraCommonKernelMatrixCoords:v1 withOrgGeogebraCommonKernelMatrixCoords:v2 withDouble:size withDouble:0 withDouble:a withInt:60];
          [brush setAffineTextureWithFloat:0.5f withFloat:0.25f];
          [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:center withOrgGeogebraCommonKernelMatrixCoords:[tmpCoords_ setAddWithOrgGeogebraCommonKernelMatrixCoords:center withOrgGeogebraCommonKernelMatrixCoords:[tmpCoords_ setMulWithOrgGeogebraCommonKernelMatrixCoords:v1 withDouble:size]]];
          [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:center withOrgGeogebraCommonKernelMatrixCoords:[tmpCoords_ setAddWithOrgGeogebraCommonKernelMatrixCoords:center withOrgGeogebraCommonKernelMatrixCoords:[tmpCoords_ setMulWithOrgGeogebraCommonKernelMatrixCoords:v2 withDouble:size]]];
          [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *) nil_chk(surface)) drawSphereWithOrgGeogebraCommonKernelMatrixCoords:labelCenter_ withDouble:2.5 * [brush getThickness] withInt:16];
          [self setGeometryIndexWithInt:[brush end]];
          break;
          case OrgGeogebraCommonPluginEuclidianStyleConstants_RIGHT_ANGLE_STYLE_L:
          size *= 0.7071067811865;
          offset = size * 0.4;
          [brush setAffineTextureWithFloat:0.5f withFloat:0.25f];
          if (tmpCoords2_ == nil) {
            tmpCoords2_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4);
          }
          (void) [tmpCoords2_ setAddWithOrgGeogebraCommonKernelMatrixCoords:center withOrgGeogebraCommonKernelMatrixCoords:[tmpCoords2_ setAddWithOrgGeogebraCommonKernelMatrixCoords:[tmpCoords_ setMulWithOrgGeogebraCommonKernelMatrixCoords:v1 withDouble:offset] withOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(tmpCoords2_)) setMulWithOrgGeogebraCommonKernelMatrixCoords:v2 withDouble:offset]]];
          [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:tmpCoords2_ withOrgGeogebraCommonKernelMatrixCoords:[tmpCoords_ setAddWithOrgGeogebraCommonKernelMatrixCoords:tmpCoords2_ withOrgGeogebraCommonKernelMatrixCoords:[tmpCoords_ setMulWithOrgGeogebraCommonKernelMatrixCoords:v1 withDouble:size]]];
          [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:tmpCoords2_ withOrgGeogebraCommonKernelMatrixCoords:[tmpCoords_ setAddWithOrgGeogebraCommonKernelMatrixCoords:tmpCoords2_ withOrgGeogebraCommonKernelMatrixCoords:[tmpCoords_ setMulWithOrgGeogebraCommonKernelMatrixCoords:v2 withDouble:size]]];
          [self setGeometryIndexWithInt:[brush end]];
          break;
        }
      }
    }
    else {
      [brush setAffineTextureWithFloat:0.0f withFloat:0.0f];
      [brush arcWithOrgGeogebraCommonKernelMatrixCoords:center withOrgGeogebraCommonKernelMatrixCoords:v1 withOrgGeogebraCommonKernelMatrixCoords:vn2_ withDouble:size withDouble:0 withDouble:a withInt:60];
      [brush setAffineTextureWithFloat:0.5f withFloat:0.25f];
      [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:center withOrgGeogebraCommonKernelMatrixCoords:[tmpCoords_ setAddWithOrgGeogebraCommonKernelMatrixCoords:center withOrgGeogebraCommonKernelMatrixCoords:[tmpCoords_ setMulWithOrgGeogebraCommonKernelMatrixCoords:v1 withDouble:size]]];
      [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:center withOrgGeogebraCommonKernelMatrixCoords:[tmpCoords_ setAddWithOrgGeogebraCommonKernelMatrixCoords:center withOrgGeogebraCommonKernelMatrixCoords:[tmpCoords_ setMulWithOrgGeogebraCommonKernelMatrixCoords:v2 withDouble:size]]];
      [self setGeometryIndexWithInt:[brush end]];
    }
    if (show90degrees) {
      switch ([((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getRightAngleStyle]) {
        case OrgGeogebraCommonPluginEuclidianStyleConstants_RIGHT_ANGLE_STYLE_SQUARE:
        [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *) nil_chk(surface)) startWithInt:[self getReusableSurfaceIndex]];
        [surface parallelogramWithOrgGeogebraCommonKernelMatrixCoords:center withOrgGeogebraCommonKernelMatrixCoords:v1 withOrgGeogebraCommonKernelMatrixCoords:v2 withDouble:size withDouble:size];
        [self setSurfaceIndexWithInt:[surface end]];
        break;
        case OrgGeogebraCommonPluginEuclidianStyleConstants_RIGHT_ANGLE_STYLE_DOT:
        [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *) nil_chk(surface)) startWithInt:[self getReusableSurfaceIndex]];
        [surface ellipsePartWithOrgGeogebraCommonKernelMatrixCoords:center withOrgGeogebraCommonKernelMatrixCoords:v1 withOrgGeogebraCommonKernelMatrixCoords:v2 withDouble:size withDouble:size withDouble:0 withDouble:a];
        [self setSurfaceIndexWithInt:[surface end]];
        break;
        case OrgGeogebraCommonPluginEuclidianStyleConstants_RIGHT_ANGLE_STYLE_L:
        [self setSurfaceIndexWithInt:-1];
        break;
      }
    }
    else {
      [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *) nil_chk(surface)) startWithInt:[self getReusableSurfaceIndex]];
      [surface ellipsePartWithOrgGeogebraCommonKernelMatrixCoords:center withOrgGeogebraCommonKernelMatrixCoords:v1 withOrgGeogebraCommonKernelMatrixCoords:vn2_ withDouble:size withDouble:size withDouble:0 withDouble:a];
      [self setSurfaceIndexWithInt:[surface end]];
    }
  }
  return YES;
}

- (void)initCoords {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_initCoords(self);
}

- (jdouble)getStart {
  return 0;
}

- (jdouble)getExtent {
  return 2 * JavaLangMath_PI;
}

- (void)updateForView {
  if ([((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) viewChangedByZoom] || [[((OrgGeogebraCommonKernelGeosGeoAngle *) nil_chk(((OrgGeogebraCommonKernelGeosGeoAngle *) check_class_cast([self getGeoElement], [OrgGeogebraCommonKernelGeosGeoAngle class])))) getParentAlgorithm] isKindOfClass:[OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePlanes class]]) {
    [self updateForItSelf];
    [self setLabelWaitForUpdate];
  }
}

- (jint)getPickOrder {
  return OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_PICK_ORDER_PATH;
}

- (void)addToDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *)lists {
  [super addToDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists];
  [self addToDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists withInt:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_TYPE_SURFACES];
}

- (void)removeFromDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *)lists {
  [super removeFromDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists];
  [self removeFromDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists withInt:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_TYPE_SURFACES];
}

- (void)drawSurfaceGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_drawSurfaceGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_(self, renderer);
}

- (void)drawTranspWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  if (![self isVisible]) {
    return;
  }
  if (![self hasTransparentAlpha]) return;
  [self setSurfaceHighlightingColor];
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_drawSurfaceGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_(self, renderer);
}

- (void)drawHidingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  if (![self isVisible]) return;
  if (![self hasTransparentAlpha]) return;
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_drawSurfaceGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_(self, renderer);
}

- (OrgGeogebraCommonKernelMatrixCoords *)getLabelPosition {
  return labelCenter_;
}

- (void)updateLabel {
  if (labelCenter_ != nil) [super updateLabel];
}

- (void)updateLabelPosition {
  if (labelCenter_ != nil) [super updateLabelPosition];
}

- (jfloat)getLabelOffsetX {
  return [super getLabelOffsetX] - 3;
}

- (jfloat)getLabelOffsetY {
  return [super getLabelOffsetY] + 5;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:withOrgGeogebraCommonKernelGeosGeoAngle:", "DrawAngle3D", NULL, 0x1, NULL, NULL },
    { "updateColors", NULL, "V", 0x4, NULL, NULL },
    { "drawGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawGeometry", "V", 0x1, NULL, NULL },
    { "drawNotTransparentSurfaceWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawNotTransparentSurface", "V", 0x1, NULL, NULL },
    { "isLabelVisible", NULL, "Z", 0x4, NULL, NULL },
    { "updateForItSelf", NULL, "Z", 0x4, NULL, NULL },
    { "initCoords", NULL, "V", 0x2, NULL, NULL },
    { "getStart", NULL, "D", 0x4, NULL, NULL },
    { "getExtent", NULL, "D", 0x4, NULL, NULL },
    { "updateForView", NULL, "V", 0x4, NULL, NULL },
    { "getPickOrder", NULL, "I", 0x1, NULL, NULL },
    { "addToDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:", "addToDrawable3DLists", "V", 0x1, NULL, NULL },
    { "removeFromDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:", "removeFromDrawable3DLists", "V", 0x1, NULL, NULL },
    { "drawSurfaceGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawSurfaceGeometry", "V", 0x2, NULL, NULL },
    { "drawTranspWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawTransp", "V", 0x1, NULL, NULL },
    { "drawHidingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawHiding", "V", 0x1, NULL, NULL },
    { "getLabelPosition", NULL, "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x1, NULL, NULL },
    { "updateLabel", NULL, "V", 0x4, NULL, NULL },
    { "updateLabelPosition", NULL, "V", 0x4, NULL, NULL },
    { "getLabelOffsetX", NULL, "F", 0x4, NULL, NULL },
    { "getLabelOffsetY", NULL, "F", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "labelCenter_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "vn2_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "angleVisible_", NULL, 0x2, "Z", NULL, NULL,  },
    { "drawCoords_", NULL, 0x2, "[Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "tmpCoords_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "tmpCoords2_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "vn_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D = { 2, "DrawAngle3D", "org.geogebra.common.geogebra3D.euclidian3D.draw", NULL, 0x1, 21, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelGeosGeoAngle_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3d, OrgGeogebraCommonKernelGeosGeoAngle *geo) {
  (void) OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DCurves_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelGeosGeoElement_(self, view3d, geo);
  self->labelCenter_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4);
  self->vn2_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4);
  self->drawCoords_ = nil;
  self->tmpCoords_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4);
  self->vn_ = new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4);
}

OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelGeosGeoAngle_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3d, OrgGeogebraCommonKernelGeosGeoAngle *geo) {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D *self = [OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelGeosGeoAngle_(self, view3d, geo);
  return self;
}

void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_initCoords(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D *self) {
  if (self->drawCoords_ != nil) {
    return;
  }
  self->drawCoords_ = [IOSObjectArray newArrayWithObjects:(id[]){ new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4), new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4), new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4) } count:3 type:OrgGeogebraCommonKernelMatrixCoords_class_()];
}

void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_drawSurfaceGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *renderer) {
  [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *) nil_chk(renderer)) setLayerWithFloat:[self getLayer] + 1.0f];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager *) nil_chk([renderer getGeometryManager])) drawWithInt:[self getSurfaceIndex]];
  [renderer setLayerWithFloat:0];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D)
