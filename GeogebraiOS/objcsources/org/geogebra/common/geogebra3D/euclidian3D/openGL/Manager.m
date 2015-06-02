//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/euclidian3D/openGL/Manager.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/EuclidianView3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/DrawPoint3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/Manager.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/PlotterBrush.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/PlotterCompletingCursor.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/PlotterCursor.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/PlotterMouseCursor.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/PlotterSurface.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/PlotterText.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/PlotterViewInFrontOf.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/Renderer.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/Matrix/Coords3.h"
#include "org/geogebra/common/kernel/discrete/PolygonTriangulation.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/main/App.h"

@interface OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager () {
 @public
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterViewInFrontOf *viewInFrontOf_;
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *brush_;
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *surface_;
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterText *text_;
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterMouseCursor *mouseCursor_;
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCompletingCursor *completingCursor_;
  OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3D_;
  OrgGeogebraCommonKernelMatrixCoords *clockU_;
  OrgGeogebraCommonKernelMatrixCoords *clockV_;
  OrgGeogebraCommonKernelMatrixCoords *cylinderStart_;
  OrgGeogebraCommonKernelMatrixCoords *cylinderEnd_;
  jdouble cylinderThickness_;
  jdouble textureStart_, textureEnd_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager, viewInFrontOf_, OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterViewInFrontOf *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager, brush_, OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager, surface_, OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager, text_, OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterText *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager, mouseCursor_, OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterMouseCursor *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager, completingCursor_, OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCompletingCursor *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager, view3D_, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager, clockU_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager, clockV_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager, cylinderStart_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager, cylinderEnd_, OrgGeogebraCommonKernelMatrixCoords *)

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_initWithNSString_withInt_(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum *new_OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer
                   withOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)view3D {
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_initWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_withOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(self, renderer, view3D);
  return self;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *)newPlotterBrush {
  return [new_OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush_initWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_(self) autorelease];
}

- (void)initGeometriesList {
}

- (void)setRendererWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)getRenderer {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterViewInFrontOf *)getViewInFrontOf {
  return viewInFrontOf_;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *)getBrush {
  return brush_;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *)getSurface {
  return surface_;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterText *)getText {
  return text_;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterMouseCursor *)getMouseCursor {
  return mouseCursor_;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCompletingCursor *)getCompletingCursor {
  return completingCursor_;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)getView3D {
  return view3D_;
}

- (jint)startNewListWithInt:(jint)old {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)endList {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)startGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum *)type {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)startGeometryDirectWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum *)type
                                                                                    withInt:(jint)size {
  [self startGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum:type];
}

- (void)endGeometry {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)endGeometryDirect {
  [self endGeometry];
}

- (jint)startPolygonsWithInt:(jint)old {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)drawPolygonWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)n
              withOrgGeogebraCommonKernelMatrixCoordsArray:(IOSObjectArray *)v {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)drawPolygonConvexWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)n
                    withOrgGeogebraCommonKernelMatrixCoordsArray:(IOSObjectArray *)v
                                                         withInt:(jint)length
                                                     withBoolean:(jboolean)reverse {
  [self startGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum:OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_get_TRIANGLE_FAN()];
  [self setDummyTexture];
  [self normalWithOrgGeogebraCommonKernelMatrixCoords:n];
  [self triangleFanApexWithOrgGeogebraCommonKernelMatrixCoords:IOSObjectArray_Get(nil_chk(v), 0)];
  if (reverse) {
    for (jint i = length - 1; i > 0; i--) {
      [self triangleFanVertexWithOrgGeogebraCommonKernelMatrixCoords:IOSObjectArray_Get(v, i)];
    }
  }
  else {
    for (jint i = 1; i < length; i++) {
      [self triangleFanVertexWithOrgGeogebraCommonKernelMatrixCoords:IOSObjectArray_Get(v, i)];
    }
  }
  [self endGeometry];
}

- (void)setDummyTexture {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)drawTriangleFanWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)n
                  withOrgGeogebraCommonKernelMatrixCoordsArray:(IOSObjectArray *)v
