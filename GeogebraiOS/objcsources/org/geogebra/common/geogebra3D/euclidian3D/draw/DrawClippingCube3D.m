//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/euclidian3D/draw/DrawClippingCube3D.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/EuclidianView3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/DrawClippingCube3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3DCurves.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/Manager.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/PlotterBrush.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/Renderer.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoClippingCube3D.h"
#include "org/geogebra/common/kernel/Matrix/CoordMatrix4x4.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"

@interface OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D () {
 @public
  jfloat clippingBorder_;
  IOSObjectArray *minMax_, *minMaxLarge_;
  IOSObjectArray *vertices_;
  OrgGeogebraCommonKernelMatrixCoords *center_;
  jdouble horizontalDiagonal_;
  jdouble frustumRadius_;
}

- (void)setVertices;

- (OrgGeogebraCommonKernelMatrixCoords *)getVertexWithBorderWithInt:(jint)x
                                                            withInt:(jint)y
                                                            withInt:(jint)z;

+ (IOSDoubleArray *)updateIntervalWithDoubleArray:(IOSDoubleArray *)minmax
                                       withDouble:(jdouble)v1
                                       withDouble:(jdouble)v2;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D, minMax_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D, minMaxLarge_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D, vertices_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D, center_, OrgGeogebraCommonKernelMatrixCoords *)

static jdouble OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_REDUCTION_LARGE_ = 0;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D, REDUCTION_LARGE_, jdouble)
J2OBJC_STATIC_FIELD_REF_GETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D, REDUCTION_LARGE_, jdouble)

static jdouble OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_REDUCTION_ENLARGE_ = 1.5;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D, REDUCTION_ENLARGE_, jdouble)
J2OBJC_STATIC_FIELD_REF_GETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D, REDUCTION_ENLARGE_, jdouble)

static IOSDoubleArray *OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_REDUCTION_VALUES_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D, REDUCTION_VALUES_, IOSDoubleArray *)
J2OBJC_STATIC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D, REDUCTION_VALUES_, IOSDoubleArray *)

static jint OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_REDUCTION_LENGTH_ = 3;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D, REDUCTION_LENGTH_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D, REDUCTION_LENGTH_, jint)

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_setVertices(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D *self);

__attribute__((unused)) static OrgGeogebraCommonKernelMatrixCoords *OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D *self, jint x, jint y, jint z);

__attribute__((unused)) static IOSDoubleArray *OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_updateIntervalWithDoubleArray_withDouble_withDouble_(IOSDoubleArray *minmax, jdouble v1, jdouble v2);

J2OBJC_INITIALIZED_DEFN(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D)

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)a_view3D
                 withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoClippingCube3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoClippingCube3D *)clippingCube {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoClippingCube3D_(self, a_view3D, clippingCube);
  return self;
}

- (jdouble)getHorizontalDiagonal {
  return horizontalDiagonal_;
}

- (jdouble)getFrustumRadius {
  return frustumRadius_;
}

