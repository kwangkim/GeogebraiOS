//
//  EuclidianControllerI.m
//  geogebraiOS
//
//  Created by JackyKuo on 2015/5/19.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "EuclidianControllerI.h"
#import "Kernel.h"
#import "MyDouble.h"

@implementation EuclidianControllerI
-(id)initWithOrgGeogebraCommonKernelKernel: (OrgGeogebraCommonKernelKernel*)kernel
{
    self = [super initWithOrgGeogebraCommonMainApp:[kernel getApplication]];
    [self setKernelWithOrgGeogebraCommonKernelKernel:kernel];
    tempNum_ = [[OrgGeogebraCommonKernelArithmeticMyDouble alloc] initWithOrgGeogebraCommonKernelKernel: kernel];
    return self;
}

@end
