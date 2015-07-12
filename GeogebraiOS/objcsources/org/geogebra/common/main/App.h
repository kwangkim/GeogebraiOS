//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/main/App.java
//

#ifndef _OrgGeogebraCommonMainApp_H_
#define _OrgGeogebraCommonMainApp_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"
#include "org/geogebra/common/main/UpdateSelection.h"

@class IOSBooleanArray;
@class IOSIntArray;
@class IOSObjectArray;
@class JavaLangException;
@class JavaLangStringBuilder;
@class JavaUtilArrayList;
@class JavaUtilVector;
@class OrgGeogebraCommonAwtGDimension;
@class OrgGeogebraCommonAwtGFont;
@class OrgGeogebraCommonCasSingularwsSingularWebService;
@class OrgGeogebraCommonEuclidianDrawEquation;
@class OrgGeogebraCommonEuclidianEuclidianController;
@class OrgGeogebraCommonEuclidianEuclidianView;
@class OrgGeogebraCommonEuclidianEventAbstractEvent;
@class OrgGeogebraCommonEuclidianEventPointerEventTypeEnum;
@class OrgGeogebraCommonFactoriesCASFactory;
@class OrgGeogebraCommonFactoriesFactory;
@class OrgGeogebraCommonFactoriesSwingFactory;
@class OrgGeogebraCommonGuiMenubarOptionsMenu;
@class OrgGeogebraCommonGuiViewPropertiesPropertiesView;
@class OrgGeogebraCommonIoMyXMLio;
@class OrgGeogebraCommonJavaxSwingGImageIcon;
@class OrgGeogebraCommonKernelAnimationManager;
@class OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum;
@class OrgGeogebraCommonKernelCommandsCommandDispatcher;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoElementGraphicsAdapter;
@class OrgGeogebraCommonKernelKernel;
@class OrgGeogebraCommonKernelMacro;
@class OrgGeogebraCommonKernelModeSetterEnum;
@class OrgGeogebraCommonKernelParserCashandlersParserFunctions;
@class OrgGeogebraCommonKernelStringTemplate;
@class OrgGeogebraCommonKernelUndoManager;
@class OrgGeogebraCommonMainAlgoCubicSwitchParams;
@class OrgGeogebraCommonMainAlgoKimberlingWeightsParams;
@class OrgGeogebraCommonMainAppCompanion;
@class OrgGeogebraCommonMainApp_InputPositonEnum;
@class OrgGeogebraCommonMainDialogManager;
@class OrgGeogebraCommonMainFeatureEnum;
@class OrgGeogebraCommonMainFontManager;
@class OrgGeogebraCommonMainGlobalKeyDispatcher;
@class OrgGeogebraCommonMainLocalization;
@class OrgGeogebraCommonMainMyError;
@class OrgGeogebraCommonMainOptionTypeEnum;
@class OrgGeogebraCommonMainSelectionManager;
@class OrgGeogebraCommonMainSettingsSettings;
@class OrgGeogebraCommonMainSpreadsheetTableModel;
@class OrgGeogebraCommonMainSpreadsheetTraceManager;
@class OrgGeogebraCommonMoveGgtapiOperationsLogInOperation;
@class OrgGeogebraCommonPluginEvent;
@class OrgGeogebraCommonPluginEventDispatcher;
@class OrgGeogebraCommonPluginGgbAPI;
@class OrgGeogebraCommonPluginScriptManager;
@class OrgGeogebraCommonPluginScriptScript;
@class OrgGeogebraCommonPluginScriptTypeEnum;
@class OrgGeogebraCommonPluginSensorLogger;
@class OrgGeogebraCommonUtilImageManager;
@class OrgGeogebraCommonUtilLowerCaseDictionary;
@class OrgGeogebraCommonUtilNormalizerMinimal;
@protocol OrgGeogebraCommonAwtGImage;
@protocol OrgGeogebraCommonAwtMyImage;
@protocol OrgGeogebraCommonEuclidian3DEuclidianView3DInterface;
@protocol OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon;
@protocol OrgGeogebraCommonGuiMenubarMenuFactory;
@protocol OrgGeogebraCommonGuiMenubarMenuInterface;
@protocol OrgGeogebraCommonGuiViewAlgebraAlgebraView;
@protocol OrgGeogebraCommonKernelView;
@protocol OrgGeogebraCommonMainAlgoCubicSwitchInterface;
@protocol OrgGeogebraCommonMainAlgoKimberlingWeightsInterface;
@protocol OrgGeogebraCommonMainGeoElementSelectionListener;
@protocol OrgGeogebraCommonMainGuiManagerInterface;
@protocol OrgGeogebraCommonMainOpenFileListener;
@protocol OrgGeogebraCommonMainSavedStateListener;
@protocol OrgGeogebraCommonSoundSoundManager;
@protocol OrgGeogebraCommonUtilCommandInputField;

