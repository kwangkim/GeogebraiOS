//
//  MyZoomerI.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/7/14.
//  Copyright © 2015年 JackyKuo. All rights reserved.
//

#import "MyZoomerI.h"

@implementation MyZoomerI
@synthesize timer = _timer;
-(id)initWithEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view
{
    self = [super initWithOrgGeogebraCommonEuclidianEuclidianView:view];
    timerDelay = OrgGeogebraCommonEuclidianMyZoomer_DELAY*0.001;
    isrunning = NO;
    _timer = [NSTimer scheduledTimerWithTimeInterval:timerDelay target:self selector:@selector(actionPerformed) userInfo:nil repeats:YES];
    return self;
}
-(void)actionPerformed
{
    [self step];
}

-(void)startTimer
{
    if(!isrunning){
        [_timer setFireDate:[NSDate distantPast]];
        isrunning = YES;
    }
}

-(void)stopTimer
{
    [_timer setFireDate:[NSDate distantFuture]];
    isrunning = NO;
}

-(jboolean)hasTimer
{
    return _timer != nil;
}
@end
