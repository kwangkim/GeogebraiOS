//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/util/debug/SilentProfiler.java
//

#ifndef _OrgGeogebraCommonUtilDebugSilentProfiler_H_
#define _OrgGeogebraCommonUtilDebugSilentProfiler_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/util/debug/GeoGebraProfiler.h"

@interface OrgGeogebraCommonUtilDebugSilentProfiler : OrgGeogebraCommonUtilDebugGeoGebraProfiler

#pragma mark Public

- (instancetype)init;

- (void)profile;

- (void)profileEnd;

- (void)timeWithNSString:(NSString *)label;

- (void)timeEndWithNSString:(NSString *)label;

- (void)trace;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonUtilDebugSilentProfiler)

FOUNDATION_EXPORT void OrgGeogebraCommonUtilDebugSilentProfiler_init(OrgGeogebraCommonUtilDebugSilentProfiler *self);

FOUNDATION_EXPORT OrgGeogebraCommonUtilDebugSilentProfiler *new_OrgGeogebraCommonUtilDebugSilentProfiler_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonUtilDebugSilentProfiler)

#endif // _OrgGeogebraCommonUtilDebugSilentProfiler_H_
