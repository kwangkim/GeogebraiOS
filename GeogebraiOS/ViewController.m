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


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    AppI* app = [[AppI alloc] init];
    GeogebraCommonKernelKernel* kernel = [app getKernel];
    GeogebraCommonKernelConstruction* cons = [[GeogebraCommonKernelConstruction alloc] initWithGeogebraCommonKernelKernel:kernel];
    GeogebraCommonKernelGeosGeoPoint* A = [[GeogebraCommonKernelGeosGeoPoint alloc] initWithGeogebraCommonKernelConstruction:cons withDouble:1 withDouble:1 withDouble:1];
    GeogebraCommonKernelGeosGeoPoint* B = [[GeogebraCommonKernelGeosGeoPoint alloc] initWithGeogebraCommonKernelConstruction:cons withDouble:3 withDouble:2 withDouble:1];
    GeogebraCommonKernelAlgosAlgoMidpoint* algo = [[GeogebraCommonKernelAlgosAlgoMidpoint alloc] initWithGeogebraCommonKernelConstruction:cons withGeogebraCommonKernelGeosGeoPoint:A withGeogebraCommonKernelGeosGeoPoint:B];
    GeogebraCommonKernelGeosGeoPoint* M = [algo getPoint];
    NSLog(@"Midpoint is (%lf,%lf)", M.getInhomX, M.getInhomY);
    
    
    @try{
        
    }
    @catch(NSException *e){
        NSLog(@"%@", e);
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
