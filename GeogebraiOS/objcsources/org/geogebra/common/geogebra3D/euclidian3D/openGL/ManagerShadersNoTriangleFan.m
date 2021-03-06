//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/openGL/ManagerShadersNoTriangleFan.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/EuclidianView3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/Manager.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/ManagerShadersNoTriangleFan.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/ManagerShadersWithTemplates.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/Renderer.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"

@interface OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersNoTriangleFan () {
 @public
  OrgGeogebraCommonKernelMatrixCoords *triangleFanApex__;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersNoTriangleFan, triangleFanApex__, OrgGeogebraCommonKernelMatrixCoords *)

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersNoTriangleFan

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer
                   withOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)view3d {
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersNoTriangleFan_initWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_withOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(self, renderer, view3d);
  return self;
}

- (void)triangleFanApexWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v {
  triangleFanApex__ = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(v)) copyVector];
}

- (void)triangleFanVertexWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v {
  [self vertexWithOrgGeogebraCommonKernelMatrixCoords:triangleFanApex__];
  [self vertexWithOrgGeogebraCommonKernelMatrixCoords:v];
}

- (jint)getLongitudeMax {
  return 64;
}

- (jint)getLongitudeDefault {
  return [self getLongitudeMax];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:withOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:", "ManagerShadersNoTriangleFan", NULL, 0x1, NULL, NULL },
    { "triangleFanApexWithOrgGeogebraCommonKernelMatrixCoords:", "triangleFanApex", "V", 0x4, NULL, NULL },
    { "triangleFanVertexWithOrgGeogebraCommonKernelMatrixCoords:", "triangleFanVertex", "V", 0x4, NULL, NULL },
    { "getLongitudeMax", NULL, "I", 0x1, NULL, NULL },
    { "getLongitudeDefault", NULL, "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "triangleFanApex__", "triangleFanApex", 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersNoTriangleFan = { 2, "ManagerShadersNoTriangleFan", "org.geogebra.common.geogebra3D.euclidian3D.openGL", NULL, 0x1, 5, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersNoTriangleFan;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersNoTriangleFan_initWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_withOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersNoTriangleFan *self, OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *renderer, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3d) {
  (void) OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersWithTemplates_initWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_withOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(self, renderer, view3d);
}

OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersNoTriangleFan *new_OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersNoTriangleFan_initWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_withOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *renderer, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3d) {
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersNoTriangleFan *self = [OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersNoTriangleFan alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersNoTriangleFan_initWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_withOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(self, renderer, view3d);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManagerShadersNoTriangleFan)
