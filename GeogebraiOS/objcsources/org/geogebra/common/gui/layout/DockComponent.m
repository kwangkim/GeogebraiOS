//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/layout/DockComponent.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/gui/layout/DockComponent.h"

@interface OrgGeogebraCommonGuiLayoutDockComponent : NSObject
@end

@implementation OrgGeogebraCommonGuiLayoutDockComponent

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "toStringWithNSString:", "toString", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "updateResizeWeight", NULL, "Z", 0x401, NULL, NULL },
    { "saveDividerLocation", NULL, "V", 0x401, NULL, NULL },
    { "updateDividerLocationWithInt:withInt:", "updateDividerLocation", "V", 0x401, NULL, NULL },
    { "setDockPanelsVisibleWithBoolean:", "setDockPanelsVisible", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "MIN_SIZE_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonGuiLayoutDockComponent_MIN_SIZE },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiLayoutDockComponent = { 2, "DockComponent", "org.geogebra.common.gui.layout", NULL, 0x609, 5, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiLayoutDockComponent;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiLayoutDockComponent)
