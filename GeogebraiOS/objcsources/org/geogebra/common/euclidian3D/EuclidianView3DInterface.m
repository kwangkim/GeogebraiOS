//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian3D/EuclidianView3DInterface.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian3D/EuclidianView3DInterface.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"

@interface OrgGeogebraCommonEuclidian3DEuclidianView3DInterface : NSObject
@end

@implementation OrgGeogebraCommonEuclidian3DEuclidianView3DInterface

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setClosestRotAnimationWithOrgGeogebraCommonKernelMatrixCoords:", "setClosestRotAnimation", "V", 0x401, NULL, NULL },
    { "getZmin", NULL, "D", 0x401, NULL, NULL },
    { "getZmax", NULL, "D", 0x401, NULL, NULL },
    { "setUseClippingCubeWithBoolean:", "setUseClippingCube", "V", 0x401, NULL, NULL },
    { "setShowClippingCubeWithBoolean:", "setShowClippingCube", "V", 0x401, NULL, NULL },
    { "setClippingReductionWithInt:", "setClippingReduction", "V", 0x401, NULL, NULL },
    { "setProjectionWithInt:", "setProjection", "V", 0x401, NULL, NULL },
    { "setShowGridWithBoolean:", "setShowGrid", "Z", 0x401, NULL, NULL },
    { "setShowPlaneWithBoolean:", "setShowPlane", "V", 0x401, NULL, NULL },
    { "setShowPlateWithBoolean:", "setShowPlate", "V", 0x401, NULL, NULL },
    { "setScaleWithDouble:", "setScale", "V", 0x401, NULL, NULL },
    { "setRotXYinDegreesWithDouble:withDouble:", "setRotXYinDegrees", "V", 0x401, NULL, NULL },
    { "setZeroFromXMLWithDouble:withDouble:withDouble:", "setZeroFromXML", "V", 0x401, NULL, NULL },
    { "updateMatrix", NULL, "V", 0x401, NULL, NULL },
    { "setViewChanged", NULL, "V", 0x401, NULL, NULL },
    { "setWaitForUpdate", NULL, "V", 0x401, NULL, NULL },
    { "setYAxisVerticalWithBoolean:", "setYAxisVertical", "V", 0x401, NULL, NULL },
    { "getZZero", NULL, "D", 0x401, NULL, NULL },
    { "updateAllDrawables", NULL, "V", 0x401, NULL, NULL },
    { "getEyePosition", NULL, "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonEuclidian3DEuclidianView3DInterface = { 2, "EuclidianView3DInterface", "org.geogebra.common.euclidian3D", NULL, 0x609, 20, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonEuclidian3DEuclidianView3DInterface;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgGeogebraCommonEuclidian3DEuclidianView3DInterface)
