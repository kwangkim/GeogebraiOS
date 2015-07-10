//
//  CancelEventTimer.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/7/10.
//  Copyright © 2015年 JackyKuo. All rights reserved.
//

#import "CancelEventTimer.h"
#import <QuartzCore/QuartzCore.h>

@implementation CancelEventTimer
+(void)touchEventOccured
{
    CancelEventTimer_lastTouchEvent = CACurrentMediaTime();
}
+(BOOL)cancelMouseEvent
{
    return CACurrentMediaTime() - CancelEventTimer_lastTouchEvent < CancelEventTimer_TIME_BETWEEN_TOUCH_AND_MOUSE;
}
+(void)keyboardSetVisible
{
    CancelEventTimer_lastKeyboardEvent = CACurrentMediaTime();
}
+(BOOL)cancelKeyboardHide
{
    return CACurrentMediaTime() - CancelEventTimer_lastKeyboardEvent < CancelEventTimer_TIME_BEFORE_HIDING_KEYBOARD;
}
@end
