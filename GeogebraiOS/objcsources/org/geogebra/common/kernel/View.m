//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/View.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/ModeSetter.h"
#include "org/geogebra/common/kernel/View.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"

@interface OrgGeogebraCommonKernelView : NSObject
@end

@implementation OrgGeogebraCommonKernelView

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "addWithOrgGeogebraCommonKernelGeosGeoElement:", "add", "V", 0x401, NULL, NULL },
    { "removeWithOrgGeogebraCommonKernelGeosGeoElement:", "remove", "V", 0x401, NULL, NULL },
    { "renameWithOrgGeogebraCommonKernelGeosGeoElement:", "rename", "V", 0x401, NULL, NULL },
    { "updateWithOrgGeogebraCommonKernelGeosGeoElement:", "update", "V", 0x401, NULL, NULL },
    { "updateVisualStyleWithOrgGeogebraCommonKernelGeosGeoElement:", "updateVisualStyle", "V", 0x401, NULL, NULL },
    { "updateAuxiliaryObjectWithOrgGeogebraCommonKernelGeosGeoElement:", "updateAuxiliaryObject", "V", 0x401, NULL, NULL },
    { "repaintView", NULL, "V", 0x401, NULL, NULL },
    { "suggestRepaint", NULL, "Z", 0x401, NULL, NULL },
    { "reset", NULL, "V", 0x401, NULL, NULL },
    { "clearView", NULL, "V", 0x401, NULL, NULL },
    { "setModeWithInt:withOrgGeogebraCommonKernelModeSetterEnum:", "setMode", "V", 0x401, NULL, NULL },
    { "getViewID", NULL, "I", 0x401, NULL, NULL },
    { "hasFocus", NULL, "Z", 0x401, NULL, NULL },
    { "isShowing", NULL, "Z", 0x401, NULL, NULL },
    { "startBatchUpdate", NULL, "V", 0x401, NULL, NULL },
    { "endBatchUpdate", NULL, "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelView = { 2, "View", "org.geogebra.common.kernel", NULL, 0x609, 16, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelView;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelView)
