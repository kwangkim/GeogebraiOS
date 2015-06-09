//
//  AppI.h
//  geogebraiOS
//
//  Created by JackyKuo on 2015/5/17.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "App.h"
#include "org/geogebra/common/main/App.h"
#include "LocalizationI.h"
#import "EuclidianPanelIAbstract.h"
#import "MyXMLioI.h"
#import "Construction.h"
#import "GuiManagerInterfaceI.h"
#import "java/io/File.h"
#import "java/io/InputStream.h"
#import "java/io/BufferedInputStream.h"
#import "java/io/BufferedReader.h"
#import "FontManagerI.h"
#import "DrawEquationI.h"
@interface AppI : OrgGeogebraCommonMainApp{
}
@property(retain) LocalizationI* loc;
@property(retain) NSObject<EuclidianPanelIAbstract>* euclidianViewPanel;
@property(nonatomic, retain) JavaIoFile* currentFile;       //NSMutableDictionary* currentFile;
@property(retain) NSMutableArray* fileList;
@property(retain) MyXMLioI* xmlio;
@property(retain) NSObject<GuiManagerInterfaceI>* guiManager;
@property(retain) FontManagerI* fontManager;
@property(retain) DrawEquationI* drawEquation;
-(void)loadGgbFileWithNSDictionary:(NSMutableDictionary*)archiveContent;
-(void)loadFileWithNSDictionary:(NSMutableDictionary*)archiveContent;
-(MyXMLioI*)getXMLio;
-(MyXMLioI*)createXMLioWithCons:(OrgGeogebraCommonKernelConstruction*)cons;
-(void)setCurrentfile:(NSMutableDictionary *)currentFile;
-(void)addToFileListWithDictionary:(NSMutableDictionary*)file;
-(void)beforeLoadFile;
-(void)afterLoadFileAppOrNot;
-(void)buildApplicationPanel;
-(BOOL)loadFileWithFile:(JavaIoFile*)file withBool:(BOOL)isMacroFile;
-(BOOL)loadExistingFileWithFile:(JavaIoFile*)file withBool:(BOOL)isMacroFile;
-(BOOL)loadXMLWithFile:(JavaIoFile*)file withBool:(BOOL)isMacroFile;
-(BOOL)loadXMLWithInputStream:(JavaIoInputStream*)is withBool:(BOOL)isMacroFile;
//-(void)initFactories{
    
//}

//-(void)initEuclidianViews;

@end