#define OrgGeogebraCommonMainApp_VIEW_NONE 0
#define OrgGeogebraCommonMainApp_VIEW_EUCLIDIAN 1
#define OrgGeogebraCommonMainApp_VIEW_ALGEBRA 2
#define OrgGeogebraCommonMainApp_VIEW_SPREADSHEET 4
#define OrgGeogebraCommonMainApp_VIEW_CAS 8
#define OrgGeogebraCommonMainApp_VIEW_EUCLIDIAN2 16
#define OrgGeogebraCommonMainApp_VIEW_CONSTRUCTION_PROTOCOL 32
#define OrgGeogebraCommonMainApp_VIEW_PROBABILITY_CALCULATOR 64
#define OrgGeogebraCommonMainApp_VIEW_DATA_ANALYSIS 70
#define OrgGeogebraCommonMainApp_VIEW_FUNCTION_INSPECTOR 128
#define OrgGeogebraCommonMainApp_VIEW_EUCLIDIAN3D 512
#define OrgGeogebraCommonMainApp_VIEW_EVENT_DISPATCHER 42
#define OrgGeogebraCommonMainApp_VIEW_EUCLIDIAN_FOR_PLANE_START 1024
#define OrgGeogebraCommonMainApp_VIEW_EUCLIDIAN_FOR_PLANE_END 2047
#define OrgGeogebraCommonMainApp_VIEW_PLOT_PANEL 2048
#define OrgGeogebraCommonMainApp_VIEW_TEXT_PREVIEW 4096
#define OrgGeogebraCommonMainApp_VIEW_PROPERTIES 4097
#define OrgGeogebraCommonMainApp_VIEW_ASSIGNMENT 8192
#define OrgGeogebraCommonMainApp_VIEW_TABLE_MODEL 9000
#define OrgGeogebraCommonMainApp_VIEW_DATA_COLLECTION 43
#define OrgGeogebraCommonMainApp_DEFAULT_THRESHOLD 3
#define OrgGeogebraCommonMainApp_MIN_FONT_SIZE 10
#define OrgGeogebraCommonMainApp_SPREADSHEET_INI_COLS 26
#define OrgGeogebraCommonMainApp_SPREADSHEET_INI_ROWS 100

@interface OrgGeogebraCommonMainApp : NSObject < OrgGeogebraCommonMainUpdateSelection > {
 @public
  OrgGeogebraCommonPluginScriptManager *scriptManager_;
  jboolean isSaved__;
  jboolean runningInFrame_;
  JavaUtilVector *images_;
  OrgGeogebraCommonMainApp_InputPositonEnum *showInputTop__;
  jboolean showAlgebraInput__;
  jboolean showToolBarTop_;
  jboolean showToolBarHelp_;
  jint toolbarPosition_;
  jboolean showInputHelpToggle__;
  jboolean showAuxiliaryObjects__;
  jboolean rightClickEnabled_;
  jboolean exporting_;
  OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *loginOperation_;
  OrgGeogebraCommonIoMyXMLio *myXMLio_;
  jint guiFontSize_;
  jint rightAngleStyle_;
  jboolean useJavaFontsForLaTeX__;
  OrgGeogebraCommonKernelKernel *kernel_;
  jboolean isOnTheFlyPointCreationActive__;
  OrgGeogebraCommonMainSettingsSettings *settings_;
  OrgGeogebraCommonMainSelectionManager *selection_;
  jboolean antialiasing_;
  IOSBooleanArray *showAxes_;
  jboolean showGrid_;
  jboolean initing_;
  OrgGeogebraCommonEuclidianEuclidianView *euclidianView_;
  OrgGeogebraCommonEuclidianEuclidianController *euclidianController_;
  id<OrgGeogebraCommonMainGeoElementSelectionListener> currentSelectionListener_;
  jboolean showMenuBar__;
  id<OrgGeogebraCommonMainAlgoKimberlingWeightsInterface> kimberlingw_;
  id<OrgGeogebraCommonMainAlgoCubicSwitchInterface> cubicw_;
  JavaLangStringBuilder *sbOrdinal_;
  JavaUtilArrayList *tmpPerspectives_;
  jboolean showToolBar__;
  jboolean shiftDragZoomEnabled_;
  jboolean useTransparentCursorWhenDragging_;
  jint appletWidth_;
  jint appletHeight_;
  jboolean useFullGui_;
  jint appCanvasHeight_;
  jint appCanvasWidth_;
  jboolean needsSpreadsheetTableModel__;
  jboolean showConstProtNavigationNeedsUpdate_;
  jboolean showConsProtNavigation__;
  OrgGeogebraCommonMainAppCompanion *companion_;
  jboolean prerelease_;
  jboolean canary_;
}

#pragma mark Public

- (instancetype)init;

- (jboolean)addMacroXMLWithNSString:(NSString *)xml;

- (void)addMenuItemWithOrgGeogebraCommonGuiMenubarMenuInterface:(id<OrgGeogebraCommonGuiMenubarMenuInterface>)parentMenu
                                                   withNSString:(NSString *)filename
                                                   withNSString:(NSString *)name
                                                    withBoolean:(jboolean)asHtml
                   withOrgGeogebraCommonGuiMenubarMenuInterface:(id<OrgGeogebraCommonGuiMenubarMenuInterface>)subMenu;

- (void)addToEuclidianViewWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)addToViewsForPlaneWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)callAppletJavaScriptWithNSString:(NSString *)string
                       withNSObjectArray:(IOSObjectArray *)args;

- (jboolean)clearConstruction;

- (void)copyBase64ToClipboard OBJC_METHOD_FAMILY_NONE;

- (void)copyGraphicsViewToClipboard OBJC_METHOD_FAMILY_NONE;

- (jdouble)countPixelsWithDouble:(jdouble)min
                      withDouble:(jdouble)max;

- (OrgGeogebraCommonEuclidianEuclidianView *)createEuclidianView;

- (void)createNewWindow;

