//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/kernel/discrete/signalprocessor/voronoi/eventqueue/VEvent.java
//

#ifndef _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent_H_
#define _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent_H_

#include "J2ObjC_header.h"

@interface OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent : NSObject {
 @public
  jint id__;
}

#pragma mark Public

- (instancetype)init;

- (NSString *)getID;

- (jdouble)getX;

- (jdouble)getY;

- (jboolean)isCircleEvent;

- (jboolean)isSiteEvent;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent)

FOUNDATION_EXPORT jint OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent_uniqueid_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent, uniqueid_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent, uniqueid_, jint)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent_init(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent)

#endif // _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent_H_
