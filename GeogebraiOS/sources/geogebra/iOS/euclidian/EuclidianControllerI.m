//
//  EuclidianControllerI.m
//  geogebra_iOS2
//
//  Created by JackyKuo on 2015/5/19.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "EuclidianControllerI.h"
#import "Kernel.h"
#import "MyDouble.h"

@implementation EuclidianControllerI
-(id)initWithGeogebraCommonKernelKernel: (GeogebraCommonKernelKernel*)kernel
{
    self = [super initWithGeogebraCommonMainApp:[kernel getApplication]];
    [self setKernelWithGeogebraCommonKernelKernel:kernel];
    tempNum_ = [[GeogebraCommonKernelArithmeticMyDouble alloc] initWithGeogebraCommonKernelKernel: kernel];
    return self;
}

@end