- (OrgGeogebraCommonPluginScriptScript *)createScriptWithOrgGeogebraCommonPluginScriptTypeEnum:(OrgGeogebraCommonPluginScriptTypeEnum *)type
                                                                                  withNSString:(NSString *)scriptText
                                                                                   withBoolean:(jboolean)translate;

- (OrgGeogebraCommonIoMyXMLio *)createXMLioWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons;

- (NSString *)cubicSwitchWithOrgGeogebraCommonMainAlgoCubicSwitchParams:(OrgGeogebraCommonMainAlgoCubicSwitchParams *)kw;

+ (void)debugWithNSString:(NSString *)s;

- (void)deleteSelectedObjects;

+ (void)disable3DView;

+ (void)disableCASView;

- (void)dispatchEventWithOrgGeogebraCommonPluginEvent:(OrgGeogebraCommonPluginEvent *)evt;

- (void)doAfterRedefineWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)doRepaintViews;

- (void)ensureTimerRunning;

+ (void)errorWithNSString:(NSString *)s;

- (void)evalJavaScriptWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
                                      withNSString:(NSString *)script
                                      withNSString:(NSString *)arg;

- (void)exitAll;

- (void)fileNew;

- (jboolean)fileVersionBeforeWithIntArray:(IOSIntArray *)v;

- (void)fillCasCommandDict;

- (jlong)freeMemory;

- (jboolean)freeMemoryIsCritical;

- (void)geoElementSelectedWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                        withBoolean:(jboolean)addToSelection;

- (id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon>)getActiveEuclidianView;

- (id<OrgGeogebraCommonGuiViewAlgebraAlgebraView>)getAlgebraView;

- (id<OrgGeogebraCommonMainAlgoCubicSwitchInterface>)getAlgoCubicSwitch;

- (id<OrgGeogebraCommonMainAlgoKimberlingWeightsInterface>)getAlgoKimberlingWeights;

- (jint)getAppCanvasHeight;

- (jint)getAppCanvasWidth;

- (jint)getAppletHeight;

- (jint)getAppletWidth;

- (jint)getCapturingThresholdWithOrgGeogebraCommonEuclidianEventPointerEventTypeEnum:(OrgGeogebraCommonEuclidianEventPointerEventTypeEnum *)type;

- (OrgGeogebraCommonFactoriesCASFactory *)getCASFactory;

+ (NSString *)getCASVersionString;

- (jint)getCheckboxSize;

- (OrgGeogebraCommonUtilLowerCaseDictionary *)getCommandDictionary;

- (OrgGeogebraCommonUtilLowerCaseDictionary *)getCommandDictionaryCAS;

- (OrgGeogebraCommonKernelCommandsCommandDispatcher *)getCommandDispatcherWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)k;

- (OrgGeogebraCommonMainAppCompanion *)getCompanion;

- (NSString *)getCompleteUserInterfaceXMLWithBoolean:(jboolean)asPreference;

- (void)getConsProtocolXMLWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

- (NSString *)getCountryFromGeoIP;

- (jint)getCurrentLabelingStyle;

- (id<OrgGeogebraCommonMainGeoElementSelectionListener>)getCurrentSelectionListener;

- (OrgGeogebraCommonMainDialogManager *)getDialogManager;

- (OrgGeogebraCommonEuclidianDrawEquation *)getDrawEquation;

- (NSString *)getEmptyIconFileName;

- (NSString *)getEnglishCommandWithNSString:(NSString *)command;

- (OrgGeogebraCommonEuclidianEuclidianView *)getEuclidianView1;

- (OrgGeogebraCommonEuclidianEuclidianView *)getEuclidianView2WithInt:(jint)idx;

- (id<OrgGeogebraCommonEuclidian3DEuclidianView3DInterface>)getEuclidianView3D;

- (OrgGeogebraCommonPluginEventDispatcher *)getEventDispatcher;

- (id<OrgGeogebraCommonAwtMyImage>)getExternalImageAdapterWithNSString:(NSString *)filename
                                                               withInt:(jint)width
                                                               withInt:(jint)height;

- (OrgGeogebraCommonFactoriesFactory *)getFactory;

- (OrgGeogebraCommonAwtGFont *)getFontCanDisplayWithNSString:(NSString *)testString;

- (OrgGeogebraCommonAwtGFont *)getFontCanDisplayWithNSString:(NSString *)testString
                                                 withBoolean:(jboolean)serif
                                                     withInt:(jint)fontStyle
                                                     withInt:(jint)fontSize;

- (OrgGeogebraCommonAwtGFont *)getFontCanDisplayWithNSString:(NSString *)testString
                                                     withInt:(jint)fontStyle;

- (OrgGeogebraCommonAwtGFont *)getFontCommonWithBoolean:(jboolean)serif
                                                withInt:(jint)style
                                                withInt:(jint)size;

- (jint)getFontSize;

- (NSString *)getFunctionWithNSString:(NSString *)string;

- (OrgGeogebraCommonKernelGeosGeoElement *)getGeoForCopyStyle;

- (OrgGeogebraCommonPluginGgbAPI *)getGgbApi;

- (OrgGeogebraCommonMainGlobalKeyDispatcher *)getGlobalKeyDispatcher;

- (jint)getGUIFontSize;

- (id<OrgGeogebraCommonMainGuiManagerInterface>)getGuiManager;

- (NSString *)getGuiXMLWithBoolean:(jboolean)asPreference;

- (jdouble)getHeight;

- (OrgGeogebraCommonUtilImageManager *)getImageManager;

