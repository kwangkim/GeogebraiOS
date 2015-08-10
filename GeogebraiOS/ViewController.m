//
//  ViewController.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/5/20.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "ViewController.h"
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
#import "TouchGestureControllerI.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.edgesForExtendedLayout = UIRectEdgeNone;
    OrgScilabForgeJlatexmathPlatformFactoryProvider_set_INSTANCE_([[FactoryProvideriOS alloc] init]);
    
    // Do any additional setup after loading the view, typically from a nib.
    topBarOffset = 80;
    [app loadFileWithFile:file->javaFile withBool:NO];
    MyEuclidianViewPanel* evPanel = (MyEuclidianViewPanel*)[(EuclidianViewI*)[app getEuclidianView1] EVPanel];
    
    [(EuclidianViewI*)[app getEuclidianView1] doRepaint];
    [self.view addSubview:evPanel];
    [self.view setMultipleTouchEnabled:YES];
    [evPanel setMultipleTouchEnabled:YES];
    v = (EuclidianControllerI*)[[app getEuclidianView1] getEuclidianController];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [v touchesBegan:touches withEvent:event];
}

-(void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
{
    [v touchesMoved:touches withEvent:event];
}

-(void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    [v touchesEnded:touches withEvent:event];
}


@end
