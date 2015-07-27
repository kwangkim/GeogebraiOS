//
//  PointerEvent.m
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/7/2.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "PointerEvent.h"
#import "PointerEventType.h"

@implementation PointerEvent
@synthesize point = _point;
@synthesize off = _off;
@synthesize relativeView = _relativeView;
@synthesize type = _type;
-(instancetype)init
{
    clickCount = 1;
    OrgGeogebraCommonAwtGPoint_initWithInt_withInt_(_point, 0, 0);
    return self;
}

-(id)initWithDouble:(double)x withDouble:(double)y withHasOffsets:(id<HasOffsets>)off
{
    clickCount = 1;
    _point = [[OrgGeogebraCommonAwtGPoint alloc] initWithInt:x withInt:y];
    _off = off;
    evID = [off getEvID];
    return self;
}

-(jint)getClickCount
{
    return clickCount;
}

-(OrgGeogebraCommonAwtGPoint *)getPoint
{
    return [[OrgGeogebraCommonAwtGPoint alloc] initWithInt:[self getX] withInt:[self getY]];
}

-(jint)getX
{
    return [_off touchEventX:[_point getX]];
}

-(jint)getY
{
    return [_off touchEventY:[_point getY]];
}

-(void)setEvID:(int)i
{
    evID = i;
}


+(PointerEvent*)wrapEventWithTouch:(UITouch *)touch withHasOffsets:(id<HasOffsets>)off
{
    CGPoint p = [touch locationInView:nil];
    return wrapEvent(p.x, p.y, off, [off getTouchEventPool]);
}

+(PointerEvent *)wrapEventWithTouch:(UITouch *)touch withHasOffsets:(id<HasOffsets>)off withView:(UIView *)relativeView
{
    CGPoint p = [touch locationInView:relativeView];
    PointerEvent* pointerEvent = wrapEvent(p.x, p.y, off, [off getTouchEventPool]);
    [pointerEvent setRelativeView:relativeView];
    return pointerEvent;
}

-(void)release__
{
    [[_off getTouchEventPool] addObject:self];
}

-(OrgGeogebraCommonEuclidianEventPointerEventTypeEnum*)getType
{
    return OrgGeogebraCommonEuclidianEventPointerEventTypeEnum_TOUCH;
}

-(jboolean)isAltDown
{
    return alt;
}

-(jboolean)isControlDown
{
    return control;
}

-(jboolean)isMetaDown
{
    return meta;
}

-(jboolean)isMiddleClick
{
    return middle;
}

-(jboolean)isPopupTrigger
{
    return NO;
}

-(jboolean)isRightClick
{
    return right;
}

-(jboolean)isShiftDown
{
    return shift;
}



@end

PointerEvent* wrapEvent(int x, int y, id<HasOffsets> h, NSMutableArray* pool)
{
    if([pool count] != 0){
        PointerEvent* wrap = (PointerEvent*)[pool lastObject];
        [wrap setPoint:[[OrgGeogebraCommonAwtGPoint alloc] initWithInt:x withInt:y]];
        [wrap setType:OrgGeogebraCommonEuclidianEventPointerEventType_TOUCH];
        [wrap setEvID:[h getEvID]];
        [pool removeLastObject];
        return wrap;
    }
    return [[PointerEvent alloc] initWithDouble:x withDouble:y withHasOffsets:h];
}
