//
//  GuiManagerI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/7.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GuiManagerI.h"
#import "EuclidianView.h"
const int MENU_ICONS_WIDTH = 200;
const int UNDO_ICONS_WIDTH = 90;
@implementation GuiManagerI
-(id)initWithApp:(OrgGeogebraCommonMainApp*)app
{
    app_ = app;
    kernel_ = [app getKernel];
    return self;
}

-(jboolean)hasDataCollectionView
{
    return NO;
}

-(void)getDataCollectionViewXMLWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb withBoolean:(jboolean)asPreference
{
}

-(void)setModeWithInt:(jint)mode withOrgGeogebraCommonKernelModeSetterEnum:(OrgGeogebraCommonKernelModeSetterEnum *)m
{
    [[app_ getEuclidianView1] setModeWithInt:mode withOrgGeogebraCommonKernelModeSetterEnum:m];
}

-(void)updateMenubarSelection
{
    
}

-(OrgGeogebraCommonMainDialogManager *)getDialogManager
{
    return nil;
}

-(void)showPopupChooseGeoWithJavaUtilArrayList:(JavaUtilArrayList *)selectedGeos withJavaUtilArrayList:(JavaUtilArrayList *)geos withOrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon:(id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon>)view withOrgGeogebraCommonAwtGPoint:(OrgGeogebraCommonAwtGPoint *)p{
    
}

-(void)redo
{
    
}

-(void)undo
{
    
}

-(void)setFocusedPanelWithOrgGeogebraCommonEuclidianEventAbstractEvent:(OrgGeogebraCommonEuclidianEventAbstractEvent *)event withBoolean:(jboolean)updatePropertiesView
{
    
}

-(void)loadImageWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)loc withId:(id)object withBoolean:(jboolean)altDown
{
    
}

-(jboolean)hasAlgebraViewShowing
{
    return NO;
}

-(void)updateFonts
{
    
}

-(jboolean)isInputFieldSelectionListener
{
    return NO;
}

-(OrgGeogebraCommonJavaxSwingGTextComponent *)getAlgebraInputTextField
{
    return nil;
}

-(void)showDrawingPadPopupWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon:(id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon>)view withOrgGeogebraCommonAwtGPoint:(OrgGeogebraCommonAwtGPoint *)mouseLoc
{
    
}

-(void)showDrawingPadPopup3DWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon:(id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon>)view withOrgGeogebraCommonAwtGPoint:(OrgGeogebraCommonAwtGPoint *)mouseLoc
{
    
}

-(jboolean)hasSpreadsheetView
{
    return false;
}

-(void)attachSpreadsheetView
{
    
}

-(void)setShowViewWithBoolean:(jboolean)b withInt:(jint)viewID withBoolean:(jboolean)isPermanent
{
    
}

-(jboolean)showViewWithInt:(jint)viewID
{
    return false;
}

-(id<OrgGeogebraCommonKernelView>)getConstructionProtocolData
{
    return nil;
}

-(id<OrgGeogebraCommonKernelView>)getCasView
{
    return nil;
}

-(id<OrgGeogebraCommonKernelView>)getSpreadsheetView
{
    return nil;
}

-(id<OrgGeogebraCommonKernelView>)getProbabilityCalculator
{
    return nil;
}

-(id<OrgGeogebraCommonKernelView>)getDataAnalysisView
{
    return nil;
}

-(id<OrgGeogebraCommonKernelView>)getPropertiesView
{
    return nil;
}

-(void)getAlgebraViewXMLWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb withBoolean:(jboolean)asPreference
{
    
}

-(void)updateSpreadsheetColumnWidths
{
    
}

-(void)updateAlgebraInput
{
    
}

-(void)setShowAuxiliaryObjectsWithBoolean:(jboolean)flag
{
    
}

-(void)updatePropertiesView
{
    
}

-(void)mousePressedForPropertiesView
{
    
}

-(void)mouseReleasedForPropertiesViewWithBoolean:(jboolean)creatorMode
{
    
}

-(jboolean)save
{
    return NO;
}

-(void)showPropertiesViewSliderTab
{
    
}

-(void)openURL
{
    
}

//to be done
-(void)updateGUIafterLoadFileWithBoolean:(jboolean)success withBoolean:(jboolean)isMacroFile
{
    ;
}

-(void)startEditingWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geoElement
{
    
}

-(jboolean)noMenusOpen
{
    return NO;
}

-(void)openFile
{
    
}