- (OrgGeogebraCommonMainApp_InputPositonEnum *)getInputPosition;

- (NSString *)getInternalCommandWithNSString:(NSString *)cmd;

- (id<OrgGeogebraCommonAwtGImage>)getInternalImageAdapterWithNSString:(NSString *)filename;

- (OrgGeogebraCommonKernelKernel *)getKernel;

- (void)getKeyboardXMLWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

- (jint)getLabelingStyle;

- (jint)getLabelingStyleForMenu;

- (OrgGeogebraCommonKernelGeosGeoElement *)getLastCreatedGeoElement;

- (OrgGeogebraCommonMainLocalization *)getLocalization;

- (OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *)getLoginOperation;

- (OrgGeogebraCommonKernelMacro *)getMacro;

- (NSString *)getMacroXML;

- (NSString *)getMacroXMLorEmpty;

- (jint)getMaxLayerUsed;

+ (jdouble)getMaxScaleForClipBoardWithOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)ev;

- (jint)getMD5folderLengthWithNSString:(NSString *)fullPath;

- (NSString *)getMenuWithNSString:(NSString *)key;

- (jdouble)getMillisecondTime;

- (jint)getMode;

- (OrgGeogebraCommonUtilNormalizerMinimal *)getNormalizer;

- (OrgGeogebraCommonGuiMenubarOptionsMenu *)getOptionsMenuWithOrgGeogebraCommonGuiMenubarMenuFactory:(id<OrgGeogebraCommonGuiMenubarMenuFactory>)mf;

- (OrgGeogebraCommonKernelParserCashandlersParserFunctions *)getParserFunctions;

- (NSString *)getPlainWithNSString:(NSString *)key;

- (OrgGeogebraCommonAwtGFont *)getPlainFontCommon;

- (NSString *)getPreferencesXML;

- (OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *)getPreferredFormulaRenderingType;

- (jint)getRandomIntegerBetweenWithDouble:(jdouble)low
                               withDouble:(jdouble)high;

- (jdouble)getRandomNumber;

- (NSString *)getReverseCommandWithNSString:(NSString *)command;

- (NSString *)getScriptingLanguage;

- (OrgGeogebraCommonPluginScriptManager *)getScriptManager;

- (JavaUtilArrayList *)getSelectedGeos;

- (OrgGeogebraCommonMainSelectionManager *)getSelectionManager;

- (OrgGeogebraCommonPluginSensorLogger *)getSensorLogger;

- (OrgGeogebraCommonMainSettingsSettings *)getSettings;

- (jboolean)getShowCPNavNeedsUpdate;

- (id<OrgGeogebraCommonSoundSoundManager>)getSoundManager;

- (OrgGeogebraCommonMainSpreadsheetTableModel *)getSpreadsheetTableModel;

- (IOSObjectArray *)getSubCommandDictionary;

+ (IOSIntArray *)getSubValuesWithNSString:(NSString *)version_;

- (OrgGeogebraCommonFactoriesSwingFactory *)getSwingFactory;

- (JavaUtilArrayList *)getTmpPerspectives;

- (jint)getToolbarPosition;

- (NSString *)getToolHelpWithInt:(jint)mode;

- (NSString *)getToolNameWithInt:(jint)mode;

- (NSString *)getToolNameOrHelpWithInt:(jint)mode
                           withBoolean:(jboolean)toolName;

- (jint)getTooltipTimeout;

- (NSString *)getToolTooltipHTMLWithInt:(jint)mode;

- (OrgGeogebraCommonMainSpreadsheetTraceManager *)getTraceManager;

- (NSString *)getTraceXMLWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)ge;

- (jint)getTubeId;

- (OrgGeogebraCommonKernelUndoManager *)getUndoManagerWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons;

- (NSString *)getUniqueId;

- (jboolean)getUseFullGui;

- (NSString *)getVersionString;

- (id<OrgGeogebraCommonKernelView>)getViewWithInt:(jint)viewID;

- (jdouble)getWidth;

- (NSString *)getXML;

- (OrgGeogebraCommonIoMyXMLio *)getXMLio;

- (jboolean)hasWithOrgGeogebraCommonMainFeatureEnum:(OrgGeogebraCommonMainFeatureEnum *)f;

- (jboolean)hasEuclidianView2WithInt:(jint)idx;

- (jboolean)hasEuclidianView2EitherShowingOrNotWithInt:(jint)idx;

- (jboolean)hasEuclidianView3D;

- (jboolean)hasEuclidianViewForPlane;

- (jboolean)hasEventDispatcher;

- (jboolean)hasFocus;

- (jboolean)hasGeoTraced;

- (jboolean)hasOptionsMenu;

- (jboolean)hasTraceManager;

- (void)initEuclidianViews OBJC_METHOD_FAMILY_NONE;

+ (void)initializeSingularWS OBJC_METHOD_FAMILY_NONE;

- (void)initKernel OBJC_METHOD_FAMILY_NONE;

- (void)initTranslatedCommands OBJC_METHOD_FAMILY_NONE;

- (jboolean)is3D;

- (jboolean)isAllowPopups;

- (jboolean)isApplet;

- (jboolean)isBlockUpdateScripts;

- (jboolean)isControlDownWithOrgGeogebraCommonEuclidianEventAbstractEvent:(OrgGeogebraCommonEuclidianEventAbstractEvent *)e;

- (jboolean)isErrorDialogsActive;

- (jboolean)isEuclidianView3Dinited;

