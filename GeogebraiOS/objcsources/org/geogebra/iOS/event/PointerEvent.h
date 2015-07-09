//
//  PointerEvent.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/7/2.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "AbstractEvent.h"
#import "GPoint.h"
#import <UIKit/UIKit.h>
@protocol HasOffsets <NSObject>
-(NSMutableArray*)getTouchEventPool;
-(int)touchEventX:(int)clientX;
-(int)touchEventY:(int)clientY;
-(int)getEvID;
@end

@interface PointerEvent : OrgGeogebraCommonEuclidianEventAbstractEvent
{
    int evID;
    int clickCount;
    BOOL shift, control, alt, meta, right, middle;
}
@property(retain) UIView* relativeView;
@property(retain) OrgGeogebraCommonAwtGPoint* point;
@property(retain) id<HasOffsets> off;
-(id)initWithDouble:(double)x withDouble:(double)y withHasOffsets:(id<HasOffsets>)off;
-(void)setEvID:(int)i;
-(int)getEvID;
+(PointerEvent*)wrapEventWithRecognizer:(UIGestureRecognizer*)touch withHasOffsets:(id<HasOffsets>)off;
+(PointerEvent*)wrapEventWithRecognizer:(UIGestureRecognizer*)touch
                  withHasOffsets:(id<HasOffsets>)off
                        withView:(UIView*)relativeView;
+(PointerEvent*)wrapEventWithTouch:(UITouch*)touch withHasOffsets:(id<HasOffsets>)off;
+(PointerEvent*)wrapEventWithTouch:(UITouch*)touch
                    withHasOffsets:(id<HasOffsets>)off
                          withView:(UIView*)relativeView;
@end

PointerEvent* wrapEvent(int x, int y, id<HasOffsets> h, NSMutableArray* pool);