withOrgGeogebraCommonKernelDiscretePolygonTriangulation_TriangleFan:(OrgGeogebraCommonKernelDiscretePolygonTriangulation_TriangleFan *)triFan {
  [self startGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum:OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_get_TRIANGLE_FAN()];
  [self setDummyTexture];
  [self normalWithOrgGeogebraCommonKernelMatrixCoords:n];
  [self triangleFanApexWithOrgGeogebraCommonKernelMatrixCoords:IOSObjectArray_Get(nil_chk(v), [((OrgGeogebraCommonKernelDiscretePolygonTriangulation_TriangleFan *) nil_chk(triFan)) getApexPoint])];
  for (jint i = 0; i < [triFan size]; i++) {
    [self triangleFanVertexWithOrgGeogebraCommonKernelMatrixCoords:IOSObjectArray_Get(v, [triFan getVertexIndexWithInt:i])];
  }
  [self endGeometry];
}

- (void)endPolygons {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)drawWithInt:(jint)index {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)drawLabelWithInt:(jint)index {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)drawInObjFormatWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                         withInt:(jint)index {
  OrgGeogebraCommonMainApp_errorWithNSString_(@".obj format not possible with this manager");
}

- (void)removeWithInt:(jint)index {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)vertexWithDouble:(jdouble)x
              withDouble:(jdouble)y
              withDouble:(jdouble)z {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)vertexDirectWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)z {
  [self vertexWithDouble:x withDouble:y withDouble:z];
}

- (void)vertexIntWithDouble:(jdouble)x
                 withDouble:(jdouble)y
                 withDouble:(jdouble)z {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)vertexWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v {
  [self vertexWithDouble:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(v)) getX] withDouble:[v getY] withDouble:[v getZ]];
}

- (void)vertexDirectWithOrgGeogebraCommonKernelMatrixCoords3:(OrgGeogebraCommonKernelMatrixCoords3 *)v {
  [self vertexDirectWithDouble:[((OrgGeogebraCommonKernelMatrixCoords3 *) nil_chk(v)) getXf] withDouble:[v getYf] withDouble:[v getZf]];
}

- (void)triangleFanApexWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v {
  [self vertexWithOrgGeogebraCommonKernelMatrixCoords:v];
}

- (void)triangleFanVertexWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v {
  [self vertexWithOrgGeogebraCommonKernelMatrixCoords:v];
}

- (void)verticesWithDoubleArray:(IOSDoubleArray *)vertices {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)normalWithDouble:(jdouble)x
              withDouble:(jdouble)y
              withDouble:(jdouble)z {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)normalDirectWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)z {
  [self normalWithDouble:x withDouble:y withDouble:z];
}

- (void)normalWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)n {
  [self normalWithDouble:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(n)) getX] withDouble:[n getY] withDouble:[n getZ]];
}

- (void)normalDirectWithOrgGeogebraCommonKernelMatrixCoords3:(OrgGeogebraCommonKernelMatrixCoords3 *)n {
  [self normalDirectWithDouble:[((OrgGeogebraCommonKernelMatrixCoords3 *) nil_chk(n)) getXf] withDouble:[n getYf] withDouble:[n getZf]];
}

- (void)textureWithDouble:(jdouble)x
               withDouble:(jdouble)y {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)colorWithDouble:(jdouble)r
             withDouble:(jdouble)g
             withDouble:(jdouble)b {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)colorWithDouble:(jdouble)r
             withDouble:(jdouble)g
             withDouble:(jdouble)b
             withDouble:(jdouble)a {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)lineWidthWithDouble:(jdouble)width {
  [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *) nil_chk([self getRenderer])) setLineWidthWithDouble:width];
}

- (void)pointSizeWithDouble:(jdouble)size {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)setCylinderWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)p1
                   withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)p2
                                                withDouble:(jdouble)thickness
                                                withDouble:(jdouble)textureStart
                                                withDouble:(jdouble)textureEnd {
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_set_cylinderStart_(self, p1);
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_set_cylinderEnd_(self, p2);
  cylinderThickness_ = thickness;
  self->textureStart_ = textureStart;
  self->textureEnd_ = textureEnd;
  IOSObjectArray *vn = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(p2)) subWithOrgGeogebraCommonKernelMatrixCoords:p1])) completeOrthonormal];
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_set_clockU_(self, IOSObjectArray_Get(nil_chk(vn), 0));
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_set_clockV_(self, IOSObjectArray_Get(vn, 1));
}

