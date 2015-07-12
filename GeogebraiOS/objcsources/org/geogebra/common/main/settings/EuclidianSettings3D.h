//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/main/settings/EuclidianSettings3D.java
//

#ifndef _OrgGeogebraCommonMainSettingsEuclidianSettings3D_H_
#define _OrgGeogebraCommonMainSettingsEuclidianSettings3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/main/settings/EuclidianSettings.h"

@class OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D;

#define OrgGeogebraCommonMainSettingsEuclidianSettings3D_PROJECTION_PERSPECTIVE_EYE_DISTANCE_DEFAULT 2500
#define OrgGeogebraCommonMainSettingsEuclidianSettings3D_EYE_SEP_DEFAULT 200
#define OrgGeogebraCommonMainSettingsEuclidianSettings3D_PROJECTION_OBLIQUE_ANGLE_DEFAULT 30.0
#define OrgGeogebraCommonMainSettingsEuclidianSettings3D_PROJECTION_OBLIQUE_FACTOR_DEFAULT 0.5

@interface OrgGeogebraCommonMainSettingsEuclidianSettings3D : OrgGeogebraCommonMainSettingsEuclidianSettings

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonMainSettingsEuclidianSettings:(OrgGeogebraCommonMainSettingsEuclidianSettings *)euclidianSettings1;

- (jint)getClippingReduction;

- (jint)getEyeSep;

- (jint)getProjection;

- (jdouble)getProjectionObliqueAngle;

- (jdouble)getProjectionObliqueFactor;

- (jint)getProjectionPerspectiveEyeDistance;

- (jboolean)getShowPlate;

- (jboolean)getUseLight;

- (jboolean)getYAxisVertical;

- (jdouble)getZscale;

- (jdouble)getZZero;

- (jboolean)is3D;

- (void)setClippingReductionWithInt:(jint)value;

- (void)setEyeSepWithInt:(jint)value;

- (void)setProjectionWithInt:(jint)projection;

- (void)setProjectionObliqueAngleWithDouble:(jdouble)value;

- (void)setProjectionObliqueFactorWithDouble:(jdouble)value;

- (void)setProjectionPerspectiveEyeDistanceWithInt:(jint)distance;

- (void)setRotXYinDegreesWithDouble:(jdouble)a2
                         withDouble:(jdouble)b2;

- (void)setRotXYinDegreesFromViewWithDouble:(jdouble)a2
                                 withDouble:(jdouble)b2;

- (void)setScaleNoCallToSettingsChangedWithDouble:(jdouble)scale_;

- (void)setShowClippingCubeWithBoolean:(jboolean)flag;

- (void)setShowPlateWithBoolean:(jboolean)flag;

- (void)setUseClippingCubeWithBoolean:(jboolean)flag;

- (void)setUseLightWithBoolean:(jboolean)flag;

- (void)setYAxisVerticalWithBoolean:(jboolean)flag;

- (void)setZscaleWithDouble:(jdouble)scale_;

- (jboolean)showClippingCube;

- (void)togglePlane;

- (void)updateOriginWithDouble:(jdouble)xZero2
                    withDouble:(jdouble)yZero2
                    withDouble:(jdouble)zZero2;

- (void)updateOriginWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)view;

- (void)updateOriginFromViewWithDouble:(jdouble)xZero2
                            withDouble:(jdouble)yZero2
                            withDouble:(jdouble)zZero2;

- (void)updateRotXYWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)view;

- (jboolean)useClippingCube;

#pragma mark Protected

- (void)resetNoFire;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonMainSettingsEuclidianSettings3D)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainSettingsEuclidianSettings3D, PROJECTION_PERSPECTIVE_EYE_DISTANCE_DEFAULT, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainSettingsEuclidianSettings3D, EYE_SEP_DEFAULT, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainSettingsEuclidianSettings3D, PROJECTION_OBLIQUE_ANGLE_DEFAULT, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonMainSettingsEuclidianSettings3D, PROJECTION_OBLIQUE_FACTOR_DEFAULT, jdouble)

FOUNDATION_EXPORT void OrgGeogebraCommonMainSettingsEuclidianSettings3D_initWithOrgGeogebraCommonMainSettingsEuclidianSettings_(OrgGeogebraCommonMainSettingsEuclidianSettings3D *self, OrgGeogebraCommonMainSettingsEuclidianSettings *euclidianSettings1);

FOUNDATION_EXPORT OrgGeogebraCommonMainSettingsEuclidianSettings3D *new_OrgGeogebraCommonMainSettingsEuclidianSettings3D_initWithOrgGeogebraCommonMainSettingsEuclidianSettings_(OrgGeogebraCommonMainSettingsEuclidianSettings *euclidianSettings1) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonMainSettingsEuclidianSettings3D)

#endif // _OrgGeogebraCommonMainSettingsEuclidianSettings3D_H_