- (IOSObjectArray *)updateMinMax {
  OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view = [self getView3D];
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *renderer = [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk(view)) getRenderer];
  jdouble scale_ = [view getScale];
  OrgGeogebraCommonKernelMatrixCoords *origin = [((OrgGeogebraCommonKernelMatrixCoordMatrix4x4 *) nil_chk([((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getToSceneMatrix])) getOrigin];
  jdouble x0 = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(origin)) getX], y0 = [origin getY], z0 = [origin getZ];
  jdouble xmin = ([((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *) nil_chk(renderer)) getLeft]) / scale_ + x0;
  jdouble xmax = ([renderer getRight]) / scale_ + x0;
  jdouble ymin, ymax, zmin, zmax;
  jdouble halfWidth = [renderer getWidth] / 2;
  if ([((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getYAxisVertical]) {
    zmin = ([renderer getBottom]) / scale_ + y0;
    zmax = ([renderer getTop]) / scale_ + y0;
    ymin = -halfWidth / scale_ + z0;
    ymax = halfWidth / scale_ + z0;
  }
  else {
    ymin = ([renderer getBottom]) / scale_ + z0;
    ymax = ([renderer getTop]) / scale_ + z0;
    zmin = -halfWidth / scale_ + y0;
    zmax = halfWidth / scale_ + y0;
  }
  jint reductionIndex = [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoClippingCube3D *) nil_chk(((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoClippingCube3D *) check_class_cast([self getGeoElement], [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoClippingCube3D class])))) getReduction];
  jdouble rv = IOSDoubleArray_Get(nil_chk(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_REDUCTION_VALUES_), reductionIndex);
  jdouble xr = (xmax - xmin) * rv;
  jdouble yr = (ymax - ymin) * rv;
  jdouble zr = (zmax - zmin) * rv;
  *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(nil_chk(minMax_), 0)), 0) = xmin + xr;
  *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(minMax_, 0)), 1) = xmax - xr;
  *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(minMax_, 2)), 0) = ymin + yr;
  *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(minMax_, 2)), 1) = ymax - yr;
  *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(minMax_, 1)), 0) = zmin + zr;
  *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(minMax_, 1)), 1) = zmax - zr;
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_setVertices(self);
  horizontalDiagonal_ = [renderer getWidth] * (1 - 2 * rv) * JavaLangMath_sqrtWithDouble_(2);
  jint w = [renderer getWidth];
  jint h = [renderer getHeight];
  jint d = [renderer getVisibleDepth];
  frustumRadius_ = JavaLangMath_sqrtWithDouble_(w * w + h * h + d * d) / (2 * scale_);
  [view setXYMinMaxWithDoubleArray2:minMax_];
  rv = OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_REDUCTION_ENLARGE_ * rv + (1 - OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_REDUCTION_ENLARGE_) / 2;
  xr = (xmax - xmin) * rv;
  yr = (ymax - ymin) * rv;
  zr = (zmax - zmin) * rv;
  *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(nil_chk(minMaxLarge_), 0)), 0) = xmin + xr;
  *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(minMaxLarge_, 0)), 1) = xmax - xr;
  *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(minMaxLarge_, 2)), 0) = ymin + yr;
  *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(minMaxLarge_, 2)), 1) = ymax - yr;
  *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(minMaxLarge_, 1)), 0) = zmin + zr;
  *IOSDoubleArray_GetRef(nil_chk(IOSObjectArray_Get(minMaxLarge_, 1)), 1) = zmax - zr;
  [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) updateBounds];
  return minMax_;
}

- (void)setVertices {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_setVertices(self);
}

- (OrgGeogebraCommonKernelMatrixCoords *)getVertexWithInt:(jint)i {
  return IOSObjectArray_Get(nil_chk(vertices_), i);
}

- (OrgGeogebraCommonKernelMatrixCoords *)getCenter {
  return center_;
}

- (IOSObjectArray *)getMinMax {
  return minMax_;
}

- (OrgGeogebraCommonKernelMatrixCoords *)getVertexWithBorderWithInt:(jint)x
                                                            withInt:(jint)y
                                                            withInt:(jint)z {
  return OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(self, x, y, z);
}

- (jboolean)updateForItSelf {
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *renderer = [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getRenderer];
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *brush = [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager *) nil_chk([((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *) nil_chk(renderer)) getGeometryManager])) getBrush];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *) nil_chk(brush)) startWithInt:[self getReusableGeometryIndex]];
  clippingBorder_ = [brush setThicknessWithInt:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoElement])) getLineThickness] withFloat:(jfloat) [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getScale]];
  [brush setAffineTextureWithFloat:0.5f withFloat:0.25f];
  [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(self, 0, 0, 0) withOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(self, 1, 0, 0)];
  [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(self, 0, 0, 0) withOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(self, 0, 1, 0)];
  [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(self, 0, 0, 0) withOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(self, 0, 0, 1)];
  [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(self, 1, 1, 0) withOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(self, 0, 1, 0)];
  [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(self, 1, 1, 0) withOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(self, 1, 0, 0)];
  [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(self, 1, 1, 0) withOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(self, 1, 1, 1)];
  [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(self, 1, 0, 1) withOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(self, 0, 0, 1)];
  [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(self, 1, 0, 1) withOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(self, 1, 1, 1)];
  [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(self, 1, 0, 1) withOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(self, 1, 0, 0)];
  [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(self, 0, 1, 1) withOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(self, 1, 1, 1)];
  [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(self, 0, 1, 1) withOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(self, 0, 0, 1)];
  [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(self, 0, 1, 1) withOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(self, 0, 1, 0)];
  [self setGeometryIndexWithInt:[brush end]];
  [self updateRendererClipPlanes];
  return YES;
}

