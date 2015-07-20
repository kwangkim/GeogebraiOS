//
//  CancelEventTimer.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/7/10.
//  Copyright © 2015年 JackyKuo. All rights reserved.
//

#import "CancelEventTimer.h"
#import <QuartzCore/QuartzCore.h>
#import "java/lang/System.h"

@implementation CancelEventTimer
+(void)touchEventOccured
{
    CancelEventTimer_lastTouchEvent = JavaLangSystem_currentTimeMillis();
}
+(BOOL)cancelMouseEvent
{
    return JavaLangSystem_currentTimeMillis() - CancelEventTimer_lastTouchEvent < CancelEventTimer_TIME_BETWEEN_TOUCH_AND_MOUSE;
}
+(void)keyboardSetVisible
{
    CancelEventTimer_lastKeyboardEvent = JavaLangSystem_currentTimeMillis();
}
+(BOOL)cancelKeyboardHide
{
    return JavaLangSystem_currentTimeMillis() - CancelEventTimer_lastKeyboardEvent < CancelEventTimer_TIME_BEFORE_HIDING_KEYBOARD;
}
@end
