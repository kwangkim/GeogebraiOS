//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/gui/layout/DockManager.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/GetViewId.h"
#include "org/geogebra/common/gui/layout/DockManager.h"
#include "org/geogebra/common/gui/layout/DockPanel.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation OrgGeogebraCommonGuiLayoutDockManager

- (id<OrgGeogebraCommonEuclidianGetViewId>)getFocusedEuclidianPanel {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)setFocusedPanelWithInt:(jint)panel {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)unRegisterPanelWithOrgGeogebraCommonGuiLayoutDockPanel:(id<OrgGeogebraCommonGuiLayoutDockPanel>)dockPanel {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (id<OrgGeogebraCommonGuiLayoutDockPanel>)getPanelWithInt:(jint)ViewId {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)resizePanels {
}

- (instancetype)init {
  OrgGeogebraCommonGuiLayoutDockManager_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getFocusedEuclidianPanel", NULL, "Lorg.geogebra.common.euclidian.GetViewId;", 0x401, NULL, NULL },
    { "setFocusedPanelWithInt:", "setFocusedPanel", "Z", 0x401, NULL, NULL },
    { "unRegisterPanelWithOrgGeogebraCommonGuiLayoutDockPanel:", "unRegisterPanel", "V", 0x401, NULL, NULL },
    { "getPanelWithInt:", "getPanel", "Lorg.geogebra.common.gui.layout.DockPanel;", 0x401, NULL, NULL },
    { "resizePanels", NULL, "V", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiLayoutDockManager = { 2, "DockManager", "org.geogebra.common.gui.layout", NULL, 0x401, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiLayoutDockManager;
}

@end

void OrgGeogebraCommonGuiLayoutDockManager_init(OrgGeogebraCommonGuiLayoutDockManager *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiLayoutDockManager)
