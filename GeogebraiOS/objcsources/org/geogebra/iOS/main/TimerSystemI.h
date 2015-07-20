//
//  TimerSystemI.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/7/13.
//  Copyright © 2015年 JackyKuo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "App.h"
static int TimerSystemI_MAIN_LOOP_DELAY = 0.016;

static int TimerSystemI_EUCLIDIAN_LOOPS = 1;

static int TimerSystemI_ALGEBRA_LOOPS = 20;

static int TimerSystemI_SPREADSHEET_LOOPS = 20;

static int TimerSystemI_REPAINT_FLAG = 0;

static int TimerSystemI_SLEEPING_FLAG = -1;
@interface TimerSystemI : NSObject
{
    int idle;
}
@property NSTimer* repaintTimer;
@property OrgGeogebraCommonMainApp* app;
-(instancetype)initWithApp:(OrgGeogebraCommonMainApp*)app;
-(void)onTick:(NSTimer*)timer;
-(BOOL)suggestRepaint;
-(void)ensureRunning;
@end