- (void)translateCylinderWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v {
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_set_cylinderStart_(self, [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(cylinderStart_)) addWithOrgGeogebraCommonKernelMatrixCoords:v]);
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_set_cylinderEnd_(self, [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(cylinderEnd_)) addWithOrgGeogebraCommonKernelMatrixCoords:v]);
}

- (void)cylinderRuleWithDouble:(jdouble)u
                    withDouble:(jdouble)v
                    withDouble:(jdouble)texturePos {
  OrgGeogebraCommonKernelMatrixCoords *vn = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(clockV_)) mulWithDouble:v])) addWithOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(clockU_)) mulWithDouble:u]];
  [self normalWithDouble:[((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(vn)) getX] withDouble:[vn getY] withDouble:[vn getZ]];
  [self textureWithDouble:textureStart_ withDouble:texturePos];
  [self vertexWithDouble:([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(cylinderStart_)) getX] + cylinderThickness_ * [vn getX]) withDouble:([cylinderStart_ getY] + cylinderThickness_ * [vn getY]) withDouble:([cylinderStart_ getZ] + cylinderThickness_ * [vn getZ])];
  [self textureWithDouble:textureEnd_ withDouble:texturePos];
  [self vertexWithDouble:([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(cylinderEnd_)) getX] + cylinderThickness_ * [vn getX]) withDouble:([cylinderEnd_ getY] + cylinderThickness_ * [vn getY]) withDouble:([cylinderEnd_ getZ] + cylinderThickness_ * [vn getZ])];
}

- (OrgGeogebraCommonKernelMatrixCoords *)getHigthlightingWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)color
                                                         withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)colorHighlighted {
  return colorHighlighted;
}

- (jint)rectangleWithDouble:(jdouble)x
                 withDouble:(jdouble)y
                 withDouble:(jdouble)z
                 withDouble:(jdouble)width
                 withDouble:(jdouble)height
                    withInt:(jint)old {
  jint index = [self startNewListWithInt:old];
  [self rectangleGeometryWithDouble:x withDouble:y withDouble:z withDouble:width withDouble:height];
  [self endList];
  return index;
}

- (void)rectangleGeometryWithDouble:(jdouble)x
                         withDouble:(jdouble)y
                         withDouble:(jdouble)z
                         withDouble:(jdouble)width
                         withDouble:(jdouble)height {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jint)rectangleBoundsWithDouble:(jdouble)x
                       withDouble:(jdouble)y
                       withDouble:(jdouble)z
                       withDouble:(jdouble)width
                       withDouble:(jdouble)height
                          withInt:(jint)old {
  jint index = [self startNewListWithInt:old];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterText *) nil_chk([self getText])) rectangleBoundsWithDouble:x withDouble:y withDouble:z withDouble:width withDouble:height];
  [self endList];
  return index;
}

- (jint)getLongitudeMax {
  return 1024;
}

- (jint)getLongitudeDefault {
  return 64;
}

- (jint)getLongitudeWithDouble:(jdouble)radius
                    withDouble:(jdouble)viewScale {
  jint longitude = 8;
  jdouble size = radius * viewScale;
  while (longitude < 2 * size && longitude < [self getLongitudeDefault]) {
    longitude *= 2;
  }
  return longitude;
}

- (jint)drawPointWithInt:(jint)size
withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)center
                 withInt:(jint)index {
  jdouble radius = size / [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk(view3D_)) getScale] * OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPoint3D_DRAW_POINT_FACTOR;
  [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(center)) setWWithDouble:1];
  return [self drawSphereWithInt:size withOrgGeogebraCommonKernelMatrixCoords:center withDouble:radius withInt:index];
}

- (jint)drawSphereWithInt:(jint)size
withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)center
               withDouble:(jdouble)radius
                  withInt:(jint)index {
  [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *) nil_chk(surface_)) startWithInt:index];
  [surface_ drawSphereWithInt:size withOrgGeogebraCommonKernelMatrixCoords:center withDouble:radius];
  return [surface_ end];
}

