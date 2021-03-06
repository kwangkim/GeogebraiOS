//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/openGL/RendererShadersInterface.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/GLBuffer.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/GPUBuffers.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/Manager.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/RendererShadersInterface.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"

@interface OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRendererShadersInterface : NSObject
@end

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRendererShadersInterface

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "loadColorBufferWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLGLBuffer:withInt:", "loadColorBuffer", "V", 0x401, NULL, NULL },
    { "loadNormalBufferWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLGLBuffer:withInt:", "loadNormalBuffer", "V", 0x401, NULL, NULL },
    { "loadTextureBufferWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLGLBuffer:withInt:", "loadTextureBuffer", "V", 0x401, NULL, NULL },
    { "loadVertexBufferWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLGLBuffer:withInt:", "loadVertexBuffer", "V", 0x401, NULL, NULL },
    { "setCenterWithOrgGeogebraCommonKernelMatrixCoords:", "setCenter", "V", 0x401, NULL, NULL },
    { "resetCenter", NULL, "V", 0x401, NULL, NULL },
    { "areTexturesEnabled", NULL, "Z", 0x401, NULL, NULL },
    { "drawWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_TypeEnum:withInt:", "draw", "V", 0x401, NULL, NULL },
    { "storeBufferWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLGLBuffer:withInt:withInt:withOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLGPUBuffers:withInt:", "storeBuffer", "V", 0x401, NULL, NULL },
    { "storeElementBufferWithShortArray:withInt:withOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLGPUBuffers:", "storeElementBuffer", "V", 0x401, NULL, NULL },
    { "bindBufferForIndicesWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLGPUBuffers:", "bindBufferForIndices", "V", 0x401, NULL, NULL },
    { "createBuffersWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLGPUBuffers:", "createBuffers", "V", 0x401, NULL, NULL },
    { "bindBufferForVerticesWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLGPUBuffers:withInt:withInt:", "bindBufferForVertices", "V", 0x401, NULL, NULL },
    { "bindBufferForColorsWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLGPUBuffers:withInt:withInt:withOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLGLBuffer:", "bindBufferForColors", "V", 0x401, NULL, NULL },
    { "bindBufferForNormalsWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLGPUBuffers:withInt:withInt:withOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLGLBuffer:", "bindBufferForNormals", "V", 0x401, NULL, NULL },
    { "bindBufferForTexturesWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLGPUBuffers:withInt:withInt:withOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLGLBuffer:", "bindBufferForTextures", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRendererShadersInterface = { 2, "RendererShadersInterface", "org.geogebra.common.geogebra3D.euclidian3D.openGL", NULL, 0x609, 16, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRendererShadersInterface;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRendererShadersInterface)
