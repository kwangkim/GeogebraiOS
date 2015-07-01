//
//  ViewController.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/5/20.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "ViewController.h"
#import "AppI.h"
#import "AlgebraProcessor.h"
#import "Kernel.h"
#import "Construction.h"
#import "GeoPoint.h"
#import "AlgoMidpoint.h"
#import "GGraphics2DI.h"
#import "MyImageI.h"
#import "GAlphaCompositeI.h"
#import "org/geogebra/ggbjdk/java/awt/geom/Polygon.h"
#import "org/geogebra/ggbjdk/java/awt/geom/Rectangle.h"
#import "GBasicStrokeI.h"
#import "java/io/File.h"
#import "MyEuclidianViewPanel.h"
#import "EuclidianViewI.h"
#import "StringUtil.h"
#import "GGraphics2DI.h"
#import "MyXMLioI.h"
#import "FactoryProvideriOS.h"
#import "ImageI.h"
#import "Graphics2DI.h"
#import "FactoryProvider.h"
#import "TeXFormula.h"
#import "TeXIcon.h"
#import "Graphics2DInterface.h"
#import "TeXConstants.h"
#import "Insets.h"
#import "ColorUtil.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    OrgScilabForgeJlatexmathPlatformFactoryProvider_set_INSTANCE_([[FactoryProvideriOS alloc] init]);
    
    // Do any additional setup after loading the view, typically from a nib.
    AppI* app = [[AppI alloc] init];
    //JavaIoFile* testFile = [[JavaIoFile alloc] initWithNSString:@"/Users/jacky/GSoC/GeogebraiOS/testFiles/LaTeX_GeoGebraWiki.ggb"];
    JavaIoFile* testFile = [[JavaIoFile alloc] initWithNSString:@"/Users/jacky/GSoC/latexTests/material-1291841.ggb"];
    NSLog(@"%d",[testFile exists]);
    [app loadFileWithFile:testFile withBool:NO];
    [(MyEuclidianViewPanel*)[(EuclidianViewI*)[app getEuclidianView1] EVPanel] setNeedsDisplay];
    [self.view addSubview:(MyEuclidianViewPanel*)[(EuclidianViewI*)[app getEuclidianView1] EVPanel]];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
