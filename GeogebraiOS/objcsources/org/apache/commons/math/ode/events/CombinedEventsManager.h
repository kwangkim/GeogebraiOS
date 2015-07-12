//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/ode/events/CombinedEventsManager.java
//

#ifndef _OrgApacheCommonsMathOdeEventsCombinedEventsManager_H_
#define _OrgApacheCommonsMathOdeEventsCombinedEventsManager_H_

#include "J2ObjC_header.h"

@class IOSDoubleArray;
@protocol JavaUtilCollection;
@protocol OrgApacheCommonsMathOdeEventsEventHandler;
@protocol OrgApacheCommonsMathOdeSamplingStepInterpolator;

@interface OrgApacheCommonsMathOdeEventsCombinedEventsManager : NSObject

#pragma mark Public

- (instancetype)init;

- (void)addEventHandlerWithOrgApacheCommonsMathOdeEventsEventHandler:(id<OrgApacheCommonsMathOdeEventsEventHandler>)handler
                                                          withDouble:(jdouble)maxCheckInterval
                                                          withDouble:(jdouble)convergence
                                                             withInt:(jint)maxIterationCount;

- (void)clearEventsHandlers;

- (jboolean)evaluateStepWithOrgApacheCommonsMathOdeSamplingStepInterpolator:(id<OrgApacheCommonsMathOdeSamplingStepInterpolator>)interpolator;

- (id<JavaUtilCollection>)getEventsHandlers;

- (id<JavaUtilCollection>)getEventsStates;

- (jdouble)getEventTime;

- (jboolean)isEmpty;

- (jboolean)resetWithDouble:(jdouble)t
            withDoubleArray:(IOSDoubleArray *)y;

- (void)stepAcceptedWithDouble:(jdouble)t
               withDoubleArray:(IOSDoubleArray *)y;

- (jboolean)stop;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOdeEventsCombinedEventsManager)

FOUNDATION_EXPORT void OrgApacheCommonsMathOdeEventsCombinedEventsManager_init(OrgApacheCommonsMathOdeEventsCombinedEventsManager *self);

FOUNDATION_EXPORT OrgApacheCommonsMathOdeEventsCombinedEventsManager *new_OrgApacheCommonsMathOdeEventsCombinedEventsManager_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOdeEventsCombinedEventsManager)

#endif // _OrgApacheCommonsMathOdeEventsCombinedEventsManager_H_