- (jboolean)isExam;

- (jboolean)isExporting;

+ (jboolean)isFullAppGui;

- (jboolean)isHTML5Applet;

- (jboolean)isIniting;

- (jboolean)isLabelDragsEnabled;

- (jboolean)isLatexMathQuillStyleWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (jboolean)isMacOS;

- (jboolean)isMiddleClickWithOrgGeogebraCommonEuclidianEventAbstractEvent:(OrgGeogebraCommonEuclidianEventAbstractEvent *)e;

- (jboolean)isModeValidWithInt:(jint)mode;

- (jboolean)isMouseWheelReversed;

- (jboolean)isOnTheFlyPointCreationActive;

- (jboolean)isRightClickWithOrgGeogebraCommonEuclidianEventAbstractEvent:(OrgGeogebraCommonEuclidianEventAbstractEvent *)e;

- (jboolean)isRightClickEnabled;

- (jboolean)isSaved;

- (jboolean)isScreenshotGenerator;

- (jboolean)isScriptingDisabled;

- (jboolean)isSelectionRectangleAllowed;

- (jboolean)isShiftDragZoomEnabled;

- (jboolean)isShowingEuclidianView2WithInt:(jint)idx;

- (jboolean)isShowingMultipleEVs;

- (jboolean)isUndoActive;

- (jboolean)isUsingFullGui;

- (jboolean)isWindows;

- (jboolean)isWindowsVistaOrLater;

- (jdouble)kimberlingWeightWithOrgGeogebraCommonMainAlgoKimberlingWeightsParams:(OrgGeogebraCommonMainAlgoKimberlingWeightsParams *)kw;

- (jboolean)letDelete;

- (jboolean)letRedefine;

- (jboolean)letRename;

- (jboolean)letShowPopupMenu;

- (jboolean)letShowPropertiesDialog;

- (jboolean)loadXMLWithNSString:(NSString *)xml;

- (void)loseFocus;

- (void)maySetCoordSystem;

- (jboolean)needsSpreadsheetTableModel;

- (OrgGeogebraCommonKernelAnimationManager *)newAnimationManagerWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel2 OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonEuclidianEuclidianController *)newEuclidianControllerWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel1 OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonKernelGeosGeoElementGraphicsAdapter *)newGeoElementGraphicsAdapter OBJC_METHOD_FAMILY_NONE;

- (void)openMacroWithOrgGeogebraCommonKernelMacro:(OrgGeogebraCommonKernelMacro *)editMacro;

- (void)openMacroWithNSString:(NSString *)macroName;

- (void)openSearchWithNSString:(NSString *)query;

- (void)persistWidthAndHeight;

+ (void)printStacktraceWithId:(id)message;

- (void)refreshViews;

- (void)registerOpenFileListenerWithOrgGeogebraCommonMainOpenFileListener:(id<OrgGeogebraCommonMainOpenFileListener>)o;

- (void)registerSavedStateListenerWithOrgGeogebraCommonMainSavedStateListener:(id<OrgGeogebraCommonMainSavedStateListener>)l;

- (void)removeFromEuclidianViewWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)removeFromViewsForPlaneWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)removeMacroCommands;

- (void)repaintSpreadsheet;

- (void)reset;

- (void)resetFonts;

- (void)resetMaxLayerUsed;

- (void)resetPen;

- (void)resetTraceColumnWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)ge;

- (void)resetUniqueId;

- (void)reverseMouseWheelWithBoolean:(jboolean)b;

- (void)runScriptsWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo1
                                               withNSString:(NSString *)string;

- (void)scheduleUpdateConstruction;

- (void)set1rstMode;

- (void)setActiveViewWithInt:(jint)evID;

- (void)setAllowPopupsWithBoolean:(jboolean)b;

- (void)setAppletHeightWithInt:(jint)height;

- (void)setAppletWidthWithInt:(jint)width;

- (void)setBlockUpdateScriptsWithBoolean:(jboolean)blockUpdateScripts;

- (void)setCapturingThresholdWithInt:(jint)i;

+ (void)setCASVersionStringWithNSString:(NSString *)string;

- (void)setCheckboxSizeWithInt:(jint)b;

- (void)setCoordSystemOccured;

- (void)setCurrentSelectionListenerWithOrgGeogebraCommonMainGeoElementSelectionListener:(id<OrgGeogebraCommonMainGeoElementSelectionListener>)sl;

- (void)setDefaultCursor;

- (void)setErrorDialogsActiveWithBoolean:(jboolean)isErrorDialogsActive;

- (void)setFileVersionWithNSString:(NSString *)version_;

- (void)setFontSizeWithInt:(jint)points;

- (void)setFontSizeWithInt:(jint)points
               withBoolean:(jboolean)update;

- (void)setGeoForCopyStyleWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)setGUIFontSizeWithInt:(jint)size;

- (void)setInputPositonWithOrgGeogebraCommonMainApp_InputPositonEnum:(OrgGeogebraCommonMainApp_InputPositonEnum *)flag
                                                         withBoolean:(jboolean)update;

- (void)setLabelDragsEnabledWithBoolean:(jboolean)flag;

- (void)setLabelingStyleWithInt:(jint)labelingStyle;

- (void)setLabelingStyleIsNotSelected;

- (void)setModeWithInt:(jint)mode;

- (void)setModeWithInt:(jint)mode
withOrgGeogebraCommonKernelModeSetterEnum:(OrgGeogebraCommonKernelModeSetterEnum *)m;

