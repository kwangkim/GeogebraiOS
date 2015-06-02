//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/sources/org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ReadWriteShortArrayBuffer.java
//

#ifndef _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_H_
#define _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ShortArrayBuffer.h"

@class IOSShortArray;
@class OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer;

@interface OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer : OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortArrayBuffer

#pragma mark Public

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)asReadOnlyBuffer;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)compact;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)duplicate;

- (jboolean)isReadOnly;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)putWithInt:(jint)index
                                                                    withShort:(jshort)c;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)putWithShort:(jshort)c;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)putWithShortArray:(IOSShortArray *)src
                                                                             withInt:(jint)off
                                                                             withInt:(jint)len;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)slice;

#pragma mark Protected

- (IOSShortArray *)protectedArray;

- (jint)protectedArrayOffset;

- (jboolean)protectedHasArray;

#pragma mark Package-Private

- (instancetype)initWithInt:(jint)capacity;

- (instancetype)initWithInt:(jint)capacity
             withShortArray:(IOSShortArray *)backingArray
                    withInt:(jint)arrayOffset;

- (instancetype)initWithShortArray:(IOSShortArray *)array;

+ (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer *)copy__WithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortArrayBuffer:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortArrayBuffer *)other
                                                                                                                                                      withInt:(jint)markOfOther OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer)

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_copy__WithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortArrayBuffer_withInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortArrayBuffer *other, jint markOfOther);

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_initWithShortArray_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer *self, IOSShortArray *array);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_initWithShortArray_(IOSShortArray *array) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_initWithInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer *self, jint capacity);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_initWithInt_(jint capacity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_initWithInt_withShortArray_withInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer *self, jint capacity, IOSShortArray *backingArray, jint arrayOffset);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer *new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_initWithInt_withShortArray_withInt_(jint capacity, IOSShortArray *backingArray, jint arrayOffset) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer)

#endif // _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_H_
