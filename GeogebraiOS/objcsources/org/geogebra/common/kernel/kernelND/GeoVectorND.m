//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/kernelND/GeoVectorND.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/kernelND/GeoVectorND.h"

@interface OrgGeogebraCommonKernelKernelNDGeoVectorND : NSObject
@end

@implementation OrgGeogebraCommonKernelKernelNDGeoVectorND

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setLabelWithNSString:", "setLabel", "V", 0x401, NULL, NULL },
    { "setUndefined", NULL, "V", 0x401, NULL, NULL },
    { "setCoordsWithDoubleArray:", "setCoords", "V", 0x401, NULL, NULL },
    { "getCoordsInD2", NULL, "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x401, NULL, NULL },
    { "getCoordsInD3", NULL, "Lorg.geogebra.common.kernel.Matrix.Coords;", 0x401, NULL, NULL },
    { "updateStartPointPosition", NULL, "V", 0x401, NULL, NULL },
    { "isFinite", NULL, "Z", 0x401, NULL, NULL },
    { "getInhomCoordsWithDoubleArray:", "getInhomCoords", "V", 0x401, NULL, NULL },
    { "getInhomCoords", NULL, "[D", 0x401, NULL, NULL },
    { "getTrace", NULL, "Z", 0x401, NULL, NULL },
    { "setCoordsWithDouble:withDouble:withDouble:", "setCoords", "V", 0x401, NULL, NULL },
    { "getMode", NULL, "I", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelKernelNDGeoVectorND = { 2, "GeoVectorND", "org.geogebra.common.kernel.kernelND", NULL, 0x609, 12, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelKernelNDGeoVectorND;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelKernelNDGeoVectorND)
