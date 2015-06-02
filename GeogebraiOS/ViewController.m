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


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    GGraphics2DI* test = [[GGraphics2DI alloc] initWithFrame:CGRectMake(0, 0, 800, 1000)];
    MyImageI* testImage = [[MyImageI alloc] initWithImage:[UIImage imageNamed:@"GeoGebra-Logo.png"] withBoolean:false];
    [test drawImageWithOrgGeogebraCommonAwtMyImage:testImage withOrgGeogebraCommonAwtGBufferedImageOp:nil withInt:0 withInt:0];
    [test drawStraightLineWithDouble:0 withDouble:0 withDouble:300 withDouble:600];
    [test drawStringWithNSString:@"testtest" withInt:100 withInt:200];
    int xInts[4] = {50, 80, 125, 70};
    int yInts[4] = {50, 20, 30, 100};
    IOSIntArray* xArray = [IOSIntArray arrayWithInts:xInts count:4];
    IOSIntArray* yArray = [IOSIntArray arrayWithInts:yInts count:4];
    OrgGeogebraGgbjdkJavaAwtGeomPolygon* polygon = [[OrgGeogebraGgbjdkJavaAwtGeomPolygon alloc] initWithIntArray:xArray withIntArray:yArray withInt:4];
    [test doDrawShapeWithShape:polygon withBoolean:false];
    [test translateWithDouble:100 withDouble:100];
    //[test scale__WithDouble:0.5 withDouble:0.5];
    GAlphaCompositeI* comp = [[GAlphaCompositeI alloc] initWithInt:2 withFloat:0.5];
    //[test setCompositeWithOrgGeogebraCommonAwtGComposite:comp];
    [test fillRectWithInt:600 withInt:600 withInt:300 withInt:300];
    for (NSString* family in [UIFont familyNames])
    {
        NSLog(@"%@", family);
        
        for (NSString* name in [UIFont fontNamesForFamilyName: family])
        {
            NSLog(@"  %@", name);
        }
    }
    [self.view addSubview:test];
    
    
    
//    AppI* app = [[AppI alloc] init];
//    OrgGeogebraCommonKernelKernel* kernel = [app getKernel];
//    OrgGeogebraCommonKernelConstruction* cons = [[OrgGeogebraCommonKernelConstruction alloc] initWithOrgGeogebraCommonKernelKernel:kernel];
//    OrgGeogebraCommonKernelGeosGeoPoint* A = [[OrgGeogebraCommonKernelGeosGeoPoint alloc] initWithOrgGeogebraCommonKernelConstruction:cons withDouble:1 withDouble:1 withDouble:1];
//    OrgGeogebraCommonKernelGeosGeoPoint* B = [[OrgGeogebraCommonKernelGeosGeoPoint alloc] initWithOrgGeogebraCommonKernelConstruction:cons withDouble:3 withDouble:2 withDouble:1];
//    OrgGeogebraCommonKernelAlgosAlgoMidpoint* algo = [[OrgGeogebraCommonKernelAlgosAlgoMidpoint alloc] initWithOrgGeogebraCommonKernelConstruction:cons withOrgGeogebraCommonKernelGeosGeoPoint:A withOrgGeogebraCommonKernelGeosGeoPoint:B];
//    OrgGeogebraCommonKernelGeosGeoPoint* M = [algo getPoint];
//    NSLog(@"Midpoint is (%lf,%lf)", [M getInhomX], [M getInhomY]);
//    
//    
//    @try{
//        
//    }
//    @catch(NSException *e){
//        NSLog(@"%@", e);
//    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