- (void)setMoveMode;

- (void)setNeedsSpreadsheetTableModel;

- (void)setOnTheFlyPointCreationActiveWithBoolean:(jboolean)isOnTheFlyPointCreationActive;

- (void)setPreferredSizeWithOrgGeogebraCommonAwtGDimension:(OrgGeogebraCommonAwtGDimension *)size;

- (void)setPropertiesViewWithOrgGeogebraCommonGuiViewPropertiesPropertiesView:(OrgGeogebraCommonGuiViewPropertiesPropertiesView *)propertiesView;

- (void)setPropertiesViewPanelWithOrgGeogebraCommonMainOptionTypeEnum:(OrgGeogebraCommonMainOptionTypeEnum *)type;

- (void)setRandomSeedWithInt:(jint)seed;

- (void)setRightAngleStyleWithInt:(jint)style;

- (void)setRightAngleStyleLocalDefault;

- (void)setRightClickEnabledWithBoolean:(jboolean)flag;

- (void)setSaved;

- (void)setScriptingDisabledWithBoolean:(jboolean)sd;

- (void)setScriptingLanguageWithNSString:(NSString *)scriptingLanguage;

- (void)setScrollToShowWithBoolean:(jboolean)b;

- (void)setSelectionListenerModeWithOrgGeogebraCommonMainGeoElementSelectionListener:(id<OrgGeogebraCommonMainGeoElementSelectionListener>)sl;

- (void)setShiftDragZoomEnabledWithBoolean:(jboolean)shiftDragZoomEnabled;

- (void)setShowAlgebraInputWithBoolean:(jboolean)flag
                           withBoolean:(jboolean)update;

- (void)setShowAuxiliaryObjectsWithBoolean:(jboolean)auxiliaryObjects;

- (void)setShowConstructionProtocolNavigationWithBoolean:(jboolean)flag;

- (void)setShowConstructionProtocolNavigationWithBoolean:(jboolean)show
                                             withBoolean:(jboolean)playButton
                                              withDouble:(jdouble)playDelay
                                             withBoolean:(jboolean)showProtButton;

- (void)setShowInputHelpToggleWithBoolean:(jboolean)flag;

- (void)setShowInputTopWithBoolean:(jboolean)flag
                       withBoolean:(jboolean)update;

- (void)setShowMenuBarWithBoolean:(jboolean)flag;

- (void)setShowResetIconWithBoolean:(jboolean)flag;

- (void)setShowToolBarWithBoolean:(jboolean)toolbar;

- (void)setShowToolBarWithBoolean:(jboolean)toolbar
                      withBoolean:(jboolean)help;

- (void)setShowToolBarHelpNoUpdateWithBoolean:(jboolean)toolbarHelp;

- (void)setShowToolBarNoUpdateWithBoolean:(jboolean)toolbar;

- (void)setStandardView;

- (void)setTmpPerspectivesWithJavaUtilArrayList:(JavaUtilArrayList *)perspectives;

- (void)setToolbarPositionWithInt:(jint)position
                      withBoolean:(jboolean)update;

- (void)setTooltipLanguageWithNSString:(NSString *)ttl;

- (void)setTooltipTimeoutWithInt:(jint)ttt;

- (void)setTubeIdWithInt:(jint)uniqueId;

- (void)setUndoActiveWithBoolean:(jboolean)undoActive;

- (void)setUniqueIdWithNSString:(NSString *)uniqueId;

- (void)setUnsaved;

- (void)setUseBrowserForJavaScriptWithBoolean:(jboolean)useBrowserForJavaScript;

- (void)setUseTransparentCursorWhenDraggingWithBoolean:(jboolean)useTransparentCursorWhenDragging;

- (void)setViewShowAllObjects;

- (void)setWaitCursor;

- (void)setXMLWithNSString:(NSString *)string
               withBoolean:(jboolean)b;

- (jboolean)showAlgebraInput;

- (jboolean)showAuxiliaryObjects;

- (jboolean)showConsProtNavigation;

- (void)showCustomizeToolbarGUI;

- (void)showErrorWithJavaLangException:(JavaLangException *)e
withOrgGeogebraCommonUtilCommandInputField:(id<OrgGeogebraCommonUtilCommandInputField>)f;

- (void)showErrorWithOrgGeogebraCommonMainMyError:(OrgGeogebraCommonMainMyError *)e;

- (void)showErrorWithNSString:(NSString *)s;

- (void)showErrorWithNSString:(NSString *)string
                 withNSString:(NSString *)str;

- (jboolean)showInputHelpToggle;

- (jboolean)showInputTop;

- (jboolean)showMenuBar;

- (void)showPopUps;

- (void)showRelationWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)ra
                    withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)rb;

- (jboolean)showResetIcon;

- (jboolean)showToolBar;

- (void)showURLinBrowserWithNSString:(NSString *)string;

- (jboolean)showViewWithInt:(jint)view;

- (void)startCollectingRepaints;

- (void)startGeoScriptRunner;

- (void)stopCollectingRepaints;

- (void)storeUndoInfo;

- (void)storeUndoInfoIfSetCoordSystemOccured;

- (jboolean)supportsViewWithInt:(jint)viewID;

- (void)toggleMenu;

- (void)toggleShowConstructionProtocolNavigation;

+ (void)traceWithNSString:(NSString *)string;

- (void)traceToSpreadsheetWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)ge;

