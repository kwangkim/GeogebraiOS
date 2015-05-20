//
//  GDimensionI.m
//  geogebra_iOS2
//
//  Created by JackyKuo on 2015/5/20.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GDimensionI.h"

@implementation GDimensionI
@synthesize width, hight;
-(id)initWithWidth:(int)w withHight:(int)h
{
    width = w;
    hight = h;
    return self;
}
@end
