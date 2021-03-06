//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/PathMoverGeneric.java
//

#ifndef _OrgGeogebraCommonKernelPathMoverGeneric_H_
#define _OrgGeogebraCommonKernelPathMoverGeneric_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/PathMover.h"

@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;
@protocol OrgGeogebraCommonKernelPath;

@interface OrgGeogebraCommonKernelPathMoverGeneric : NSObject < OrgGeogebraCommonKernelPathMover > {
 @public
  jint MIN_STEPS_INSTANCE_;
  id<OrgGeogebraCommonKernelPath> path_;
  jdouble start_param_;
  jdouble start_paramUP_;
  jdouble start_paramDOWN_;
  jdouble curr_param_;
  jdouble last_param_;
  jdouble param_extent_;
  jdouble min_param_;
  jdouble max_param_;
  jdouble max_step_width_;
  jdouble step_width_;
  jdouble offset_;
  jint mode_;
  jboolean posOrientation_;
  jboolean maxBorderSet_;
  jboolean minBorderSet_;
  jboolean lastMaxBorderSet_;
  jboolean lastMinBorderSet_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgGeogebraCommonKernelPath:(id<OrgGeogebraCommonKernelPath>)path;

- (jboolean)biggerStep;

- (void)changeOrientation;

- (jdouble)getCurrentParameter;

- (void)getCurrentPositionWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p;

- (jboolean)getNextWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p;

- (jdouble)getStep;

- (jboolean)hasNext;

- (jboolean)hasPositiveOrientation;

- (void)init__WithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p OBJC_METHOD_FAMILY_NONE;

- (void)init__WithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p
                                                    withInt:(jint)min_steps OBJC_METHOD_FAMILY_NONE;

- (void)resetStartParameter;

- (jboolean)setStepWithDouble:(jdouble)step;

- (jboolean)smallerStep;

- (void)stepBack;

#pragma mark Protected

- (void)calcPointWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelPathMoverGeneric)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelPathMoverGeneric, path_, id<OrgGeogebraCommonKernelPath>)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelPathMoverGeneric_initWithOrgGeogebraCommonKernelPath_(OrgGeogebraCommonKernelPathMoverGeneric *self, id<OrgGeogebraCommonKernelPath> path);

FOUNDATION_EXPORT OrgGeogebraCommonKernelPathMoverGeneric *new_OrgGeogebraCommonKernelPathMoverGeneric_initWithOrgGeogebraCommonKernelPath_(id<OrgGeogebraCommonKernelPath> path) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelPathMoverGeneric_init(OrgGeogebraCommonKernelPathMoverGeneric *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelPathMoverGeneric *new_OrgGeogebraCommonKernelPathMoverGeneric_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelPathMoverGeneric)

#endif // _OrgGeogebraCommonKernelPathMoverGeneric_H_
