//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/gui/view/functioninspector/FunctionInspector.java
//

#ifndef _OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspector_H_
#define _OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspector_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/gui/SetLabels.h"
#include "org/geogebra/common/gui/UpdateFonts.h"
#include "org/geogebra/common/gui/view/functioninspector/FunctionInspectorModel.h"
#include "org/geogebra/common/kernel/View.h"

@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoFunction;
@class OrgGeogebraCommonKernelKernel;
@class OrgGeogebraCommonKernelModeSetterEnum;
@class OrgGeogebraCommonMainApp;

@interface OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspector : NSObject < OrgGeogebraCommonKernelView, OrgGeogebraCommonGuiUpdateFonts, OrgGeogebraCommonGuiSetLabels, OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_IFunctionInspectorListener >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
      withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)selectedGeo;

- (void)addWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)changedNumberFormat;

- (void)clearView;

- (void)endBatchUpdate;

- (OrgGeogebraCommonMainApp *)getApp;

- (OrgGeogebraCommonKernelKernel *)getKernel;

- (OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel *)getModel;

- (jint)getViewID;

- (void)insertGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (jboolean)isShowing;

- (void)removeWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)renameWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)repaint;

- (void)repaintView;

- (void)setAppWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app;

- (void)setInspectorVisibleWithBoolean:(jboolean)isVisible;

- (void)setKernelWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (void)setModeWithInt:(jint)mode
withOrgGeogebraCommonKernelModeSetterEnum:(OrgGeogebraCommonKernelModeSetterEnum *)m;

- (void)setModelWithOrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel:(OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel *)model;

- (void)startBatchUpdate;

- (void)updateWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)updateAuxiliaryObjectWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)updateGUI;

- (void)updateTabPanels;

- (void)updateVisualStyleWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

#pragma mark Protected

- (void)buildHeaderPanel;

- (void)buildHelpPanel;

- (void)buildTabPanel;

- (void)changeStartWithDouble:(jdouble)x;

- (void)createGUI;

- (void)createGUIElements;

- (void)createHeaderPanel;

- (void)createOptionsButton;

- (void)createTabIntervalPanel;

- (void)createTabPanel;

- (void)createTabPointPanel;

- (void)doCopyToSpreadsheet;

- (jboolean)isIntervalTabSelected;

- (void)removeColumn;

- (void)setStartWithDouble:(jdouble)x;

- (void)updateIntervalFields;

- (void)updateIntervalTab;

- (void)updateIntervalTable;

- (void)updatePointsTab;

- (void)updateTestPoint;

- (void)updateXYTable;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspector)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspector_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspector *self, OrgGeogebraCommonMainApp *app, OrgGeogebraCommonKernelGeosGeoFunction *selectedGeo);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspector)

#endif // _OrgGeogebraCommonGuiViewFunctioninspectorFunctionInspector_H_
