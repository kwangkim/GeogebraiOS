//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/common/euclidian/event/AbstractEvent.java
//

#ifndef _OrgGeogebraCommonEuclidianEventAbstractEvent_H_
#define _OrgGeogebraCommonEuclidianEventAbstractEvent_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonAwtGPoint;
@class OrgGeogebraCommonEuclidianEventPointerEventTypeEnum;

@interface OrgGeogebraCommonEuclidianEventAbstractEvent : NSObject

#pragma mark Public

- (instancetype)init;

- (jint)getClickCount;

- (OrgGeogebraCommonAwtGPoint *)getPoint;

- (OrgGeogebraCommonEuclidianEventPointerEventTypeEnum *)getType;

- (jint)getX;

- (jint)getY;

- (jboolean)isAltDown;

- (jboolean)isControlDown;

- (jboolean)isMetaDown;

- (jboolean)isMiddleClick;

- (jboolean)isPopupTrigger;

- (jboolean)isRightClick;

- (jboolean)isShiftDown;

- (void)release__;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonEuclidianEventAbstractEvent)

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianEventAbstractEvent_init(OrgGeogebraCommonEuclidianEventAbstractEvent *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianEventAbstractEvent)

#endif // _OrgGeogebraCommonEuclidianEventAbstractEvent_H_
