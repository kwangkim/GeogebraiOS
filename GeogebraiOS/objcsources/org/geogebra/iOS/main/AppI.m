//
//  AppI.m
//  geogebraiOS
//
//  Created by JackyKuo on 2015/5/17.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#include "AppI.h"
#include "org/geogebra/common/main/AppCompanion.h"
#include "org/geogebra/common/factories/FormatFactory.h"
#include "FormatFactoryI.h"
#include "GeoElementGraphicsAdapter.h"
#include "GeoElementGraphicsAdapteriOS.h"
#include "EuclidianView.h"
#include "GuiManager.h"
#include "GuiManagerInterface.h"
#include "EuclidianViewI.h"
#include "EuclidianControllerI.h"
#include "AwtFactoryI.h"
#import "CommandDispatcher.h"
#import "Settings.h"
#import "GFont.h"
#import "GFontI.h"
#import "GuiManagerInterface.h"
#import "MyXMLioI.h"
#import "GuiManagerI.h"
#import "java/io/FileInputStream.h"
#import "java/io/InputStreamReader.h"
#import "FontManager.h"
#import "StringUtil.h"
#import "ExpressionNodeConstants.h"
#import "LaTeXFactoryI.h"
#import "UtilFactoryI.h"
#import "CopyPaste.h"
#import "EuclidianStaticI.h"
#import "EuclidianControllerI.h"
static Boolean isApplet;

@implementation AppI
@synthesize loc;
@synthesize currentFile = _currentFile;
@synthesize fontManager = _fontManager;
@synthesize drawEquation = _drawEquation;
@synthesize imageManager = _imageManager;
@synthesize timers = _timers;
-(id)init
{
    self = [super init];
    _fontManager = [[FontManagerI alloc] init];
    self.loc = [[LocalizationI alloc] initWithInt:2];
    _imageManager = [[ImageManagerI alloc] init];
    [self initFactories];
    [self initKernel];
    [kernel_ setPrintDecimalsWithInt:OrgGeogebraCommonKernelKernel_STANDARD_PRINT_DECIMALS];
    settings_ = [companion_ newSettings];
    [self initEuclidianViews];
    initing_ = true;
    myXMLio_ = [[MyXMLioI alloc] initWithOrgGeogebraCommonKernelKernel:kernel_ withOrgGeogebraCommonKernelConstruction:[kernel_ getConstruction]];
    [self getTimerSystem];
    [self initGuiManager];
    return self;
}

-(void)initFactories
{
    OrgGeogebraCommonFactoriesFormatFactory_set_prototype_([[FormatFactoryI alloc]init]);
    OrgGeogebraCommonFactoriesAwtFactory_set_prototype_([[AwtFactoryI alloc]init]);
    OrgGeogebraCommonFactoriesLaTeXFactory_set_prototype_([[LaTeXFactoryI alloc] init]);
    OrgGeogebraCommonFactoriesUtilFactory_set_prototype_([[UtilFactoryI alloc] init]);
    OrgGeogebraCommonUtilStringUtil_set_prototype_([[OrgGeogebraCommonUtilStringUtil alloc] init]);
    OrgGeogebraCommonEuclidianEuclidianStatic_set_prototype_([[EuclidianStaticI alloc] init]);
    OrgGeogebraCommonUtilCopyPaste_set_INSTANCE_([[OrgGeogebraCommonUtilCopyPaste alloc] init]);
    
}

-(jboolean)isApplet{
    return isApplet;
}

-(void)storeUndoInfo{
    if([self isUndoActive]){
        [kernel_ storeUndoInfo];
        [self setUnsaved];
    }
}

-(OrgGeogebraCommonMainLocalization*)getLocalization
{
    return loc;
}

-(jboolean)isUsingFullGui{
    return useFullGui_;
}

-(OrgGeogebraCommonKernelGeosGeoElementGraphicsAdapter*)newGeoElementGraphicsAdapter
{
    return [[GeoElementGraphicsAdapteriOS alloc] initWithApp: self];
}

-(id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon>)getActiveEuclidianView
{
    return (EuclidianViewI*) euclidianView_;
}

-(OrgGeogebraCommonEuclidianEuclidianController *)newEuclidianControllerWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel1
{
    return [[EuclidianControllerI alloc] initWithOrgGeogebraCommonKernelKernel: kernel1];
}

-(OrgGeogebraCommonKernelCommandsCommandDispatcher*)getCommandDispatcherWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)k
{
    return [[OrgGeogebraCommonKernelCommandsCommandDispatcher alloc] initWithOrgGeogebraCommonKernelKernel:k];
}

