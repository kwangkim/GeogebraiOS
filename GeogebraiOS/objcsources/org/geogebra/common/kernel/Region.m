//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/Region.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Region.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"

@interface OrgGeogebraCommonKernelRegion : NSObject
@end

@implementation OrgGeogebraCommonKernelRegion

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "pointChangedForRegionWithOrgGeogebraCommonKernelKernelNDGeoPointND:", "pointChangedForRegion", "V", 0x401, NULL, NULL },
    { "regionChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:", "regionChanged", "V", 0x401, NULL, NULL },
    { "isInRegionWithOrgGeogebraCommonKernelKernelNDGeoPointND:", "isInRegion", "Z", 0x401, NULL, NULL },
    { "isInRegionWithDouble:withDouble:", "isInRegion", "Z", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelRegion = { 2, "Region", "org.geogebra.common.kernel", NULL, 0x609, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelRegion;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelRegion)
