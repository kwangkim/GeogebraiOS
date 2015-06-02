//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/euclidian3D/Hitting.java
//

#ifndef _OrgGeogebraCommonGeogebra3DEuclidian3DHitting_H_
#define _OrgGeogebraCommonGeogebra3DEuclidian3DHitting_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonAwtGPoint;
@class OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelMatrixCoords;

@interface OrgGeogebraCommonGeogebra3DEuclidian3DHitting : NSObject {
 @public
  OrgGeogebraCommonKernelMatrixCoords *origin_;
  OrgGeogebraCommonKernelMatrixCoords *direction_;
  OrgGeogebraCommonAwtGPoint *pos_;
  OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view_;
  jint threshold_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)view;

- (OrgGeogebraCommonKernelGeosGeoElement *)getLabelHitWithOrgGeogebraCommonAwtGPoint:(OrgGeogebraCommonAwtGPoint *)mouseLoc;

- (jint)getThreshold;

- (jboolean)isInsideClippingWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)p;

- (jboolean)isSphere;

- (void)setHitsWithOrgGeogebraCommonAwtGPoint:(OrgGeogebraCommonAwtGPoint *)mouseLoc
                                      withInt:(jint)threshold;

#pragma mark Protected

- (void)setHits;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DEuclidian3DHitting)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DHitting, origin_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DHitting, direction_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DHitting, pos_, OrgGeogebraCommonAwtGPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DHitting, view_, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DHitting_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(OrgGeogebraCommonGeogebra3DEuclidian3DHitting *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DHitting *new_OrgGeogebraCommonGeogebra3DEuclidian3DHitting_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DEuclidian3DHitting)

#endif // _OrgGeogebraCommonGeogebra3DEuclidian3DHitting_H_
