//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/geos/AngleProperties.java
//

#ifndef _OrgGeogebraCommonKernelGeosAngleProperties_H_
#define _OrgGeogebraCommonKernelGeosAngleProperties_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/kernelND/GeoElementND.h"

@class OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum;

@protocol OrgGeogebraCommonKernelGeosAngleProperties < OrgGeogebraCommonKernelKernelNDGeoElementND, NSObject, JavaObject >

- (OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum *)getAngleStyle;

- (jboolean)hasOrientation;

- (void)setAngleStyleWithOrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum:(OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum *)angleStyle;

- (void)setAllowReflexAngleWithBoolean:(jboolean)parseBoolean;

- (void)setEmphasizeRightAngleWithBoolean:(jboolean)parseBoolean;

- (void)setForceReflexAngleWithBoolean:(jboolean)parseBoolean;

- (void)setArcSizeWithInt:(jint)parseInt;

- (jint)getArcSize;

- (jboolean)isDrawable;

- (jint)getDecorationType;

- (void)setDecorationTypeWithInt:(jint)type;

- (jboolean)isEmphasizeRightAngle;

- (void)setAngleStyleWithInt:(jint)parseInt;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelGeosAngleProperties)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelGeosAngleProperties)

#endif // _OrgGeogebraCommonKernelGeosAngleProperties_H_