//to be done
-(OrgGeogebraCommonGuiLayout *)getLayout
{
    return nil;
}

-(void)setLayoutWithOrgGeogebraCommonGuiLayout:(OrgGeogebraCommonGuiLayout *)layout
{
    ;
}

-(void)showGraphicExport
{
    
}

-(void)showPSTricksExport
{
    
}

-(void)showWebpageExport
{
    
}

-(void)detachAlgebraView
{
    
}

-(jboolean)hasPropertiesView
{
    return NO;
}

-(void)attachAlgebraView
{
    
}

-(void)attachCasView
{
    
}

-(void)attachProbabilityCalculatorView
{
    
}

-(void)attachAssignmentView
{
    
}

-(void)attachDataAnalysisView
{
    
}

-(jboolean)hasDataAnalysisView
{
    return NO;
}

-(OrgGeogebraCommonEuclidianEuclidianView *)getActiveEuclidianView
{
    return nil;
}

-(void)detachAssignmentView
{
    
}

-(void)detachProbabilityCalculatorView
{
    
}

-(void)detachCasView
{
    
}

-(void)detachConstructionProtocolView
{
    
}

-(void)detachSpreadsheetView
{
    
}

-(void)resetSpreadsheet
{
    
}

-(void)setScrollToShowWithBoolean:(jboolean)b
{
    
}

-(void)showURLinBrowserWithNSString:(NSString *)strURL
{
    
}

-(void)updateMenuWindow
{
    
}

-(void)updateMenuFile
{
    
}

-(void)exitAll
{
    
}

-(jboolean)saveCurrentFile
{
    return NO;
}

-(void)updateToolbar
{
    
}

-(jboolean)hasEuclidianView2EitherShowingOrNotWithInt:(jint)idx
{
    return NO;
}

-(void)allowGUIToRefresh
{
    
}

-(void)initialize__
{
}

-(void)updateFrameTitle
{
    
}

-(void)setLabels
{
    
}

-(void)setShowToolBarHelpWithBoolean:(jboolean)showToolBarHelp
{
    
}

-(id<OrgGeogebraCommonKernelView>)getEuclidianView2WithInt:(jint)idx
{
    return nil;
}

-(jboolean)hasEuclidianView2WithInt:(jint)idx
{
    return NO;
}

-(id<OrgGeogebraCommonKernelView>)getAlgebraView
{
    return nil;
}

-(void)applyAlgebraViewSettings
{
    
}

-(void)updateFrameSize
{
    
}

-(void)clearInputbar
{
    
}

-(id)createFrame
{
    return nil;
}

-(jint)getInputHelpPanelMinimumWidth
{
    return 0;
}

-(jint)getActiveToolbarId
{
    return 0;
}

-(OrgGeogebraCommonGuiViewConsprotocolConstructionProtocolView *)getConstructionProtocolView
{
    return nil;
}

-(void)clearAbsolutePanels
{
    
}


//to be done
-(jboolean)checkAutoCreateSlidersWithNSString:(NSString *)string withOrgGeogebraCommonUtilAsyncOperation:(OrgGeogebraCommonUtilAsyncOperation *)callback
{
    return NO;
}

-(void)logout
{
    
}

-(void)invokeLaterWithJavaLangRunnable:(id<JavaLangRunnable>)runnable
{
    
}

-(jint)getEuclidianViewCount
{
    return 0;
}

-(void)addToToolbarDefinitionWithInt:(jint)mode
{
    
}

-(OrgGeogebraCommonMainApp *)getApp
{
    return nil;
}

-(jboolean)loadURL_GGBWithNSString:(NSString *)url
{
    return NO;
}

-(jboolean)loadURL_base64WithNSString:(NSString *)url
{
    return NO;
}

-(jboolean)loadFromAppletWithNSString:(NSString *)url
{
    return NO;
}

-(void)openHelpWithNSString:(NSString *)internalCmd withOrgGeogebraCommonGuiGuiManager_HelpEnum:(OrgGeogebraCommonGuiGuiManager_HelpEnum *)command
{
    
}

-(void)setCallerApp
{
    
}

-(NSString *)getToolbarDefinition
{
    return nil;
}

-(void)setToolBarDefinitionWithNSString:(NSString *)toolBarDefinition
{
    
}

-(void)updateCheckBoxesForShowConstructinProtocolNavigation
{
    
}

-(id<OrgGeogebraCommonGuiViewDataPlotPanelEuclidianViewInterface>)getPlotPanelViewWithInt:(jint)viewID
{
    return nil;
}





@end
