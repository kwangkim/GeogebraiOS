//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/TransformRotate.java
//

#ifndef _OrgGeogebraCommonKernelTransformRotate_H_
#define _OrgGeogebraCommonKernelTransformRotate_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/Transform.h"

@class OrgGeogebraCommonKernelAlgosAlgoTransformation;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@protocol OrgGeogebraCommonKernelGeosGeoNumberValue;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonKernelTransformRotate : OrgGeogebraCommonKernelTransform {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> center_;
  id<OrgGeogebraCommonKernelGeosGeoNumberValue> angle_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)angle;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)angle
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)center;

#pragma mark Protected

- (OrgGeogebraCommonKernelAlgosAlgoTransformation *)getTransformAlgoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelTransformRotate)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelTransformRotate, center_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelTransformRotate, angle_, id<OrgGeogebraCommonKernelGeosGeoNumberValue>)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelTransformRotate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelTransformRotate *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelGeosGeoNumberValue> angle);

FOUNDATION_EXPORT OrgGeogebraCommonKernelTransformRotate *new_OrgGeogebraCommonKernelTransformRotate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelGeosGeoNumberValue> angle) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelTransformRotate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelTransformRotate *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelGeosGeoNumberValue> angle, id<OrgGeogebraCommonKernelKernelNDGeoPointND> center);

FOUNDATION_EXPORT OrgGeogebraCommonKernelTransformRotate *new_OrgGeogebraCommonKernelTransformRotate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelGeosGeoNumberValue> angle, id<OrgGeogebraCommonKernelKernelNDGeoPointND> center) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelTransformRotate)

#endif // _OrgGeogebraCommonKernelTransformRotate_H_