- (void)drawWithInt:(jint)index
withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)center {
  [self drawWithInt:index];
}

- (void)dealloc {
  RELEASE_(cursor_);
  RELEASE_(viewInFrontOf_);
  RELEASE_(brush_);
  RELEASE_(surface_);
  RELEASE_(text_);
  RELEASE_(mouseCursor_);
  RELEASE_(completingCursor_);
  RELEASE_(view3D_);
  RELEASE_(clockU_);
  RELEASE_(clockV_);
  RELEASE_(cylinderStart_);
  RELEASE_(cylinderEnd_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:withOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:", "Manager", NULL, 0x1, NULL, NULL },
    { "newPlotterBrush", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.openGL.PlotterBrush;", 0x4, NULL, NULL },
    { "initGeometriesList", NULL, "V", 0x4, NULL, NULL },
    { "setRendererWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "setRenderer", "V", 0x404, NULL, NULL },
    { "getRenderer", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.openGL.Renderer;", 0x404, NULL, NULL },
    { "getViewInFrontOf", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.openGL.PlotterViewInFrontOf;", 0x1, NULL, NULL },
    { "getBrush", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.openGL.PlotterBrush;", 0x1, NULL, NULL },
    { "getSurface", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.openGL.PlotterSurface;", 0x1, NULL, NULL },
    { "getText", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.openGL.PlotterText;", 0x4, NULL, NULL },
    { "getMouseCursor", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.openGL.PlotterMouseCursor;", 0x1, NULL, NULL },
    { "getCompletingCursor", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.openGL.PlotterCompletingCursor;", 0x1, NULL, NULL },
    { "getView3D", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.EuclidianView3D;", 0x1, NULL, NULL },
    { "startNewListWithInt:", "startNewList", "I", 0x401, NULL, NULL },
    { "endList", NULL, "V", 0x401, NULL, NULL },
    { "startGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum:", "startGeometry", "V", 0x401, NULL, NULL },
    { "startGeometryDirectWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum:withInt:", "startGeometryDirect", "V", 0x1, NULL, NULL },
    { "endGeometry", NULL, "V", 0x401, NULL, NULL },
    { "endGeometryDirect", NULL, "V", 0x1, NULL, NULL },
    { "startPolygonsWithInt:", "startPolygons", "I", 0x401, NULL, NULL },
    { "drawPolygonWithOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoordsArray:", "drawPolygon", "V", 0x401, NULL, NULL },
    { "drawPolygonConvexWithOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoordsArray:withInt:withBoolean:", "drawPolygonConvex", "V", 0x11, NULL, NULL },
    { "setDummyTexture", NULL, "V", 0x404, NULL, NULL },
    { "drawTriangleFanWithOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoordsArray:withOrgGeogebraCommonKernelDiscretePolygonTriangulation_TriangleFan:", "drawTriangleFan", "V", 0x11, NULL, NULL },
    { "endPolygons", NULL, "V", 0x401, NULL, NULL },
    { "drawWithInt:", "draw", "V", 0x401, NULL, NULL },
    { "drawLabelWithInt:", "drawLabel", "V", 0x401, NULL, NULL },
    { "drawInObjFormatWithOrgGeogebraCommonKernelGeosGeoElement:withInt:", "drawInObjFormat", "V", 0x1, NULL, NULL },
    { "removeWithInt:", "remove", "V", 0x401, NULL, NULL },
    { "vertexWithDouble:withDouble:withDouble:", "vertex", "V", 0x404, NULL, NULL },
    { "vertexDirectWithDouble:withDouble:withDouble:", "vertexDirect", "V", 0x4, NULL, NULL },
    { "vertexIntWithDouble:withDouble:withDouble:", "vertexInt", "V", 0x404, NULL, NULL },
    { "vertexWithOrgGeogebraCommonKernelMatrixCoords:", "vertex", "V", 0x4, NULL, NULL },
    { "vertexDirectWithOrgGeogebraCommonKernelMatrixCoords3:", "vertexDirect", "V", 0x4, NULL, NULL },
    { "triangleFanApexWithOrgGeogebraCommonKernelMatrixCoords:", "triangleFanApex", "V", 0x4, NULL, NULL },
    { "triangleFanVertexWithOrgGeogebraCommonKernelMatrixCoords:", "triangleFanVertex", "V", 0x4, NULL, NULL },
    { "verticesWithDoubleArray:", "vertices", "V", 0x404, NULL, NULL },
    { "normalWithDouble:withDouble:withDouble:", "normal", "V", 0x404, NULL, NULL },
    { "normalDirectWithDouble:withDouble:withDouble:", "normalDirect", "V", 0x4, NULL, NULL },
    { "normalWithOrgGeogebraCommonKernelMatrixCoords:", "normal", "V", 0x4, NULL, NULL },
    { "normalDirectWithOrgGeogebraCommonKernelMatrixCoords3:", "normalDirect", "V", 0x4, NULL, NULL },
    { "textureWithDouble:withDouble:", "texture", "V", 0x404, NULL, NULL },
    { "colorWithDouble:withDouble:withDouble:", "color", "V", 0x404, NULL, NULL },
    { "colorWithDouble:withDouble:withDouble:withDouble:", "color", "V", 0x404, NULL, NULL },
    { "lineWidthWithDouble:", "lineWidth", "V", 0x14, NULL, NULL },
    { "pointSizeWithDouble:", "pointSize", "V", 0x404, NULL, NULL },
    { "setCylinderWithOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:withDouble:withDouble:withDouble:", "setCylinder", "V", 0x1, NULL, NULL },
    { "translateCylinderWithOrgGeogebraCommonKernelMatrixCoords:", "translateCylinder", "V", 0x1, NULL, NULL },
    { "cylinderRuleWithDouble:withDouble:withDouble:", "cylinderRule", "V", 0x1, NULL, NULL },
    { "getHigthlightingWithOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:", "getHigthlighting", "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x1, NULL, NULL },
    { "rectangleWithDouble:withDouble:withDouble:withDouble:withDouble:withInt:", "rectangle", "I", 0x11, NULL, NULL },
    { "rectangleGeometryWithDouble:withDouble:withDouble:withDouble:withDouble:", "rectangleGeometry", "V", 0x404, NULL, NULL },
    { "rectangleBoundsWithDouble:withDouble:withDouble:withDouble:withDouble:withInt:", "rectangleBounds", "I", 0x1, NULL, NULL },
    { "getLongitudeMax", NULL, "I", 0x1, NULL, NULL },
    { "getLongitudeDefault", NULL, "I", 0x1, NULL, NULL },
    { "getLongitudeWithDouble:withDouble:", "getLongitude", "I", 0x1, NULL, NULL },
    { "drawPointWithInt:withOrgGeogebraCommonKernelMatrixCoords:withInt:", "drawPoint", "I", 0x1, NULL, NULL },
    { "drawSphereWithInt:withOrgGeogebraCommonKernelMatrixCoords:withDouble:withInt:", "drawSphere", "I", 0x4, NULL, NULL },
    { "drawWithInt:withOrgGeogebraCommonKernelMatrixCoords:", "draw", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "cursor_", NULL, 0x1, "Lorg.geogebra.common.geogebra3D.euclidian3D.openGL.PlotterCursor;", NULL, NULL,  },
    { "viewInFrontOf_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.euclidian3D.openGL.PlotterViewInFrontOf;", NULL, NULL,  },
    { "brush_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.euclidian3D.openGL.PlotterBrush;", NULL, NULL,  },
    { "surface_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.euclidian3D.openGL.PlotterSurface;", NULL, NULL,  },
    { "text_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.euclidian3D.openGL.PlotterText;", NULL, NULL,  },
    { "mouseCursor_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.euclidian3D.openGL.PlotterMouseCursor;", NULL, NULL,  },
    { "completingCursor_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.euclidian3D.openGL.PlotterCompletingCursor;", NULL, NULL,  },
    { "view3D_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.euclidian3D.EuclidianView3D;", NULL, NULL,  },
    { "clockU_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "clockV_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "cylinderStart_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "cylinderEnd_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "cylinderThickness_", NULL, 0x2, "D", NULL, NULL,  },
    { "textureStart_", NULL, 0x2, "D", NULL, NULL,  },
    { "textureEnd_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.geogebra.common.geogebra3D.euclidian3D.openGL.Manager$Type;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager = { 2, "Manager", "org.geogebra.common.geogebra3D.euclidian3D.openGL", NULL, 0x401, 58, methods, 15, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_initWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_withOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager *self, OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *renderer, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3D) {
  NSObject_init(self);
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_set_clockU_(self, nil);
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_set_clockV_(self, nil);
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_set_cylinderStart_(self, nil);
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_set_cylinderEnd_(self, nil);
  [self setRendererWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
  [self initGeometriesList];
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_set_brush_(self, [self newPlotterBrush]);
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_setAndConsume_surface_(self, new_OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface_initWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_(self));
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_setAndConsume_text_(self, new_OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterText_initWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_(self));
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_setAndConsume_cursor_(self, new_OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor_initWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_(self));
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_setAndConsume_viewInFrontOf_(self, new_OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterViewInFrontOf_initWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_(self));
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_setAndConsume_mouseCursor_(self, new_OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterMouseCursor_initWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_(self));
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_setAndConsume_completingCursor_(self, new_OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCompletingCursor_initWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_(self));
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_set_view3D_(self, view3D);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager)

J2OBJC_INITIALIZED_DEFN(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum)

OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum *OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_values_[4];

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

IOSObjectArray *OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_values() {
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_initialize();
  return [IOSObjectArray arrayWithObjects:OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_values_ count:4 type:OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_class_()];
}

+ (IOSObjectArray *)values {
  return OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_values();
}

+ (OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum *)valueOfWithNSString:(NSString *)name {
  return OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_valueOfWithNSString_(name);
}

OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum *OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_valueOfWithNSString_(NSString *name) {
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_initialize();
  for (int i = 0; i < 4; i++) {
    OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum *e = OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:name] autorelease];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self retain];
}

+ (void)initialize {
  if (self == [OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum class]) {
    OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_TRIANGLE_STRIP = new_OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_initWithNSString_withInt_(@"TRIANGLE_STRIP", 0);
    OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_TRIANGLE_FAN = new_OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_initWithNSString_withInt_(@"TRIANGLE_FAN", 1);
    OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_TRIANGLES = new_OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_initWithNSString_withInt_(@"TRIANGLES", 2);
    OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_LINE_LOOP = new_OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_initWithNSString_withInt_(@"LINE_LOOP", 3);
    J2OBJC_SET_INITIALIZED(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcFieldInfo fields[] = {
    { "TRIANGLE_STRIP", "TRIANGLE_STRIP", 0x4019, "Lorg.geogebra.common.geogebra3D.euclidian3D.openGL.Manager$Type;", &OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_TRIANGLE_STRIP, NULL,  },
    { "TRIANGLE_FAN", "TRIANGLE_FAN", 0x4019, "Lorg.geogebra.common.geogebra3D.euclidian3D.openGL.Manager$Type;", &OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_TRIANGLE_FAN, NULL,  },
    { "TRIANGLES", "TRIANGLES", 0x4019, "Lorg.geogebra.common.geogebra3D.euclidian3D.openGL.Manager$Type;", &OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_TRIANGLES, NULL,  },
    { "LINE_LOOP", "LINE_LOOP", 0x4019, "Lorg.geogebra.common.geogebra3D.euclidian3D.openGL.Manager$Type;", &OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_LINE_LOOP, NULL,  },
  };
  static const char *superclass_type_args[] = {"Lorg.geogebra.common.geogebra3D.euclidian3D.openGL.Manager$Type;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum = { 2, "Type", "org.geogebra.common.geogebra3D.euclidian3D.openGL", "Manager", 0x4019, 0, NULL, 4, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lorg/geogebra/common/geogebra3D/euclidian3D/openGL/Manager$Type;>;" };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_initWithNSString_withInt_(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum *new_OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum *self = [OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum)
