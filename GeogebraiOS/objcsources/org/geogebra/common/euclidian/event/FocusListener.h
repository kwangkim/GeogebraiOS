//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/euclidian/event/FocusListener.java
//

#ifndef _OrgGeogebraCommonEuclidianEventFocusListener_H_
#define _OrgGeogebraCommonEuclidianEventFocusListener_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonEuclidianEventFocusEvent;

@interface OrgGeogebraCommonEuclidianEventFocusListener : NSObject

#pragma mark Public

- (instancetype)init;

- (id)getListenerClass;

- (void)setListenerClassWithId:(id)listenerClass;

#pragma mark Protected

- (void)wrapFocusGained;

- (void)wrapFocusGainedWithOrgGeogebraCommonEuclidianEventFocusEvent:(OrgGeogebraCommonEuclidianEventFocusEvent *)event;

- (void)wrapFocusLost;

- (void)wrapFocusLostWithOrgGeogebraCommonEuclidianEventFocusEvent:(OrgGeogebraCommonEuclidianEventFocusEvent *)event;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonEuclidianEventFocusListener)

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianEventFocusListener_init(OrgGeogebraCommonEuclidianEventFocusListener *self);

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianEventFocusListener *new_OrgGeogebraCommonEuclidianEventFocusListener_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianEventFocusListener)

#endif // _OrgGeogebraCommonEuclidianEventFocusListener_H_
