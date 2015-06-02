//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ReadOnlyFloatArrayBuffer.java
//

#ifndef _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyFloatArrayBuffer_H_
#define _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyFloatArrayBuffer_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/FloatArrayBuffer.h"

@class IOSFloatArray;
@class OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer;

@interface OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyFloatArrayBuffer : OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatArrayBuffer

#pragma mark Public

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)asReadOnlyBuffer;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)compact;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)duplicate;

- (jboolean)isReadOnly;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)putWithFloat:(jfloat)c;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)putWithFloatArray:(IOSFloatArray *)src
                                                                             withInt:(jint)off
                                                                             withInt:(jint)len;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)putWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)buf;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)putWithInt:(jint)index
                                                                    withFloat:(jfloat)c;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)slice;

#pragma mark Protected

- (IOSFloatArray *)protectedArray;

- (jint)protectedArrayOffset;

- (jboolean)protectedHasArray;

#pragma mark Package-Private

- (instancetype)initWithInt:(jint)capacity
             withFloatArray:(IOSFloatArray *)backingArray
                    withInt:(jint)arrayOffset;

+ (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyFloatArrayBuffer *)copy__WithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatArrayBuffer:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatArrayBuffer *)other
                                                                                                                                                     withInt:(jint)markOfOther OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyFloatArrayBuffer)

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyFloatArrayBuffer *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyFloatArrayBuffer_copy__WithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatArrayBuffer_withInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatArrayBuffer *other, jint markOfOther);

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyFloatArrayBuffer_initWithInt_withFloatArray_withInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyFloatArrayBuffer *self, jint capacity, IOSFloatArray *backingArray, jint arrayOffset);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyFloatArrayBuffer *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyFloatArrayBuffer_initWithInt_withFloatArray_withInt_(jint capacity, IOSFloatArray *backingArray, jint arrayOffset) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyFloatArrayBuffer)

#endif // _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyFloatArrayBuffer_H_
