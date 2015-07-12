//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/LongBuffer.java
//

#ifndef _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer_H_
#define _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer_H_

#include "J2ObjC_header.h"
#include "java/lang/Comparable.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/Buffer.h"

@class IOSLongArray;
@class OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioByteOrder;

@interface OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer : OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer < JavaLangComparable >

#pragma mark Public

+ (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer *)allocateWithInt:(jint)capacity OBJC_METHOD_FAMILY_NONE;

- (IOSLongArray *)array;

- (jint)arrayOffset;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer *)asReadOnlyBuffer;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer *)compact;

- (jint)compareToWithId:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer *)otherBuffer;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer *)duplicate;

- (jboolean)isEqual:(id)other;

- (jlong)get;

- (jlong)getWithInt:(jint)index;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer *)getWithLongArray:(IOSLongArray *)dest;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer *)getWithLongArray:(IOSLongArray *)dest
                                                                           withInt:(jint)off
                                                                           withInt:(jint)len;

- (jboolean)hasArray;

- (NSUInteger)hash;

- (jboolean)isDirect;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioByteOrder *)order;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer *)putWithInt:(jint)index
                                                                    withLong:(jlong)l;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer *)putWithLong:(jlong)l;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer *)putWithLongArray:(IOSLongArray *)src;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer *)putWithLongArray:(IOSLongArray *)src
                                                                           withInt:(jint)off
                                                                           withInt:(jint)len;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer *)putWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer *)src;

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer *)slice;

- (NSString *)description;

+ (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer *)wrapWithLongArray:(IOSLongArray *)array;

+ (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer *)wrapWithLongArray:(IOSLongArray *)array
                                                                            withInt:(jint)start
                                                                            withInt:(jint)len;

#pragma mark Package-Private

- (instancetype)initWithInt:(jint)capacity;

- (IOSLongArray *)protectedArray;

- (jint)protectedArrayOffset;

- (jboolean)protectedHasArray;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer)

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer_allocateWithInt_(jint capacity);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer_wrapWithLongArray_(IOSLongArray *array);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer_wrapWithLongArray_withInt_withInt_(IOSLongArray *array, jint start, jint len);

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer_initWithInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer *self, jint capacity);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer)

#endif // _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer_H_
