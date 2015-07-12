//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/layout/DockManager.java
//

#ifndef _OrgGeogebraCommonGuiLayoutDockManager_H_
#define _OrgGeogebraCommonGuiLayoutDockManager_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/gui/SetLabels.h"

@protocol OrgGeogebraCommonEuclidianGetViewId;
@protocol OrgGeogebraCommonGuiLayoutDockPanel;

@interface OrgGeogebraCommonGuiLayoutDockManager : NSObject < OrgGeogebraCommonGuiSetLabels >

#pragma mark Public

- (instancetype)init;

- (id<OrgGeogebraCommonEuclidianGetViewId>)getFocusedEuclidianPanel;

- (id<OrgGeogebraCommonGuiLayoutDockPanel>)getPanelWithInt:(jint)ViewId;

- (void)resizePanels;

- (jboolean)setFocusedPanelWithInt:(jint)panel;

- (void)unRegisterPanelWithOrgGeogebraCommonGuiLayoutDockPanel:(id<OrgGeogebraCommonGuiLayoutDockPanel>)dockPanel;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiLayoutDockManager)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiLayoutDockManager_init(OrgGeogebraCommonGuiLayoutDockManager *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiLayoutDockManager)

#endif // _OrgGeogebraCommonGuiLayoutDockManager_H_
