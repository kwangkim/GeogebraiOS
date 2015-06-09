//
//  GuiManagerI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/7.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GuiManagerI.h"

@implementation GuiManagerI
-(id)initWithApp:(AppI *)app
{
    app_ = app;
    kernel_ = [app getKernel];
    return self;
}
@end
