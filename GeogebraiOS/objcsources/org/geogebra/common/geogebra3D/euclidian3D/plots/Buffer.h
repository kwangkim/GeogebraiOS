//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/plots/Buffer.java
//

#ifndef _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBuffer_H_
#define _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBuffer_H_

#include "J2ObjC_header.h"

#define OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBuffer_UNSET_MARK -1

@interface OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBuffer : NSObject {
 @public
  jint capacity__;
  jint limit__;
  jint mark__;
  jint position__;
}

#pragma mark Public

- (jint)capacity;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBuffer *)clear;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBuffer *)flip;

- (jboolean)hasRemaining;

- (jboolean)isReadOnly;

- (jint)limit;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBuffer *)limitWithInt:(jint)newLimit;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBuffer *)mark;

- (jint)position;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBuffer *)positionWithInt:(jint)newPosition;

- (jint)remaining;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBuffer *)reset;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBuffer *)rewind;

#pragma mark Package-Private

- (instancetype)initWithInt:(jint)capacity;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBuffer)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBuffer, UNSET_MARK, jint)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBuffer_initWithInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBuffer *self, jint capacity);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBuffer)

#endif // _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsBuffer_H_