- (void)updateRendererClipPlanes {
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *renderer = [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getRenderer];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *) nil_chk(renderer)) setClipPlanesWithDoubleArray2:minMax_];
}

- (void)updateForView {
}

- (void)drawGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager *) nil_chk([((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *) nil_chk(renderer)) getGeometryManager])) drawWithInt:[self getGeometryIndex]];
}

- (jint)getPickOrder {
  return 0;
}

- (IOSDoubleArray *)getIntervalClippedWithDoubleArray:(IOSDoubleArray *)minmax
              withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)o
              withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v {
  for (jint i = 1; i <= 3; i++) {
    jdouble min = (IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(minMaxLarge_), i - 1)), 0) - [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(o)) getWithInt:i]) / [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(v)) getWithInt:i];
    jdouble max = (IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(minMaxLarge_, i - 1)), 1) - [o getWithInt:i]) / [v getWithInt:i];
    OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_updateIntervalWithDoubleArray_withDouble_withDouble_(minmax, min, max);
  }
  return minmax;
}

+ (IOSDoubleArray *)updateIntervalWithDoubleArray:(IOSDoubleArray *)minmax
                                       withDouble:(jdouble)v1
                                       withDouble:(jdouble)v2 {
  return OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_updateIntervalWithDoubleArray_withDouble_withDouble_(minmax, v1, v2);
}

- (jboolean)isVisible {
  return YES;
}

- (void)dealloc {
  RELEASE_(minMax_);
  RELEASE_(minMaxLarge_);
  RELEASE_(vertices_);
  RELEASE_(center_);
  [super dealloc];
}