- (void)unregisterOpenFileListenerWithOrgGeogebraCommonMainOpenFileListener:(id<OrgGeogebraCommonMainOpenFileListener>)o;

- (void)updateActions;

- (void)updateApplicationLayout;

- (void)updateCenterPanelWithBoolean:(jboolean)updateUI;

- (void)updateCommandDictionary;

- (void)updateKeyboard;

- (void)updateMaxLayerUsedWithInt:(jint)layer;

- (void)updateMenubar;

- (void)updateRightAngleStyle;

- (void)updateSelectionWithBoolean:(jboolean)updatePropertiesView;

- (void)updateStyleBars;

- (void)updateUI;

- (void)updateViewSizes;

- (void)uploadToGeoGebraTube;

- (jboolean)useBrowserForJavaScript;

- (jboolean)useJavaFontsForLaTeX;

- (OrgGeogebraCommonJavaxSwingGImageIcon *)wrapGetModeIconWithInt:(jint)mode;

- (void)zoomWithDouble:(jdouble)px
            withDouble:(jdouble)py
            withDouble:(jdouble)zoomFactor;

- (void)zoomAxesRatioWithDouble:(jdouble)axesratio;

#pragma mark Protected

- (void)addMacroCommands;

- (void)fillCommandDict;

- (OrgGeogebraCommonMainFontManager *)getFontManager;

- (void)getLayoutXMLWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
                                  withBoolean:(jboolean)asPreference;

- (jint)getWindowHeight;

- (void)getWindowLayoutXMLWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
                                        withBoolean:(jboolean)asPreference;

- (jint)getWindowWidth;

- (void)initGuiManager OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonMainAppCompanion *)newAppCompanion OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonEuclidianEuclidianView *)newEuclidianViewWithBooleanArray:(IOSBooleanArray *)showAxes1
                                                                  withBoolean:(jboolean)showGrid1 OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonUtilLowerCaseDictionary *)newLowerCaseDictionary OBJC_METHOD_FAMILY_NONE;

- (void)onOpenFile;

- (void)showCommandErrorWithNSString:(NSString *)command
                        withNSString:(NSString *)message;

- (void)showErrorDialogWithNSString:(NSString *)s;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonMainApp)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonMainApp, scriptManager_, OrgGeogebraCommonPluginScriptManager *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMainApp, images_, JavaUtilVector *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMainApp, showInputTop__, OrgGeogebraCommonMainApp_InputPositonEnum *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMainApp, loginOperation_, OrgGeogebraCommonMoveGgtapiOperationsLogInOperation *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMainApp, myXMLio_, OrgGeogebraCommonIoMyXMLio *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMainApp, kernel_, OrgGeogebraCommonKernelKernel *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMainApp, settings_, OrgGeogebraCommonMainSettingsSettings *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMainApp, selection_, OrgGeogebraCommonMainSelectionManager *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMainApp, showAxes_, IOSBooleanArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMainApp, euclidianView_, OrgGeogebraCommonEuclidianEuclidianView *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMainApp, euclidianController_, OrgGeogebraCommonEuclidianEuclidianController *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMainApp, currentSelectionListener_, id<OrgGeogebraCommonMainGeoElementSelectionListener>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMainApp, kimberlingw_, id<OrgGeogebraCommonMainAlgoKimberlingWeightsInterface>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMainApp, cubicw_, id<OrgGeogebraCommonMainAlgoCubicSwitchInterface>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMainApp, sbOrdinal_, JavaLangStringBuilder *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMainApp, tmpPerspectives_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMainApp, companion_, OrgGeogebraCommonMainAppCompanion *)

FOUNDATION_EXPORT jboolean OrgGeogebraCommonMainApp_hasFullPermissions_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, hasFullPermissions_, jboolean)
J2OBJC_STATIC_FIELD_REF_GETTER(OrgGeogebraCommonMainApp, hasFullPermissions_, jboolean)

FOUNDATION_EXPORT NSString *OrgGeogebraCommonMainApp_WIKI_OPERATORS_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, WIKI_OPERATORS_, NSString *)

FOUNDATION_EXPORT NSString *OrgGeogebraCommonMainApp_WIKI_MANUAL_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, WIKI_MANUAL_, NSString *)

FOUNDATION_EXPORT NSString *OrgGeogebraCommonMainApp_WIKI_CAS_VIEW_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, WIKI_CAS_VIEW_, NSString *)

FOUNDATION_EXPORT NSString *OrgGeogebraCommonMainApp_WIKI_TUTORIAL_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, WIKI_TUTORIAL_, NSString *)

FOUNDATION_EXPORT NSString *OrgGeogebraCommonMainApp_WIKI_EXPORT_WORKSHEET_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, WIKI_EXPORT_WORKSHEET_, NSString *)

FOUNDATION_EXPORT NSString *OrgGeogebraCommonMainApp_WIKI_ADVANCED_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, WIKI_ADVANCED_, NSString *)

