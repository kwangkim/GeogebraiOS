//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/geogebra3D/euclidian3D/openGL/ManagerShadersWithTemplates.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/EuclidianView3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/Manager.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/ManagerShaders.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/ManagerShadersWithTemplates.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/Renderer.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/RendererShadersInterface.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"

@interface OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersWithTemplates () {
 @public
  IOSIntArray *pointGeometry_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersWithTemplates, pointGeometry_, IOSIntArray *)

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersWithTemplates

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer
                   withOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)view3d {
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersWithTemplates_initWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_withOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(self, renderer, view3d);
  return self;
}

- (jint)drawPointWithInt:(jint)size
withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)center
                 withInt:(jint)index {
  jint i = 1;
  if (size < 3) {
    i = 0;
  }
  else if (size > 5) {
    i = 2;
  }
  return IOSIntArray_Get(nil_chk(pointGeometry_), i);
}

- (void)drawWithInt:(jint)index
withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)center {
  [((id<OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRendererShadersInterface>) nil_chk(((id<OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRendererShadersInterface>) check_protocol_cast(renderer_, @protocol(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRendererShadersInterface))))) setCenterWithOrgGeogebraCommonKernelMatrixCoords:center];
  [super drawWithInt:index];
}

- (void)drawWithInt:(jint)index {
  [((id<OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRendererShadersInterface>) nil_chk(((id<OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRendererShadersInterface>) check_protocol_cast(renderer_, @protocol(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRendererShadersInterface))))) resetCenter];
  [super drawWithInt:index];
}

- (void)dealloc {
  RELEASE_(pointGeometry_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:withOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:", "ManagerShadersWithTemplates", NULL, 0x1, NULL, NULL },
    { "drawPointWithInt:withOrgGeogebraCommonKernelMatrixCoords:withInt:", "drawPoint", "I", 0x1, NULL, NULL },
    { "drawWithInt:withOrgGeogebraCommonKernelMatrixCoords:", "draw", "V", 0x1, NULL, NULL },
    { "drawWithInt:", "draw", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "pointGeometry_", NULL, 0x2, "[I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersWithTemplates = { 2, "ManagerShadersWithTemplates", "org.geogebra.common.geogebra3D.euclidian3D.openGL", NULL, 0x1, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersWithTemplates;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersWithTemplates_initWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_withOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersWithTemplates *self, OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *renderer, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3d) {
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShaders_initWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_withOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(self, renderer, view3d);
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersWithTemplates_setAndConsume_pointGeometry_(self, [IOSIntArray newArrayWithLength:3]);
  *IOSIntArray_GetRef(self->pointGeometry_, 0) = [self drawSphereWithInt:2 withOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonKernelMatrixCoords_get_O_() withDouble:1.0 withInt:-1];
  *IOSIntArray_GetRef(self->pointGeometry_, 1) = [self drawSphereWithInt:4 withOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonKernelMatrixCoords_get_O_() withDouble:1.0 withInt:-1];
  *IOSIntArray_GetRef(self->pointGeometry_, 2) = [self drawSphereWithInt:7 withOrgGeogebraCommonKernelMatrixCoords:OrgGeogebraCommonKernelMatrixCoords_get_O_() withDouble:1.0 withInt:-1];
}

OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersWithTemplates *new_OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersWithTemplates_initWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_withOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *renderer, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3d) {
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersWithTemplates *self = [OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersWithTemplates alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersWithTemplates_initWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_withOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(self, renderer, view3d);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersWithTemplates)
