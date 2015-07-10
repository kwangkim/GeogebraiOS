//
//  CancelEventTimer.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/7/10.
//  Copyright © 2015年 JackyKuo. All rights reserved.
//

#import <Foundation/Foundation.h>
static long CancelEventTimer_lastTouchEvent = 0;
static long CancelEventTimer_lastKeyboardEvent = 0;
static const int CancelEventTimer_TIME_BETWEEN_TOUCH_AND_MOUSE = 500;
static const int CancelEventTimer_TIME_BEFORE_HIDING_KEYBOARD = 250;
@interface CancelEventTimer : NSObject
+(void)touchEventOccured;
+(void)keyboardSetVisible;
+(BOOL)cancelKeyboardHide;
+(BOOL)cancelMouseEvent;
@end