FOUNDATION_EXPORT NSString *OrgGeogebraCommonMainApp_WIKI_TEXT_TOOL_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, WIKI_TEXT_TOOL_, NSString *)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, VIEW_NONE, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, VIEW_EUCLIDIAN, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, VIEW_ALGEBRA, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, VIEW_SPREADSHEET, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, VIEW_CAS, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, VIEW_EUCLIDIAN2, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, VIEW_CONSTRUCTION_PROTOCOL, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, VIEW_PROBABILITY_CALCULATOR, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, VIEW_DATA_ANALYSIS, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, VIEW_FUNCTION_INSPECTOR, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, VIEW_EUCLIDIAN3D, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, VIEW_EVENT_DISPATCHER, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, VIEW_EUCLIDIAN_FOR_PLANE_START, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, VIEW_EUCLIDIAN_FOR_PLANE_END, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, VIEW_PLOT_PANEL, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, VIEW_TEXT_PREVIEW, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, VIEW_PROPERTIES, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, VIEW_ASSIGNMENT, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, VIEW_TABLE_MODEL, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, VIEW_DATA_COLLECTION, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, DEFAULT_THRESHOLD, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, MIN_FONT_SIZE, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, SPREADSHEET_INI_COLS, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, SPREADSHEET_INI_ROWS, jint)

FOUNDATION_EXPORT IOSIntArray *OrgGeogebraCommonMainApp_roundingMenuLookup_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, roundingMenuLookup_, IOSIntArray *)

FOUNDATION_EXPORT IOSIntArray *OrgGeogebraCommonMainApp_decimalsLookup_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, decimalsLookup_, IOSIntArray *)

FOUNDATION_EXPORT IOSIntArray *OrgGeogebraCommonMainApp_figuresLookup_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, figuresLookup_, IOSIntArray *)

FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonMainApp_strDecimalSpacesAC_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, strDecimalSpacesAC_, IOSObjectArray *)

FOUNDATION_EXPORT OrgGeogebraCommonCasSingularwsSingularWebService *OrgGeogebraCommonMainApp_singularWS_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, singularWS_, OrgGeogebraCommonCasSingularwsSingularWebService *)
J2OBJC_STATIC_FIELD_SETTER(OrgGeogebraCommonMainApp, singularWS_, OrgGeogebraCommonCasSingularwsSingularWebService *)

FOUNDATION_EXPORT jboolean OrgGeogebraCommonMainApp_useFullAppGui_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainApp, useFullAppGui_, jboolean)
J2OBJC_STATIC_FIELD_REF_GETTER(OrgGeogebraCommonMainApp, useFullAppGui_, jboolean)

FOUNDATION_EXPORT void OrgGeogebraCommonMainApp_setCASVersionStringWithNSString_(NSString *string);

FOUNDATION_EXPORT NSString *OrgGeogebraCommonMainApp_getCASVersionString();

FOUNDATION_EXPORT void OrgGeogebraCommonMainApp_printStacktraceWithId_(id message);

FOUNDATION_EXPORT void OrgGeogebraCommonMainApp_initializeSingularWS();

FOUNDATION_EXPORT void OrgGeogebraCommonMainApp_debugWithNSString_(NSString *s);

FOUNDATION_EXPORT void OrgGeogebraCommonMainApp_errorWithNSString_(NSString *s);

FOUNDATION_EXPORT void OrgGeogebraCommonMainApp_traceWithNSString_(NSString *string);

FOUNDATION_EXPORT IOSIntArray *OrgGeogebraCommonMainApp_getSubValuesWithNSString_(NSString *version_);

FOUNDATION_EXPORT jboolean OrgGeogebraCommonMainApp_isFullAppGui();

FOUNDATION_EXPORT void OrgGeogebraCommonMainApp_init(OrgGeogebraCommonMainApp *self);

FOUNDATION_EXPORT void OrgGeogebraCommonMainApp_disableCASView();

FOUNDATION_EXPORT void OrgGeogebraCommonMainApp_disable3DView();

FOUNDATION_EXPORT jdouble OrgGeogebraCommonMainApp_getMaxScaleForClipBoardWithOrgGeogebraCommonEuclidianEuclidianView_(OrgGeogebraCommonEuclidianEuclidianView *ev);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonMainApp)

typedef NS_ENUM(NSUInteger, OrgGeogebraCommonMainApp_InputPositon) {
  OrgGeogebraCommonMainApp_InputPositon_algebraView = 0,
  OrgGeogebraCommonMainApp_InputPositon_top = 1,
  OrgGeogebraCommonMainApp_InputPositon_bottom = 2,
};

@interface OrgGeogebraCommonMainApp_InputPositonEnum : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonMainApp_InputPositonEnum_values();

+ (OrgGeogebraCommonMainApp_InputPositonEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT OrgGeogebraCommonMainApp_InputPositonEnum *OrgGeogebraCommonMainApp_InputPositonEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonMainApp_InputPositonEnum)

FOUNDATION_EXPORT OrgGeogebraCommonMainApp_InputPositonEnum *OrgGeogebraCommonMainApp_InputPositonEnum_values_[];

#define OrgGeogebraCommonMainApp_InputPositonEnum_algebraView OrgGeogebraCommonMainApp_InputPositonEnum_values_[OrgGeogebraCommonMainApp_InputPositon_algebraView]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonMainApp_InputPositonEnum, algebraView)

#define OrgGeogebraCommonMainApp_InputPositonEnum_top OrgGeogebraCommonMainApp_InputPositonEnum_values_[OrgGeogebraCommonMainApp_InputPositon_top]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonMainApp_InputPositonEnum, top)

#define OrgGeogebraCommonMainApp_InputPositonEnum_bottom OrgGeogebraCommonMainApp_InputPositonEnum_values_[OrgGeogebraCommonMainApp_InputPositon_bottom]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonMainApp_InputPositonEnum, bottom)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonMainApp_InputPositonEnum)

#endif // _OrgGeogebraCommonMainApp_H_
