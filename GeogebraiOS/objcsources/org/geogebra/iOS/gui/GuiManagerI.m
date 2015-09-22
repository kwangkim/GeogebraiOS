//
//  GuiManagerI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/7.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GuiManagerI.h"
const int MENU_ICONS_WIDTH = 200;
const int UNDO_ICONS_WIDTH = 90;
@implementation GuiManagerI
-(id)initWithApp:(OrgGeogebraCommonMainApp*)app
{
    app_ = app;
    kernel_ = [app getKernel];
    return self;
}

-(void)initialize__
{
    ;
}

@end