+ (void)initialize {
  if (self == [OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D class]) {
    JreStrongAssignAndConsume(&OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_REDUCTION_VALUES_, nil, [IOSDoubleArray newArrayWithDoubles:(jdouble[]){ (1 - 1. / JavaLangMath_sqrtWithDouble_(3)) / 2, (1 - 1. / JavaLangMath_sqrtWithDouble_(2)) / 2, OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_REDUCTION_LARGE_ } count:3]);
    J2OBJC_SET_INITIALIZED(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoClippingCube3D:", "DrawClippingCube3D", NULL, 0x1, NULL, NULL },
    { "getHorizontalDiagonal", NULL, "D", 0x1, NULL, NULL },
    { "getFrustumRadius", NULL, "D", 0x1, NULL, NULL },
    { "updateMinMax", NULL, "[[D", 0x1, NULL, NULL },
    { "setVertices", NULL, "V", 0x2, NULL, NULL },
    { "getVertexWithInt:", "getVertex", "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x1, NULL, NULL },
    { "getCenter", NULL, "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x1, NULL, NULL },
    { "getMinMax", NULL, "[[D", 0x1, NULL, NULL },
    { "getVertexWithBorderWithInt:withInt:withInt:", "getVertexWithBorder", "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x2, NULL, NULL },
    { "updateForItSelf", NULL, "Z", 0x4, NULL, NULL },
    { "updateRendererClipPlanes", NULL, "V", 0x1, NULL, NULL },
    { "updateForView", NULL, "V", 0x4, NULL, NULL },
    { "drawGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawGeometry", "V", 0x1, NULL, NULL },
    { "getPickOrder", NULL, "I", 0x1, NULL, NULL },
    { "getIntervalClippedWithDoubleArray:withOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:", "getIntervalClipped", "[D", 0x1, NULL, NULL },
    { "updateIntervalWithDoubleArray:withDouble:withDouble:", "updateInterval", "[D", 0xa, NULL, NULL },
    { "isVisible", NULL, "Z", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "clippingBorder_", NULL, 0x2, "F", NULL, NULL,  },
    { "minMax_", NULL, 0x2, "[[D", NULL, NULL,  },
    { "minMaxLarge_", NULL, 0x2, "[[D", NULL, NULL,  },
    { "vertices_", NULL, 0x2, "[Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "center_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "REDUCTION_LARGE_", NULL, 0xa, "D", &OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_REDUCTION_LARGE_, NULL,  },
    { "REDUCTION_ENLARGE_", NULL, 0xa, "D", &OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_REDUCTION_ENLARGE_, NULL,  },
    { "REDUCTION_VALUES_", NULL, 0xa, "[D", &OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_REDUCTION_VALUES_, NULL,  },
    { "REDUCTION_LENGTH_", NULL, 0xa, "I", &OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_REDUCTION_LENGTH_, NULL,  },
    { "horizontalDiagonal_", NULL, 0x2, "D", NULL, NULL,  },
    { "frustumRadius_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D = { 2, "DrawClippingCube3D", "org.geogebra.common.geogebra3D.euclidian3D.draw", NULL, 0x1, 17, methods, 11, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoClippingCube3D_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoClippingCube3D *clippingCube) {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DCurves_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelGeosGeoElement_(self, a_view3D, clippingCube);
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_setAndConsume_center_(self, new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(4));
  [self->center_ setWWithDouble:1];
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_setAndConsume_minMax_(self, [IOSObjectArray newArrayWithLength:3 type:IOSClass_doubleArray(1)]);
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_setAndConsume_minMaxLarge_(self, [IOSObjectArray newArrayWithLength:3 type:IOSClass_doubleArray(1)]);
  for (jint i = 0; i < 3; i++) {
    IOSObjectArray_SetAndConsume(self->minMax_, i, [IOSDoubleArray newArrayWithLength:2]);
    IOSObjectArray_SetAndConsume(self->minMaxLarge_, i, [IOSDoubleArray newArrayWithLength:2]);
  }
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_setAndConsume_vertices_(self, [IOSObjectArray newArrayWithLength:8 type:OrgGeogebraCommonKernelMatrixCoords_class_()]);
  for (jint i = 0; i < 8; i++) IOSObjectArray_SetAndConsume(self->vertices_, i, new_OrgGeogebraCommonKernelMatrixCoords_initWithDouble_withDouble_withDouble_withDouble_(0, 0, 0, 1));
}

OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoClippingCube3D_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoClippingCube3D *clippingCube) {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D *self = [OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoClippingCube3D_(self, a_view3D, clippingCube);
  return self;
}

void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_setVertices(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D *self) {
  for (jint x = 0; x < 2; x++) for (jint y = 0; y < 2; y++) for (jint z = 0; z < 2; z++) {
    OrgGeogebraCommonKernelMatrixCoords *vertex = IOSObjectArray_Get(nil_chk(self->vertices_), x + 2 * y + 4 * z);
    [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(vertex)) setXWithDouble:IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(self->minMax_), 0)), x)];
    [vertex setYWithDouble:IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(self->minMax_, 1)), y)];
    [vertex setZWithDouble:IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(self->minMax_, 2)), z)];
  }
  for (jint i = 0; i < 3; i++) {
    [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(self->center_)) setWithInt:i + 1 withDouble:(IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(self->minMax_), i)), 0) + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(self->minMax_, i)), 1)) / 2];
  }
}

OrgGeogebraCommonKernelMatrixCoords *OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_getVertexWithBorderWithInt_withInt_withInt_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D *self, jint x, jint y, jint z) {
  return [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(IOSObjectArray_Get(nil_chk(self->vertices_), x + 2 * y + 4 * z))) addWithOrgGeogebraCommonKernelMatrixCoords:[new_OrgGeogebraCommonKernelMatrixCoords_initWithDouble_withDouble_withDouble_withDouble_(self->clippingBorder_ * (1 - 2 * x), self->clippingBorder_ * (1 - 2 * y), self->clippingBorder_ * (1 - 2 * z), 0) autorelease]];
}

IOSDoubleArray *OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_updateIntervalWithDoubleArray_withDouble_withDouble_(IOSDoubleArray *minmax, jdouble v1, jdouble v2) {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_initialize();
  if (v1 > v2) {
    jdouble v = v1;
    v1 = v2;
    v2 = v;
  }
  if (v1 > IOSDoubleArray_Get(nil_chk(minmax), 0)) *IOSDoubleArray_GetRef(minmax, 0) = v1;
  if (v2 < IOSDoubleArray_Get(minmax, 1)) *IOSDoubleArray_GetRef(minmax, 1) = v2;
  return minmax;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D)