-(OrgGeogebraCommonEuclidianEuclidianView*) newEuclidianViewWithBooleanArray:(IOSBooleanArray*)showAxes1 withBoolean:(jboolean)showGrid1
{
   return [[EuclidianViewI alloc] initWithOrgGeogebraCommonEuclidianEuclidianController:euclidianController_ withBooleanArray:showAxes1 withBoolean:showGrid1  withInt:1 withOrgGeogebraCommonMainSettingsEuclidianSettings:[[self getSettings] getEuclidianWithInt:1] withEVPanel:self.euclidianViewPanel];
}

-(OrgGeogebraCommonAwtGFont*)getPlainFontCommon
{
    return [[GFontI alloc] initWithFontStyle:@"normal"];
}

-(id<OrgGeogebraCommonMainGuiManagerInterface>)getGuiManager
{
    return nil;
    //return self.guiManager;
}

-(void)loadGgbFileWithNSDictionary:(NSMutableDictionary*)archiveContent
{
    [self loadGgbFileWithNSDictionary:archiveContent];
}
-(void)loadFileWithNSDictionary:(NSMutableDictionary*)archiveContent
{
    [self beforeLoadFile];
    NSMutableDictionary* archive = [archiveContent copy];
    NSString* construction = [archive objectForKey:OrgGeogebraCommonIoMyXMLio_XML_FILE_];
    [archive removeObjectForKey:OrgGeogebraCommonIoMyXMLio_XML_FILE_];
    NSString* macros = [archive objectForKey:OrgGeogebraCommonIoMyXMLio_XML_FILE_MACRO_];
    [archive removeObjectForKey:OrgGeogebraCommonIoMyXMLio_XML_FILE_MACRO_];
    NSString* default2d = [archive objectForKey:OrgGeogebraCommonIoMyXMLio_XML_FILE_DEFAULTS_2D_];
    [archive removeObjectForKey:OrgGeogebraCommonIoMyXMLio_XML_FILE_DEFAULTS_2D_];
    NSString* default3d;
    if(construction == nil && macros == nil){
        ;
    }
    
    if(construction == nil){
        if(macros != nil){
            [[self getXMLio] processXMLStringWithNSString:macros withBoolean:true withBoolean:true];
        }
        //[self setCurrentFile:archiveContent];
        [[self getGuiManager] updateToolbar];
        return;
    }

}

-(BOOL)loadXMLWithNSString:(NSString *)xml
{
    [[self getXMLio] processXMLStringWithNSString:xml withBoolean:true withBoolean:false];
    return true;
}

-(MyXMLioI*)getXMLio
{
    if(myXMLio_ == nil){
        myXMLio_ = [self createXMLioWithCons:[kernel_ getConstruction]];
    }
    return (MyXMLioI*)myXMLio_;
}

-(MyXMLioI*)createXMLioWithCons:(OrgGeogebraCommonKernelConstruction*)cons
{
    return [[MyXMLioI alloc] initWithOrgGeogebraCommonKernelKernel:[cons getKernel]withOrgGeogebraCommonKernelConstruction:cons];
}

-(void)setCurrentfile:(NSMutableDictionary *)currentFile;
{
   // if(self.currentFile == currentFile) return;
   // self.currentFile = currentFile;
    //if(currentFile != nil){
    //    [self addToFileListWithDictionary:currentFile];
   // }
}

-(void)addToFileListWithDictionary:(NSMutableDictionary*)file
{
    if(file == nil) return;
    [self.fileList removeObject:file];
    [self.fileList insertObject:file atIndex:0];
}

-(void)initGuiManager
{
    self.guiManager = [[GuiManagerI alloc] initWithApp:self];
    //[self.guiManager setLayoutWithOrgGeogebraCommonGuiLayout:];
    [self.guiManager initialize__];
}

-(OrgGeogebraCommonEuclidianEuclidianView*)getEuclidianView1
{
    return (EuclidianViewI*) euclidianView_;
}

-(void)beforeLoadFile
{
    [self startCollectingRepaints];
    [[self getEuclidianView1] setReInitingWithBoolean:YES];
}

-(void)afterLoadFileAppOrNot
{
    
}

-(void)buildApplicationPanel
{
    
}

-(BOOL)loadFileWithFile:(JavaIoFile*)file withBool:(BOOL)isMacroFile
{
    return [self loadExistingFileWithFile:file withBool:isMacroFile];
}

-(BOOL)loadExistingFileWithFile:(JavaIoFile*)file withBool:(BOOL)isMacroFile
{
    [kernel_ notifyOpeningFileWithNSString:[file getName]];
    //[self setWaitCursor];
    if(!isMacroFile){
        [self setShowConstructionProtocolNavigationWithBoolean:NO];
    }
    BOOL success = [self loadXMLWithFile:file withBool:isMacroFile];
    [kernel_ notifyFileOpenCompleteWithBoolean:success];
    return success;
}

