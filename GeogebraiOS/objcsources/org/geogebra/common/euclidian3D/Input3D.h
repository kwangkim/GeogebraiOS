//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian3D/Input3D.java
//

#ifndef _OrgGeogebraCommonEuclidian3DInput3D_H_
#define _OrgGeogebraCommonEuclidian3DInput3D_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"

@class IOSDoubleArray;
@class OrgGeogebraCommonAwtGDimension;
@class OrgGeogebraCommonAwtGPoint;
@class OrgGeogebraCommonEuclidian3DInput3D_DeviceTypeEnum;
@class OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D;
@class OrgGeogebraCommonKernelMatrixCoords;

@protocol OrgGeogebraCommonEuclidian3DInput3D < NSObject, JavaObject >

- (OrgGeogebraCommonEuclidian3DInput3D_DeviceTypeEnum *)getDeviceType;

- (IOSDoubleArray *)getMouse3DPosition;

- (IOSDoubleArray *)getMouse3DOrientation;

- (IOSDoubleArray *)getGlassesPositionWithInt:(jint)i;

- (jdouble)getEyeSeparation;

- (jboolean)isRightPressed;

- (jboolean)isLeftPressed;

- (jboolean)useInputDepthForHitting;

- (jboolean)useMouseRobot;

- (jboolean)hasMouseWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)view3D;

- (jboolean)currentlyUseMouse2D;

- (void)setLeftButtonPressedWithBoolean:(jboolean)flag;

- (jboolean)getLeftButton;

- (void)setPositionXYOnPanelWithDoubleArray:(IOSDoubleArray *)absolutePos
    withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)panelPos
                                 withDouble:(jdouble)screenHalfWidth
                                 withDouble:(jdouble)screenHalfHeight
                                    withInt:(jint)panelPositionX
                                    withInt:(jint)panelPositionY
                                    withInt:(jint)panelDimW
                                    withInt:(jint)panelDimH;

- (jboolean)useScreenZOffset;

- (jboolean)isStereoBuffered;

- (jboolean)useInterlacedPolarization;

- (jboolean)useCompletingDelay;

- (jboolean)hasMouseDirection;

- (IOSDoubleArray *)getMouse3DDirection;

- (jboolean)updateWithOrgGeogebraCommonAwtGPoint:(OrgGeogebraCommonAwtGPoint *)panelPosition
              withOrgGeogebraCommonAwtGDimension:(OrgGeogebraCommonAwtGDimension *)panelDimension;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonEuclidian3DInput3D)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidian3DInput3D)

typedef NS_ENUM(NSUInteger, OrgGeogebraCommonEuclidian3DInput3D_DeviceType) {
  OrgGeogebraCommonEuclidian3DInput3D_DeviceType_HAND = 0,
  OrgGeogebraCommonEuclidian3DInput3D_DeviceType_PEN = 1,
};

@interface OrgGeogebraCommonEuclidian3DInput3D_DeviceTypeEnum : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonEuclidian3DInput3D_DeviceTypeEnum_values();

+ (OrgGeogebraCommonEuclidian3DInput3D_DeviceTypeEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT OrgGeogebraCommonEuclidian3DInput3D_DeviceTypeEnum *OrgGeogebraCommonEuclidian3DInput3D_DeviceTypeEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonEuclidian3DInput3D_DeviceTypeEnum)

FOUNDATION_EXPORT OrgGeogebraCommonEuclidian3DInput3D_DeviceTypeEnum *OrgGeogebraCommonEuclidian3DInput3D_DeviceTypeEnum_values_[];

#define OrgGeogebraCommonEuclidian3DInput3D_DeviceTypeEnum_HAND OrgGeogebraCommonEuclidian3DInput3D_DeviceTypeEnum_values_[OrgGeogebraCommonEuclidian3DInput3D_DeviceType_HAND]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonEuclidian3DInput3D_DeviceTypeEnum, HAND)

#define OrgGeogebraCommonEuclidian3DInput3D_DeviceTypeEnum_PEN OrgGeogebraCommonEuclidian3DInput3D_DeviceTypeEnum_values_[OrgGeogebraCommonEuclidian3DInput3D_DeviceType_PEN]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonEuclidian3DInput3D_DeviceTypeEnum, PEN)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidian3DInput3D_DeviceTypeEnum)

#endif // _OrgGeogebraCommonEuclidian3DInput3D_H_
