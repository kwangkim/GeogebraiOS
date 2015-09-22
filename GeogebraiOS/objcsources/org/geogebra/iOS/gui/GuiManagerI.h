//
//  GuiManagerI.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/6/7.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "GuiManager.h"
#import "GuiManagerInterfaceI.h"
#import "App.h"



@interface GuiManagerI : OrgGeogebraCommonGuiGuiManager <GuiManagerInterfaceI>
-(id)initWithApp:(OrgGeogebraCommonMainApp*)app;
@end