-(BOOL)loadXMLWithFile:(JavaIoFile*)file withBool:(BOOL)isMacroFile
{
    @try{
        JavaIoFileInputStream* fis = new_JavaIoFileInputStream_initWithJavaIoFile_(file);
        BOOL success = NO;
        success = [self loadXMLWithInputStream:fis withBool:isMacroFile];
        if(success && !isMacroFile){
            [self setCurrentFile:file];
        }
        return success;
    }@catch(NSException* e){
        
    }@finally{
        
    }
}

-(BOOL)loadXMLWithInputStream:(JavaIoInputStream*)is withBool:(BOOL)isMacroFile
{
    if(!isMacroFile){
        [self setMoveMode];
    }
    //[self setActiveViewWithInt:OrgGeogebraCommonMainApp_VIEW_EUCLIDIAN];
    JavaIoBufferedInputStream* bis = new_JavaIoBufferedInputStream_initWithJavaIoInputStream_(is);
    if([bis markSupported]){
        [bis markWithInt:INT32_MAX];
        JavaIoBufferedReader* reader = new_JavaIoBufferedReader_initWithJavaIoReader_(new_JavaIoInputStreamReader_initWithJavaIoInputStream_(bis));
        NSString* str = [reader readLine];
        [bis reset];
        
    }
    [[self getXMLio] readZipFromInputStreamWithJavaIoInputStream:bis withBoolean:isMacroFile];
    [is close];
    [bis close];
    
    if(!isMacroFile){
        [kernel_ initUndoInfo];
        [self setSaved];
        [self setCurrentFile:nil];
    }
    
    //[self updateCommandDictionary];
    return true;
    
    
}

-(void)setCurrentFile:(JavaIoFile *)cf
{
    if(_currentFile == cf) return;
    
    _currentFile = cf;
}

- (void)setUniqueIdWithNSString:(NSString *)uniqueId
{
    ;
}

-(OrgGeogebraCommonMainFontManager*)getFontManager
{
    return _fontManager;
}

-(void)updateUI
{
    ;
}

-(OrgGeogebraCommonEuclidianDrawEquation *)getDrawEquation
{
    if(_drawEquation == nil){
        _drawEquation = [[DrawEquationI alloc] init];
    }
    return _drawEquation;
}

-(BOOL)isHTML5Applet
{
    return NO;
}

-(OrgGeogebraCommonPluginScriptManager *)getScriptManager
{
    return nil;
}

-(jboolean)freeMemoryIsCritical
{
    return false;
}

-(jlong)freeMemory
{
    return 0;
}

-(void)addExternalImageWithFileName:(NSString*)fileNamge withImage:(MyImageI*)image
{
    [_imageManager addExternalImageWithName:fileNamge withImage:image];
}

-(id<OrgGeogebraCommonAwtMyImage>)getExternalImageAdapterWithNSString:(NSString *)filename withInt:(jint)width withInt:(jint)height
{
    UIImage* originalImg = [[_imageManager getExternalImageWithName:filename] img];
    //UIGraphicsBeginImageContextWithOptions(CGSizeMake(width, height), NO, 0.0f);
    //draw
    //[originalImg drawInRect:CGRectMake(0.0f, 0.0f, width, height)];
    //capture resultant image
    //UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    //UIGraphicsEndImageContext();
    return [[MyImageI alloc] initWithImage:originalImg withBoolean:[[filename lowercaseString] hasSuffix:@".svg"]];
}

-(ImageManagerI*)getImageManager
{
    return _imageManager;
}

-(void)evalJavaScriptWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app withNSString:(NSString *)script withNSString:(NSString *)arg
{
    ;
}

-(OrgGeogebraCommonKernelAnimationManager *)newAnimationManagerWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel2
{
    return nil;
}

-(OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum *)getPreferredFormulaRenderingType
{
    return OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum_LATEX;
}

-(void)runScriptsWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo1 withNSString:(NSString *)string
{
    ;
}

-(OrgGeogebraCommonMainDialogManager *)getDialogManager
{
    return nil;
}

-(jboolean)isSelectionRectangleAllowed
{
    return YES;
}

-(TimerSystemI *)getTimerSystem
{
    if(_timers == nil){
        _timers = [[TimerSystemI alloc] initWithApp:self];
    }
    return _timers;
}

-(void)ensureTimerRunning
{
    [[self getTimerSystem] ensureRunning];
}


-(void)updateStyleBars
{
    ;
}


-(void)showErrorWithNSString:(NSString *)s
{
    NSLog(@"AppI Error: s");
}

-(jboolean)isRightClickEnabled
{
    return NO;
}




//-(jboolean)showViewWithInt:(jint)view{
//    ;
//}


@end
