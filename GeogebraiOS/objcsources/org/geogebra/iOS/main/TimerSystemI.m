	//
//  TimerSystemI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/7/13.
//  Copyright © 2015年 JackyKuo. All rights reserved.
//

#import "TimerSystemI.h"
#import "Kernel.h"

@implementation TimerSystemI
@synthesize app = _app;
@synthesize repaintTimer = _repaintTimer;
-(instancetype)initWithApp:(OrgGeogebraCommonMainApp*)app
{
    _app = app;
    idle = 0;
    _repaintTimer = [NSTimer scheduledTimerWithTimeInterval:TimerSystemI_MAIN_LOOP_DELAY target:self selector:@selector(onTick:) userInfo:nil repeats:YES];
    return self;
}

-(void)onTick:(NSTimer*)timer
{
    if(![self suggestRepaint]){
        idle++;
    }
    if(idle > 30){
        idle = 0;
        //[_repaintTimer invalidate];
    }
}

-(BOOL)suggestRepaint
{
    if([_app getKernel] == nil) return NO;
    return [[_app getKernel] notifySuggestRepaint];
}

-(void)ensureRunning
{
    if(_repaintTimer == nil){
        _repaintTimer = [NSTimer scheduledTimerWithTimeInterval:TimerSystemI_MAIN_LOOP_DELAY target:self selector:@selector(onTick:) userInfo:nil repeats:YES];
    }
}


@end
