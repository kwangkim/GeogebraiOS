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


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    AppI* app = [[AppI alloc] init];
    JavaIoFile* testFile = [[JavaIoFile alloc] initWithNSString:@"/Users/jacky/GSoC/GeogebraiOS/testFiles/Lists_SumProduct.ggb"];
    //JavaIoFile* testFile = [[JavaIoFile alloc] initWithNSString:@"/Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/test3.ggb"];
    NSLog(@"%d",[testFile exists]);
    [app loadFileWithFile:testFile withBool:NO];
    //GGraphics2DI* g2p = [(EuclidianViewI*)[app getEuclidianView1] g2p];
    //[g2p drawStraightLineWithDouble:100 withDouble:100 withDouble:400 withDouble:400];
    UIImage* img = [(MyEuclidianViewPanel*)[(EuclidianViewI*)[app getEuclidianView1] EVPanel] getImage];
    UIImageView *v = [[UIImageView alloc] initWithImage:img];
    [self.view addSubview:v];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
